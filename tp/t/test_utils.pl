# t/* test support for the Perl modules.
#
# Copyright 2010-2023 Free Software Foundation, Inc.
# 
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# 
# Original author: Patrice Dumas <pertusus@free.fr>

use strict;

#no autovivification qw(fetch delete exists store strict);

use 5.006;

BEGIN {

require Texinfo::ModulePath;
Texinfo::ModulePath::init(undef, undef, undef, 'updirs' => 2);

# NOTE in general file names and directory names are not encoded,
# there will be problems if there are non ascii characters in those
# strings.
# For consistent test results, use the C locale.
# Note that this could prevent displaying non ascii characters
# in error messages.
$ENV{LC_ALL} = 'C';
$ENV{LANGUAGE} = 'en';

} # end BEGIN

use Test::More;

# to determine the locale encoding to output the Texinfo to Texinfo
# result when regenerating
use I18N::Langinfo qw(langinfo CODESET);
use Encode ();
#use File::Basename;
#use File::Copy;
use File::Compare qw(compare); # standard since 5.004
use Data::Dumper ();
use Data::Compare ();
use Test::Deep ();
use Storable qw(dclone); # standard in 5.007003
#use Data::Diff;
#use Data::Transformer;
#use Struct::Compare;
use Getopt::Long qw(GetOptions);
use Locale::Messages ();

use Texinfo::Commands;
use Texinfo::Common;
use Texinfo::Convert::Texinfo;
use Texinfo::Config;
use Texinfo::Parser;
use Texinfo::Convert::Text;
use Texinfo::Structuring;
use Texinfo::Convert::Plaintext;
use Texinfo::Convert::Info;
use Texinfo::Convert::LaTeX;
use Texinfo::Convert::HTML;
use Texinfo::Convert::TexinfoXML;
use Texinfo::Convert::DocBook;

# the tests reference perl results file is loaded through a require
# with those variables.
use vars qw(%result_texis %result_texts %result_trees %result_errors
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors
   %result_elements %result_directions_text %result_indices_sort_strings);

my $strings_textdomain = 'texinfo_document';
Locale::Messages->select_package('gettext_pp');

my $srcdir = $ENV{'srcdir'};
my $locales_srcdir;
if (defined($srcdir)) {
  $srcdir =~ s/\/*$/\//;
  $locales_srcdir = $srcdir;
} else {
  $srcdir = '';
  $locales_srcdir = '.';
}

my $localesdir;
foreach my $dir ("LocaleData", "$locales_srcdir/LocaleData") {
  if (-d $dir) {
    $localesdir = $dir;
  }
}

if (! defined($localesdir)) {
  warn "No locales directory found, some tests will fail\n";
}

Locale::Messages::bindtextdomain('texinfo_document', $localesdir);
Locale::Messages::bindtextdomain('texinfo', $localesdir);

my $generated_texis_dir = 't_texis';

my $input_files_dir = $srcdir."t/input_files/";

my $output_files_dir = 't/output_files/';
foreach my $dir ('t', 't/results', $output_files_dir) {
  my $error;
  # to avoid a race conditon, first create the dir then test that it
  # exists
  mkdir $dir or $error = $!;
  if (! -d $dir) {
    die "mkdir $dir: $error\n";
  }
}

my $locale_encoding = langinfo(CODESET);
$locale_encoding = undef if ($locale_encoding eq '');

# to encode is() diagnostic messages.  From Test::More documentation
if (defined($locale_encoding)) {
  my $builder = Test::More->builder;
  binmode $builder->output,         ":encoding($locale_encoding)";
  binmode $builder->failure_output, ":encoding($locale_encoding)";
  binmode $builder->todo_output,    ":encoding($locale_encoding)";
}

# used to check that there are no file overwritten with -o
my %output_files;

ok(1);

my %formats = (
  'plaintext' => \&convert_to_plaintext,
  'file_plaintext' => \&convert_to_plaintext,
  'info' => \&convert_to_info,
  'file_info' => \&convert_to_info,
  'html' => \&convert_to_html,
  'file_html' => \&convert_to_html,
  'html_text' => \&convert_to_html,
  'xml' => \&convert_to_xml,
  'file_xml' => \&convert_to_xml,
  'docbook' => \&convert_to_docbook,
  'file_docbook' => \&convert_to_docbook,
  'docbook_doc' => \&convert_to_docbook,
  'latex' => \&convert_to_latex,
  'latex_text' => \&convert_to_latex,
  'file_latex' => \&convert_to_latex,
);

my %extensions = (
  'plaintext' => 'txt',
  'html_text' => 'html',
  'xml' => 'xml',
  'docbook' => 'dbk',
  'docbook_doc' => 'dbk',
  'latex' => 'tex',
  'latex_text' => 'tex',
);

# This is, in general, different from the documented version, which
# is set in the texi2any main program.  This value should only be
# used in t/*.t tests.
my $XML_DTD_VERSION
  = $Texinfo::Common::default_converter_customization{'TEXINFO_DTD_VERSION'};

my %outfile_preamble = (
  'docbook' => ['<?xml version="1.0"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN" "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY tex "TeX">
  <!ENTITY latex "LaTeX">
]>
'. "<book lang=\"en\">\n", "</book>\n"],
  'xml' => ['<?xml version="1.0"?>
'."<!DOCTYPE texinfo PUBLIC \"-//GNU//DTD TexinfoML V${XML_DTD_VERSION}//EN\" \"http://www.gnu.org/software/texinfo/dtd/${XML_DTD_VERSION}/texinfo.dtd\">
".'<texinfo xml:lang="en">
', "</texinfo>\n"],
 # done dynamically for CSS
 'html_text' => \&output_preamble_postamble_html,
 'latex_text' => \&output_preamble_postamble_latex,
);

my $arg_generate;
my $arg_debug;
my $arg_complete;
my $arg_output;
my $nr_comparisons = 9;

Getopt::Long::Configure("gnu_getopt");
# complete: output a complete texinfo file based on the test.  Does not
#           run the tests at all.
# generate: run the tests and reset reference results instead of comparing
#           with reference results.
# output: run the test, compare with references, and output the test results
#         (even if not the same as references) in output files per output
#         format.
GetOptions('g|generate' => \$arg_generate, 'd|debug=i' => \$arg_debug,
           'c|complete' => \$arg_complete, 'o|output' => \$arg_output);

sub protect_perl_string($)
{
  my $string = shift;
  $string =~ s/\\/\\\\/g;
  $string =~ s/'/\\'/g;
  # \r can be mangled upon reading if at end of line
  $string =~ s/\r/'."\\r".'/g;
  return $string;
}

# remove the association with document units
sub unsplit($)
{
  my $root = shift;
  if (!$root->{'type'} or $root->{'type'} ne 'document_root'
      or !$root->{'contents'}) {
    return;
  }
  my $unsplit_needed = 0;
  foreach my $content (@{$root->{'contents'}}) {
    if ($content->{'structure'}) {
      if ($content->{'structure'}->{'associated_unit'}) {
        delete $content->{'structure'}->{'associated_unit'};
        $unsplit_needed = 1;
      }
      if (scalar(keys(%{$content->{'structure'}})) == 0) {
        delete $content->{'structure'};
      }
    }
  }
  return $unsplit_needed;
}

sub compare_dirs_files($$;$)
{
  my $dir1 = shift;
  my $dir2 = shift;
  my $ignore_files = shift;

  my %dir1_files;
  my %dir2_files;
  my @errors;
  my %ignored_files_hash;
  foreach my $ignored_file (@$ignore_files) {
    $ignored_files_hash{$ignored_file} = 1;
  }
  if (opendir(DIR1, $dir1)) {
    my @files = readdir (DIR1);
    foreach my $file (@files) {
      next if (! -r "$dir1/$file" or ! -f "$dir1/$file"
               or $ignored_files_hash{$file});
      $dir1_files{$file} = 1;
    }
    closedir (DIR1);
  } else {
    push @errors, "readdir $dir1: $!";
  }
  if (opendir(DIR2, $dir2)) {
    my @files = readdir (DIR2);
    foreach my $file (@files) {
      next if (! -r "$dir2/$file" or ! -f "$dir2/$file"
               or $ignored_files_hash{$file});
      $dir2_files{$file} = 1;
    }
    closedir (DIR2);
  } else {
    push @errors, "readdir $dir2: $!";
  }
  if (scalar(@errors)) {
    return \@errors;
  }
  foreach my $file (sort(keys(%dir1_files))) {
    if ($dir2_files{$file}) {
      my $status = compare("$dir1/$file", "$dir2/$file");
      if ($status) {
        push @errors, "$dir1/$file and $dir2/$file differ: $status";
      }
      delete $dir2_files{$file};
    } else {
      push @errors, "No $file in $dir2";
    }
  }
  foreach my $file (sort(keys(%dir2_files))) {
    push @errors, "No $file in $dir1"
  }
  if (scalar(@errors)) {
    return \@errors;
  } else {
    return undef;
  }
}

#my $errors = compare_dirs_files('a', 'b',['nnn']);
#if ($errors) {
#  foreach my $error (@$errors) {
#    warn $error."\n";
#  }
#}

sub unlink_dir_files($;$)
{
  my $dir = shift;
  my $ignore_files = shift;
  my %ignored_files_hash;
  foreach my $ignored_file (@$ignore_files) {
    $ignored_files_hash{$ignored_file} = 1;
  }
  if (opendir(DIR, $dir)) {
    my @files = readdir (DIR);
    foreach my $file (@files) {
      next if (! -f "$dir/$file"
               or $ignored_files_hash{$file});
      unlink "$dir/$file" or warn "Could not unlink $dir/$file: $!\n";
    }
    closedir (DIR);
  } else {
    warn "readdir $dir: $!";
  }
}

#my $remove_parent = sub {my $h = shift; delete $h->{'parent'}};
#my $transformer = Data::Transformer->new('hash'=>$remove_parent);
sub remove_keys($$;$);
sub remove_keys($$;$)
{
  my $root = shift;
  my $deleted_keys = shift;
  my $been_there = shift;
  return undef if (!defined($root));
  if (!defined($been_there)) {
    #print STDERR "First call: $root\n";
    $root = dclone($root);
    #print STDERR Data::Dumper->Dump([$root]);
    $been_there = {};
  }
  #print STDERR "remove_keys: $root\n";
  if (ref($root) eq 'HASH') {
    foreach my $key (@$deleted_keys) {
      if (exists($root->{$key})) {
        delete ($root->{$key});
        #print STDERR "Deleted $root $key\n";
      }
    }
    $been_there->{$root} = 1;
    foreach my $key (keys(%$root)) {
      next if (!defined($root->{$key}) or !ref($root->{$key})
               or (ref($root->{$key}) ne 'HASH'
                    and ref($root->{$key}) ne 'ARRAY')
               or exists($been_there->{$root->{$key}}));
      #print STDERR "Recurse in $root $key\n";
      remove_keys($root->{$key}, $deleted_keys, $been_there);
    }
  } elsif (ref($root) eq 'ARRAY') {
    $been_there->{$root} = 1;
    foreach my $element (@$root) {
      next if (!defined($element) or !ref($element)
               or (ref($element) ne 'HASH'
                    and ref($element) ne 'ARRAY')
               or exists($been_there->{$element}));

      remove_keys($element, $deleted_keys, $been_there);
    }
  }
  return $root;
}

# currently unused, but could be used again.
sub duplicate_key_array($$)
{
  my $element = shift;
  my $key = shift;

  if (defined($element) and exists($element->{$key})
      and defined($element->{$key})) {
    my $new_content = [];
    foreach my $array_item (@{$element->{$key}}) {
      push @$new_content, $array_item;
    }
    $element->{$key} = $new_content;
  }
}

# used to have a similar output as the XS parser
# when using the pure perl parser.
sub _duplicate_element_keys($$)
{
  my $type = shift;
  my $current = shift;

  if (exists($current->{'source_info'})) {
    # cannot use dclone as dclone changes integers to strings
    #$current->{'source_info'} = dclone($current->{'source_info'});
    my $new_source_info = {};
    foreach my $key(keys(%{$current->{'source_info'}})) {
      $new_source_info->{$key} = $current->{'source_info'}->{$key};
    }
    $current->{'source_info'} = $new_source_info;
  }

  return ($current);
}

sub duplicate_tree_element_keys($)
{
  my $tree = shift;
  return Texinfo::Common::modify_tree($tree, \&_duplicate_element_keys);
}

sub cmp_trimmed($$$$)
{
  my $compared = shift;
  my $reference = shift;
  my $deleted_keys = shift;
  my $test_name = shift;
  my $trimmed = remove_keys($compared, $deleted_keys);
no warnings 'recursion';
  Test::Deep::cmp_deeply($trimmed, $reference, $test_name);
}

sub new_test($;$$$)
{
  my $name = shift;
  my $generate = shift;
  my $debug = shift;
  my $test_formats = shift;
  my $test = {'name' => $name, 'generate' => $generate,
              'DEBUG' => $debug, 'test_formats' => $test_formats};
  
  if ($generate) {
    mkdir $srcdir."t/results/$name" if (! -d $srcdir."t/results/$name");
  }
  bless $test;
  return $test;
}

# keys under 'info' are not needed here.
my @contents_keys = ('contents', 'args', 'parent', 'source_info',
  'node_content', 'invalid_nesting', 'info', 'text_arg',
  'node_description', 'node_long_description');
my @menus_keys = ('menu_next', 'menu_up', 'menu_prev', 'menu_up_hash');
# 'section_number' is kept in other results as it may be the only clue
# to know which section element it is.
my @sections_keys = ('section_next', 'section_prev', 'section_up',
  'section_childs', 'associated_node', 'part_associated_section',
  'part_following_node', 'section_level',
  'toplevel_prev', 'toplevel_next', 'toplevel_up');
my @node_keys = ('node_next', 'node_prev', 'node_up', 'menus',
  'associated_section', 'node_preceding_part');

# in general, the 'parent' keys adds lot of non legible information,
# however to punctually test for regressions on this information, the
# best is to add it in tree tests by removing from @avoided_keys_tree.
my %avoided_keys_tree;
my @avoided_keys_tree = (@sections_keys, @menus_keys, @node_keys,
  # FIXME remaining_args should not be present in the final tree, but they are
    'remaining_args',
    'structure', 'menu_child', 'unit_next', 'directions', 'page_next',
    'parent');
foreach my $avoided_key(@avoided_keys_tree) {
  $avoided_keys_tree{$avoided_key} = 1;
}
sub filter_tree_keys { [grep {!$avoided_keys_tree{$_}} ( sort keys %{$_[0]} )] }

my %avoided_keys_sectioning;
my @avoided_keys_sectioning = ('section_next', @contents_keys, @menus_keys,
  @node_keys, 'menu_child', 'manual_content', 'toplevel_next');
foreach my $avoided_key(@avoided_keys_sectioning) {
  $avoided_keys_sectioning{$avoided_key} = 1;
}
sub filter_sectioning_keys { [grep {!$avoided_keys_sectioning{$_}}
   ( sort keys %{$_[0]} )] }

my %avoided_keys_nodes;
my @avoided_keys_nodes = (@sections_keys, @contents_keys, @menus_keys);
foreach my $avoided_key(@avoided_keys_nodes) {
  $avoided_keys_nodes{$avoided_key} = 1;
}
sub filter_nodes_keys { [grep {!$avoided_keys_nodes{$_}}
   ( sort keys %{$_[0]} )] }

my %avoided_keys_menus;
my @avoided_keys_menus = (@sections_keys, @contents_keys, @node_keys);
foreach my $avoided_key(@avoided_keys_menus) {
  $avoided_keys_menus{$avoided_key} = 1;
}
sub filter_menus_keys { [grep {!$avoided_keys_menus{$_}}
   ( sort keys %{$_[0]} )] }

my %avoided_keys_floats;
my @avoided_keys_floats = (@sections_keys, @contents_keys, @node_keys,
                           @menus_keys);
foreach my $avoided_key(@avoided_keys_floats) {
  $avoided_keys_floats{$avoided_key} = 1;
}
sub filter_floats_keys { [grep {!$avoided_keys_floats{$_}}
   ( sort keys %{$_[0]} )] }

my %avoided_keys_elements;
my @avoided_keys_elements = (@contents_keys, @sections_keys, @node_keys,
  'unit_next', 'unit_prev');
foreach my $avoided_key(@avoided_keys_elements) {
  $avoided_keys_elements{$avoided_key} = 1;
}
sub filter_elements_keys {[grep {!$avoided_keys_elements{$_}}
   ( sort keys %{$_[0]} )] }

sub set_converter_option_defaults($$$)
{
  my $converter_options = shift;
  my $main_configuration = shift;
  my $format = shift;
  $converter_options = {} if (!defined($converter_options));
  if (!defined($converter_options->{'EXPANDED_FORMATS'})) {
    $converter_options->{'EXPANDED_FORMATS'} = [$format];
  }
  if (!defined($converter_options->{'output_format'})) {
    $converter_options->{'output_format'} = $format;
  }
  return $converter_options;
}

sub close_files($)
{
  my $converter = shift;
  my $converter_unclosed_files
       = Texinfo::Common::output_files_unclosed_files(
                               $converter->output_files_information());
  if ($converter_unclosed_files) {
    foreach my $unclosed_file (keys(%$converter_unclosed_files)) {
      if (!close($converter_unclosed_files->{$unclosed_file})) {
        # FIXME or die?
        warn(sprintf("tp_utils.pl: error on closing %s: %s\n",
                    $converter_unclosed_files->{$unclosed_file}, $!));
      }
    }
  }
}

sub convert_to_plaintext($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $main_configuration = shift;
  my $converter_options = shift;
  $converter_options
    = set_converter_option_defaults($converter_options,
                                    $main_configuration, $format);
  if (!defined($converter_options->{'OUTFILE'})
      and defined($converter_options->{'SUBDIR'})) {
    # need to set OUTFILE in any case otherwise the default of -
    # will be used
    if ($converter_options->{'SPLIT'}) {
      $converter_options->{'OUTFILE'} = undef;
    } else {
      $converter_options->{'OUTFILE'}
        = $converter_options->{'SUBDIR'}.$test_name.".txt";
    }
  }
  
  my $converter =
     Texinfo::Convert::Plaintext->converter({'DEBUG' => $self->{'DEBUG'},
                                             'parser' => $parser,
                                             'converted_format' => 'plaintext',
                                             %$converter_options });
  my $result;
  if (defined($converter_options->{'OUTFILE'})
      and $converter_options->{'OUTFILE'} eq '') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
    $result = undef if (defined($result) and ($result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result, $converter);
}

sub convert_to_info($$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $main_configuration = shift;
  my $converter_options = shift;
  # FIXME plaintext too?
  $converter_options
    = set_converter_option_defaults($converter_options,
                                    $main_configuration, $format);
  
  my $converter =
     Texinfo::Convert::Info->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'converted_format' => 'info',
                                          %$converter_options });
  my $result = $converter->output($tree);
  close_files($converter);
  die if (!defined($converter_options->{'SUBDIR'}) and !defined($result));
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result, $converter);
}

sub convert_to_html($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $main_configuration = shift;
  my $converter_options = shift;
  $converter_options
    = set_converter_option_defaults($converter_options,
                                    $main_configuration, 'html');
  
  $converter_options->{'SPLIT'} = 0
    if ($format eq 'html_text'
        and !defined($converter_options->{'SPLIT'}));
  my $converter =
     Texinfo::Convert::HTML->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'converted_format' => 'html',
                                          %$converter_options });
  my $result;
  if ($format eq 'html_text') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
  }
  die if (!defined($converter_options->{'SUBDIR'}) and !defined($result));
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result, $converter);
}

sub convert_to_xml($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $main_configuration = shift;
  my $converter_options = shift;
  $converter_options
    = set_converter_option_defaults($converter_options,
                                    $main_configuration, 'xml');
  
  my $converter =
     Texinfo::Convert::TexinfoXML->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'converted_format' => 'texinfoxml',
                                          %$converter_options });

  my $result;
  if (defined($converter_options->{'OUTFILE'})
      and $converter_options->{'OUTFILE'} eq '') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
    $result = undef if (defined($result) and ($result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result, $converter);
}

sub convert_to_docbook($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $main_configuration = shift;
  my $converter_options = shift;
  $converter_options
    = set_converter_option_defaults($converter_options,
                                    $main_configuration, 'docbook');
  
  my $converter =
     Texinfo::Convert::DocBook->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'converted_format' => 'docbook',
                                          %$converter_options });
  my $result;
  my $tree_for_conversion;
  # 'before_node_section' is ignored in conversion to DocBook and it is
  # the type, in 'document_root' that holds content that appear out of any
  # @node and sectioning command.  To be able to have tests of simple
  # Texinfo code out of any sectioning or @node command with DocBook,
  # a tree consisting in a sole 'before_node_section' is duplicated
  # as a tree with an element without type replacing the 'before_node_section'
  # type element, with the same contents.
  if ($tree->{'contents'} and scalar(@{$tree->{'contents'}}) == 1) {
    $tree_for_conversion = {
      'type' => $tree->{'type'},
      'contents' => [{'contents' => $tree->{'contents'}->[0]->{'contents'}}]
    }
  } else {
    $tree_for_conversion = $tree;
  }
  if (defined($converter_options->{'OUTFILE'})
      and $converter_options->{'OUTFILE'} eq ''
      and $format ne 'docbook_doc') {
    $result = $converter->convert($tree_for_conversion);
  } else {
    $result = $converter->output($tree_for_conversion);
    close_files($converter);
    $result = undef if (defined($result) and ($result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result, $converter);
}

sub convert_to_latex($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $main_configuration = shift;
  my $converter_options = shift;
  $converter_options
    = set_converter_option_defaults($converter_options,
                                    $main_configuration, 'latex');
  
  my $converter =
     Texinfo::Convert::LaTeX->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'converted_format' => 'latex',
                                          %$converter_options });
  my $result;
  if ($format eq 'latex_text') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
    $result = undef if (defined($result) and ($result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result, $converter);
}

sub output_preamble_postamble_html($$)
{
  my $converter = shift;
  my $postamble = shift;

  if ($postamble) {
    return '</body>
</html>
'
  } else {
    my $encoding = '';
    $encoding = "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=".
            $converter->get_conf('OUTPUT_ENCODING_NAME')."\">\n"
       if (defined($converter->get_conf('OUTPUT_ENCODING_NAME'))
          and ($converter->get_conf('OUTPUT_ENCODING_NAME') ne ''));

    return '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="tp">
'.$encoding
.&{$converter->formatting_function('format_css_lines')}($converter,
                    $converter->{'current_filename'})
.'</head>
<body>
';
  }
}

sub output_preamble_postamble_latex($$)
{
  my $converter = shift;
  my $postamble = shift;
  my $parser_options = shift;

  if ($postamble) {
    return '\end{document}
';
  } else {
    my $begin_document = '\begin{document}
';
    if ($parser_options and $parser_options->{'full_document'}) {
      $begin_document = '';
    }
    return $converter->_latex_header() . $begin_document;
  }
}

# Run a single test case.  Each test case is an array
# [TEST_NAME, TEST_TEXT, PARSER_OPTIONS, CONVERTER_OPTIONS]
sub test($$)
{
  my $self = shift;
  my $test_case = shift;

  my $parser_options = {};
  my $converter_options = undef;
  my ($test_name, $test_text);

  my $tests_count = 0;

  $test_name = shift @$test_case;
  die if (!defined($test_name));
  $test_text = shift @$test_case;
  $parser_options = shift @$test_case if (@$test_case);
  $converter_options = shift @$test_case if (@$test_case);
  $converter_options = {} if (! defined($converter_options));

  if (!$self->{'generate'}) {
    mkdir "t/results/$self->{'name'}" if (! -d "t/results/$self->{'name'}");
  } else {
    mkdir $srcdir."t/results/$self->{'name'}"
      if (! -d $srcdir."t/results/$self->{'name'}");
  }

  if (!defined $parser_options->{'EXPANDED_FORMATS'}) {
    $parser_options->{'EXPANDED_FORMATS'} = [
      'docbook', 'html', 'xml', 'info', 'plaintext', 'latex'];
    #  'tex' is missed out here so that @ifnottex is expanded
    # in the tests.  Put
    #   {'EXPANDED_FORMATS' => ['tex']}
    # where you need @tex expanded in the t/*.t files.
  }
  my $initial_parser_options;
  # keep parser options to be able to pass to preamble formatting
  if ($arg_output) {
    $initial_parser_options = dclone($parser_options);
  }

  # get all the infos put in parser_options that are not actual
  # parser options but specifications for the test.
  my $test_file;
  if ($parser_options->{'test_file'}) {
    $test_file = $input_files_dir . $parser_options->{'test_file'};
    delete $parser_options->{'test_file'};
  }
  my $full_document;
  if (exists($parser_options->{'full_document'})) {
    $full_document = $parser_options->{'full_document'};
    delete $parser_options->{'full_document'};
  }
  my $test_input_file_name;
  if ($parser_options->{'test_input_file_name'}) {
    $test_input_file_name = $parser_options->{'test_input_file_name'};
    delete $parser_options->{'test_input_file_name'};
  }
  # test_split should not interfere with output formats conversion
  # as it is applied after the output formats.  Splitting should not interfere
  # with conversion anyway.  Output formats using information added by
  # splitting split themselves and reassociate all the root commands.
  # Splitting means associating root commands to a unit element in the structure
  # hash.  Converters that do not split can ignore this structure hash key and
  # therefore should not be affected either.

  my $test_split = '';
  if ($parser_options->{'test_split'}) {
    $test_split = $parser_options->{'test_split'};
    if ($test_split ne 'node' and $test_split ne 'section') {
      warn "test_utils.pl: test_split should be node or section: $test_split\n";
    }
    delete $parser_options->{'test_split'};
  }

  # this is a Structuring phase option, but also needed
  # by converter, so set to converter, and use converter option
  # to check for the option
  if ($parser_options->{'SIMPLE_MENU'}) {
    $converter_options->{'SIMPLE_MENU'} = 1;
    delete $parser_options->{'SIMPLE_MENU'};
  }

  my %tree_transformations;
  if ($parser_options->{'TREE_TRANSFORMATIONS'}) {
    my @option_transformations
        = split /,/, $parser_options->{'TREE_TRANSFORMATIONS'};
    foreach my $transformation (@option_transformations) {
      if (Texinfo::Common::valid_tree_transformation($transformation)) {
        $tree_transformations{$transformation} = 1;
      } else {
        warn "$test_name: unknown tree transformation $transformation\n";
      }
    }
    delete $parser_options->{'TREE_TRANSFORMATIONS'};
  }

  # set FORMAT_MENU default to menu, which is the default for the parser.
  # get the same structuring warnings as texi2any.
  my $added_main_configurations = {'FORMAT_MENU' => 'menu',
                                   'CHECK_MISSING_MENU_ENTRY' => 1};
  
  # this is only used for index keys sorting in structuring
  foreach my $structuring_and_converter_option ('ENABLE_ENCODING') {
    if (defined($parser_options->{$structuring_and_converter_option})) {
      $added_main_configurations->{$structuring_and_converter_option}
        = $parser_options->{$structuring_and_converter_option};
      $converter_options->{$structuring_and_converter_option}
        = $parser_options->{$structuring_and_converter_option};
      delete $parser_options->{$structuring_and_converter_option};
    }
  }

  foreach my $structuring_option ('CHECK_NORMAL_MENU_STRUCTURE',
                                                    'FORMAT_MENU') {
    if (defined($parser_options->{$structuring_option})) {
      $added_main_configurations->{$structuring_option}
        = $parser_options->{$structuring_option};
      delete $parser_options->{$structuring_option};
    }
  }

  if ($parser_options->{'skip'}) {
    if (!$self->{'generate'}) {
      SKIP: {
        skip "$test_name: $parser_options->{'skip'}", 1;
        ok 1, $test_name;
      }
    }
    return 1;
  } elsif (exists($parser_options->{'skip'})) {
    delete $parser_options->{'skip'};
  }

  my %todos;
  if ($parser_options->{'todo'}) {
    %todos = %{$parser_options->{'todo'}};
    delete $parser_options->{'todo'};
  }
  my $split_pages = '';
  if ($parser_options->{'test_split_pages'}) {
    $split_pages = $parser_options->{'test_split_pages'};
    delete $parser_options->{'test_split_pages'};
  }

  my @tested_formats;
  if ($parser_options and $parser_options->{'test_formats'}) {
    push @tested_formats, @{$parser_options->{'test_formats'}};
    delete $parser_options->{'test_formats'};
  }

  # reset Texinfo::Config informations to have isolated tests
  Texinfo::Config::GNUT_reinitialize_init_files();
  my $init_file_directories = [$srcdir.'init/', $srcdir.'t/init/'];
  # the init file names are supposed to be binary strings.  Since they
  # are not encoded anywhere, probably only non ascii file names should
  # be used.
  # FIXME what if srcdir is non ascii (srcdir is truly a binary string).
  if ($parser_options and $parser_options->{'init_files'}) {
    my $conf = {};
    if (defined($locale_encoding)) {
      $conf->{'COMMAND_LINE_ENCODING'} = $locale_encoding;
      $conf->{'MESSAGE_ENCODING'} = $locale_encoding;
    }
    Texinfo::Config::GNUT_initialize_config('', $conf, {});
    foreach my $filename (@{$parser_options->{'init_files'}}) {
      my $file = Texinfo::Common::locate_init_file($filename,
                                               $init_file_directories, 0);
      if (defined($file)) {
        Texinfo::Config::GNUT_load_init_file($file);
      } else {
        warn (sprintf("could not read init file %s", $filename));
      }
    }
    delete $parser_options->{'init_files'};
  }
  my $completed_parser_options =
          {'INCLUDE_DIRECTORIES' => [$srcdir.'t/include/'],
           'DEBUG' => $self->{'DEBUG'},
            %$parser_options};
  my $main_configuration = Texinfo::MainConfig::new({
                                    %$completed_parser_options,
                                    %$added_main_configurations });

  my $parser = Texinfo::Parser::parser($completed_parser_options);

  # take the initial values to record only if there is something new
  # do a copy to compare the values and not the references
  my $initial_index_names = dclone(\%Texinfo::Commands::index_names);
  my $tree;
  if (!$test_file) {
    if ($full_document) {
      print STDERR "  TEST FULL $test_name\n" if ($self->{'DEBUG'});
      $tree = $parser->parse_texi_text($test_text);
    } else {
      print STDERR "  TEST $test_name\n" if ($self->{'DEBUG'});
      $tree = $parser->parse_texi_piece($test_text);
    }
    if (defined($test_input_file_name)) {
      # FIXME should we need to encode or do we assume that
      # $test_input_file_name is already bytes?
      $parser->{'info'}->{'input_file_name'} = $test_input_file_name;
    }
  } else {
    print STDERR "  TEST $test_name ($test_file)\n" if ($self->{'DEBUG'});
    $tree = $parser->parse_texi_file($test_file);
  }
  my $registrar = $parser->registered_errors();

  if (not defined($tree)) {
    print STDERR "ERROR: parsing result undef\n";
    my ($parser_errors, $parser_error_count) = $registrar->errors();
    foreach my $error_message (@$parser_errors) {
      warn $error_message->{'error_line'}
        if ($error_message->{'type'} eq 'error');
    }
  }

  # require instead of use for speed when this module is not needed
  require Texinfo::Transformations
    if (scalar(keys(%tree_transformations))
        or $converter_options->{'SIMPLE_MENU'});

  if ($tree_transformations{'fill_gaps_in_sectioning'}) {
    my ($filled_contents, $added_sections)
      = Texinfo::Transformations::fill_gaps_in_sectioning($tree);
    if (!defined($filled_contents)) {
      warn "$test_name: fill_gaps_in_sectioning transformation return no result. No section?\n";
    } else {
      $tree->{'contents'} = $filled_contents;
    }
  }

  my ($labels, $targets_list, $nodes_list) = $parser->labels_information();
  if ($converter_options->{'SIMPLE_MENU'}) {
    Texinfo::Transformations::set_menus_to_simple_menu($nodes_list);
  }

  my $parser_information = $parser->global_information();

  Texinfo::Common::set_output_encodings($main_configuration,
                                        $parser_information);

  my $global_commands = $parser->global_commands_information();
  if ($global_commands->{'novalidate'}) {
    $main_configuration->set_conf('novalidate', 1);
  }

  my $indices_information = $parser->indices_information();
  if ($tree_transformations{'relate_index_entries_to_items'}) {
    Texinfo::Common::relate_index_entries_to_table_items_in_tree($tree,
                                                     $indices_information);
  }

  if ($tree_transformations{'move_index_entries_after_items'}) {
    Texinfo::Common::move_index_entries_after_items_in_tree($tree);
  }

  if ($tree_transformations{'insert_nodes_for_sectioning_commands'}) {
    my ($modified_contents, $added_nodes)
     = Texinfo::Transformations::insert_nodes_for_sectioning_commands(
                              $tree, $nodes_list, $targets_list, $labels);
    if (!defined($modified_contents)) {
      warn
       "$test_name: insert_nodes_for_sectioning_commands transformation return no result. No section?\n";
    } else {
      $tree->{'contents'} = $modified_contents;
    }
  }

  my $refs = $parser->internal_references_information();
  Texinfo::Structuring::associate_internal_references($registrar,
                                        $main_configuration,
                                        $parser_information, $labels, $refs);
  my $structure_information = {};
  my ($sectioning_root, $sections_list)
        = Texinfo::Structuring::sectioning_structure($registrar,
                                      $main_configuration, $tree);
  if ($sectioning_root) {
    Texinfo::Structuring::warn_non_empty_parts($registrar,
                                               $main_configuration,
                                               $global_commands);
    $structure_information->{'sectioning_root'} = $sectioning_root;
    $structure_information->{'sections_list'} = $sections_list;
  }

  if ($tree_transformations{'complete_tree_nodes_menus'}) {
    Texinfo::Transformations::complete_tree_nodes_menus($tree);
  } elsif ($tree_transformations{'complete_tree_nodes_missing_menu'}) {
    Texinfo::Transformations::complete_tree_nodes_missing_menu($tree);
  }

  if ($tree_transformations{'regenerate_master_menu'}) {
    Texinfo::Transformations::regenerate_master_menu($main_configuration,
                                                     $labels);
  }

  my $floats = $parser->floats_information();

  Texinfo::Structuring::set_menus_node_directions($registrar,
                      $main_configuration, $parser_information,
                      $global_commands, $nodes_list, $labels);
  my $top_node = Texinfo::Structuring::nodes_tree($registrar,
                         $main_configuration, $parser_information,
                         $nodes_list, $labels);
  if (defined($top_node)) {
    $structure_information->{'top_node'} = $top_node;
  }

  if (defined($nodes_list)
      and (not defined($main_configuration->get_conf('FORMAT_MENU'))
           or $main_configuration->get_conf('FORMAT_MENU') eq 'menu')) {
    Texinfo::Structuring::complete_node_tree_with_menus($registrar,
                                $main_configuration, $nodes_list, $top_node);
    Texinfo::Structuring::check_nodes_are_referenced($registrar,
                                          $main_configuration, $nodes_list,
                                          $top_node, $labels, $refs);
  }

  Texinfo::Structuring::number_floats($floats);

  my ($errors, $error_nrs) = $registrar->errors();
  # FIXME maybe it would be good to compare $merged_index_entries?
  my $merged_index_entries
     = Texinfo::Structuring::merge_indices($indices_information);
  
  # only print indices information if it differs from the default
  # indices
  my $indices;
  my $trimmed_index_names = remove_keys($indices_information, ['index_entries']);
  $indices = {'index_names' => $trimmed_index_names}
    unless (Data::Compare::Compare($trimmed_index_names, $initial_index_names));

  my ($sorted_index_entries, $index_entries_sort_strings);
  my $indices_sorted_sort_strings;
  if ($merged_index_entries) {
    ($sorted_index_entries, $index_entries_sort_strings)
      = Texinfo::Structuring::sort_indices($registrar,
                                   $main_configuration,
                                   $merged_index_entries,
                                   $indices_information);
    $indices_sorted_sort_strings = {};
    foreach my $index_name (keys(%$sorted_index_entries)) {
      # index entries sort strings sorted in the order of the index entries
      if (scalar(@{$sorted_index_entries->{$index_name}})) {
        $indices_sorted_sort_strings->{$index_name} = [];
        foreach my $index_entry (@{$sorted_index_entries->{$index_name}}) {
          push @{$indices_sorted_sort_strings->{$index_name}},
            $index_entries_sort_strings->{$index_entry};
        }
      }
    }
  }

  # use the parser expanded formats to be similar to the main program,
  # and also to avoid having @inline* and raw output format @-commands
  # with elided contents especially parsed because they are ignored
  # and appearing as raw content in the tree in the output.
  my %expanded_formats_hash;
  if ($parser_options->{'EXPANDED_FORMATS'}) {
    foreach my $expanded_format (@{$parser_options->{'EXPANDED_FORMATS'}}) {
      $expanded_formats_hash{$expanded_format} = 1;
    }
  }
  my $converted_text
      = Texinfo::Convert::Text::convert_to_text($tree, {'TEST' => 1,
                          'expanded_formats_hash' => \%expanded_formats_hash});

  my %converted;
  my %converted_errors;
  $converter_options = {} if (!defined($converter_options));
  $converter_options->{'structuring'} = $structure_information;
  foreach my $format (@tested_formats) {
    if (defined($formats{$format})) {
      my $format_converter_options = {%$converter_options};
      my $format_type = $format;
      if ($format_type =~ s/^file_//) {
        # the information that the results is a file is passed
        # through $format_converter_options->{'SUBDIR'} being defined
        my $base = "t/results/$self->{'name'}/$test_name/";
        my $test_out_dir;
        if ($self->{'generate'}) {
          $base = $srcdir.$base;
          $test_out_dir = $base.'res_'.$format_type;
          if (-d $test_out_dir) {
            unlink_dir_files($test_out_dir);
          }
        } else {
          $test_out_dir = $base.'out_'.$format_type;
        }
        if (!defined($format_converter_options->{'SUBDIR'})) {
          mkdir ($base)
            if (! -d $base);
          if (! -d $test_out_dir) {
            mkdir ($test_out_dir);
          } else {
            # remove any files from previous runs
            unlink glob ("$test_out_dir/*");
          }
          $format_converter_options->{'SUBDIR'} = "$test_out_dir/";
        }
      } elsif (!defined($format_converter_options->{'OUTFILE'})) {
        $format_converter_options->{'OUTFILE'} = '';
      }
      $format_converter_options->{'TEST'} = 1;
      $format_converter_options->{'INCLUDE_DIRECTORIES'} = [
                                          $srcdir.'t/include/'];
      my $converter;
      ($converted_errors{$format}, $converted{$format}, $converter)
           = &{$formats{$format}}($self, $test_name, $format_type,
                                  $tree, $parser, $main_configuration,
                                  $format_converter_options);
      $converted_errors{$format} = undef if (!@{$converted_errors{$format}});

      if ($format =~ /^file_/ and defined ($converted{$format})) {
        # This is certainly wrong, because the differences are made on
        # the output files which should be empty.  Differences in output
        # will be missed.  It is tempting to use such format to have
        # output() called by the converter and get the file headers and
        # footers output in the main test perl file, but it is incorrect.
        # It is better to do as for the html or latex cases, have a _text
        # format, like html_text for which convert() is called and have
        # output() be called for the main format name, for example html.
        warn "ERROR: $self->{'name'}: $test_name: $format: file test with result as text\n";
      }
      # output converted result and errors in files if $arg_output is set
      if ($arg_output) {
        mkdir ("$output_files_dir/$self->{'name'}")
          if (! -d "$output_files_dir/$self->{'name'}");
        my $extension;
        if ($extensions{$format_type}) {
          $extension = $extensions{$format_type};
        } else {
          $extension = $format_type;
        }

        if (defined ($converted{$format})) {
          my $original_test_outfile = "$self->{'name'}/$test_name.$extension";
          my $test_outfile = $original_test_outfile;
          if ($output_files{$original_test_outfile}) {
            warn "WARNING: $self->{'name'}: $test_name: $format: same name: $original_test_outfile "
                     ."(".join("|", @{$output_files{$original_test_outfile}}).")\n";
            push @{$output_files{$original_test_outfile}}, $format;
            $test_outfile = "$self->{'name'}/${test_name}_${format}.$extension";
            # we also check that the file name with the format in name
            # has not already been output
            if ($output_files{$test_outfile}) {
              warn "ERROR: $self->{'name'}: $test_name: $format: same name with format: $test_outfile\n";
            } else {
              $output_files{$test_outfile} = [$format];
            }
          } else {
            $output_files{$original_test_outfile} = [$format];
          }
          my $outfile = "$output_files_dir/$test_outfile";
          if (!open (OUTFILE, ">$outfile")) {
            warn "ERROR: open $outfile: $!\n";
          } else {
            # Texinfo::Convert::Converter::converter() calls
            # Texinfo::Common::set_output_encodings, so OUTPUT_PERL_ENCODING
            # should be set if possible in all the formats converters.
            my $output_file_encoding
                      = $converter->get_conf('OUTPUT_PERL_ENCODING');
            if (defined($output_file_encoding)
                   and $output_file_encoding ne '') {
              binmode(OUTFILE, ":encoding($output_file_encoding)");
            } else {
              warn "WARNING: $self->{'name'}: $test_name: $format: no encoding\n";
            }
            if ($outfile_preamble{$format}) {
              if (ref($outfile_preamble{$format}) eq 'CODE') {
                print OUTFILE &{$outfile_preamble{$format}}($converter, 0,
                                                     $initial_parser_options);
              } else {
                print OUTFILE $outfile_preamble{$format}->[0];
              }
            }
            print OUTFILE $converted{$format};
            if ($outfile_preamble{$format}) {
              if (ref($outfile_preamble{$format}) eq 'CODE') {
                print OUTFILE &{$outfile_preamble{$format}}($converter, 1,
                                                     $initial_parser_options);
              } else {
                print OUTFILE $outfile_preamble{$format}->[1];
              }
            }
            close (OUTFILE) or warn "Close $outfile: $!\n";
          }
        }
        if ($converted_errors{$format}) {
          my $errors_file
            = "$output_files_dir/$self->{'name'}/${test_name}_$format.err";
          if (!open (ERRFILE, ">$errors_file")) {
            warn "Open $errors_file: $!\n";
          } else {
            foreach my $error_message (@{$converted_errors{$format}}) {
              my $error_line = $error_message->{'error_line'};
              if (defined($locale_encoding)) {
                $error_line = Encode::encode($locale_encoding, $error_line);
              }
              if (defined($error_message->{'line_nr'})) {
                $error_line = $error_message->{'line_nr'} . ':' . ' '
                   . $error_line;
              }
              print ERRFILE $error_line;
            }
            close (ERRFILE) or warn "Close $errors_file: $!\n";
          }
        }
      }
    }
  }
  my $directions_text;
  # remove the association of top-level commands with element units, in case
  # a converter split the document.
  # It may be noticed that this is only done after all conversions.  This
  # means that depending on the order of converters call, trees feed to
  # converters may have element units.  All the converters will have the
  # document_root as argument.
  # It could be possible to unsplit before each converter call, but it is
  # better to check that this does not have an effect on conversion.
  # Any conversion to Info, Plaintext or HTML (both with output and convert)
  # leads to splitting by the converter, and generally the tests order is
  # first plaintext or info then html, so splitting not having an effect
  # on conversion should be fairly well tested.  See above the comment
  # near test_split with more explanation on why previous splitting should
  # not interfere with conversion.
  my $unsplit_needed = unsplit($tree);
  print STDERR "  UNSPLIT: $test_name\n"
    if ($self->{'DEBUG'} and $unsplit_needed);
  my $elements;
  if ($test_split eq 'node') {
    $elements = Texinfo::Structuring::split_by_node($tree);
  } elsif ($test_split eq 'section') {
    $elements = Texinfo::Structuring::split_by_section($tree);
  }
  if ($test_split) {
    Texinfo::Structuring::elements_directions($parser, $labels, $elements);
    $directions_text = '';
    foreach my $element (@$elements) {
      $directions_text .=
          Texinfo::Structuring::print_element_directions($element);
    }
  }
  if ($split_pages) {
    Texinfo::Structuring::split_pages($elements, $split_pages);
  }

  my $file = "t/results/$self->{'name'}/$test_name.pl";
  my $new_file = $file.'.new';

  my $split_result;
  if ($elements) {
    $split_result = $elements;
    foreach my $element (@$elements) {
      duplicate_tree_element_keys($element);
    }
  } else {
    $split_result = $tree;
    duplicate_tree_element_keys($tree);
  }

  {
    local $Data::Dumper::Purity = 1;
    local $Data::Dumper::Indent = 1;

    my $out_file;
    if (!$self->{'generate'}) {
      $out_file = $new_file;
    } else {
      $out_file = $srcdir.$file;
    }
    open (OUT, ">$out_file") or die "Open $out_file: $!\n";
    binmode (OUT, ":encoding(utf8)");
    print OUT
     'use vars qw(%result_texis %result_texts %result_trees %result_errors '."\n".
     '   %result_indices %result_sectioning %result_nodes %result_menus'."\n".
     '   %result_floats %result_converted %result_converted_errors '."\n".
     '   %result_elements %result_directions_text %result_indices_sort_strings);'."\n\n";
    print OUT 'use utf8;'."\n\n";

    #print STDERR "Generate: ".Data::Dumper->Dump([$tree], ['$res']);
    # NOTE $test_name is in general used for directories and
    # file names, here it is used as a text string.  If non ascii, it
    # should be a character string in internal perl codepoints as OUT
    # is encoded as utf8.  It should also be encoded to be used as file name
    # in that case.
    my $out_result;
    {
      local $Data::Dumper::Sortkeys = \&filter_tree_keys;
      $out_result = Data::Dumper->Dump([$split_result],
                                       ['$result_trees{\''.$test_name.'\'}']);
      if ($out_result =~ /\r/) {
        # \r can be mangled upon reading if at end of line, with Useqq it is
        # protected
        local $Data::Dumper::Useqq = 1;
        $out_result = Data::Dumper->Dump([$split_result],
                                         ['$result_trees{\''.$test_name.'\'}']);
      }
    }
    my $texi_string_result
        = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
    $out_result .= "\n".'$result_texis{\''.$test_name.'\'} = \''
          .protect_perl_string($texi_string_result)."';\n\n";
    $out_result .= "\n".'$result_texts{\''.$test_name.'\'} = \''
          .protect_perl_string($converted_text)."';\n\n";
    {
      local $Data::Dumper::Sortkeys = \&filter_sectioning_keys;
      $out_result .=  Data::Dumper->Dump([$sectioning_root],
                           ['$result_sectioning{\''.$test_name.'\'}'])."\n"
        if ($sectioning_root);
    }
    if ($top_node) {
      {
        local $Data::Dumper::Sortkeys = \&filter_nodes_keys;
        $out_result .= Data::Dumper->Dump([$top_node],
                               ['$result_nodes{\''.$test_name.'\'}'])."\n";
      }
      {
        local $Data::Dumper::Sortkeys = \&filter_menus_keys;
        $out_result .= Data::Dumper->Dump([$top_node],
                             ['$result_menus{\''.$test_name.'\'}'])."\n";
      }
    }
    {
      local $Data::Dumper::Sortkeys = 1;
      # NOTE file names in error messages are bytes, there could be a
      # need to decode them if there were file names with non ascii
      # characters.
      # FIXME remove the NOTE if file names in error messages are not bytes
      # anymore
      $out_result .= Data::Dumper->Dump([$errors],
                           ['$result_errors{\''.$test_name.'\'}']) ."\n\n";
      $out_result .= Data::Dumper->Dump([$indices],
                            ['$result_indices{\''.$test_name.'\'}']) ."\n\n"
         if ($indices);
    }
    if ($floats) {
      local $Data::Dumper::Sortkeys = \&filter_floats_keys;
      $out_result .= Data::Dumper->Dump([$floats],
                            ['$result_floats{\''.$test_name.'\'}']) ."\n\n";
    }
    if ($indices_sorted_sort_strings) {
      local $Data::Dumper::Sortkeys = 1;
      $out_result .= Data::Dumper->Dump([$indices_sorted_sort_strings],
                      ['$result_indices_sort_strings{\''.$test_name.'\'}'])
                     ."\n\n";
    }
    if ($elements) {
      local $Data::Dumper::Sortkeys = \&filter_elements_keys;
      $out_result .= Data::Dumper->Dump([$elements],
                       ['$result_elements{\''.$test_name.'\'}'])
                     ."\n\n";
      $out_result .= "\n".'$result_directions_text{\''.$test_name.'\'} = \''
                             .protect_perl_string($directions_text)."';\n\n";
    }
    foreach my $format (@tested_formats) {
      if (defined($converted{$format})) {
        $out_result .= "\n".'$result_converted{\''.$format.'\'}->{\''
                       .$test_name.'\'} = \''
                       .protect_perl_string($converted{$format})."';\n\n";
      }
      if (defined($converted_errors{$format})) {
        local $Data::Dumper::Sortkeys = 1;
        $out_result .= Data::Dumper->Dump([$converted_errors{$format}],
             ['$result_converted_errors{\''.$format.'\'}->{\''.$test_name.'\'}'])
                       ."\n\n";
      }
    }

    $out_result .= "1;\n";
    print OUT $out_result;
    close (OUT);
    
    if ($self->{'generate'}) {
      print STDERR "--> $test_name\n";
    }
  }
  if (!$self->{'generate'}) {
    %result_converted = ();
    require "$srcdir$file";

    cmp_trimmed($split_result, $result_trees{$test_name}, \@avoided_keys_tree,
                $test_name.' tree');
    cmp_trimmed($sectioning_root, $result_sectioning{$test_name},
                 \@avoided_keys_sectioning, $test_name.' sectioning' );
    cmp_trimmed($top_node, $result_nodes{$test_name}, \@avoided_keys_nodes,
                $test_name.' nodes');
    cmp_trimmed($top_node, $result_menus{$test_name}, \@avoided_keys_menus,
                $test_name.' menus');

    ok (Data::Compare::Compare($errors, $result_errors{$test_name}),
        $test_name.' errors');
    ok (Data::Compare::Compare($indices, $result_indices{$test_name}),
        $test_name.' indices');
    ok (Data::Compare::Compare($indices_sorted_sort_strings,
                               $result_indices_sort_strings{$test_name}),
        $test_name.' indices sort');
    my $texi_result = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
    is ($texi_result, $result_texis{$test_name}, $test_name.' texi');
    if ($todos{'text'}) {
      SKIP: {
        skip $todos{'text'}, 1;
        is ($converted_text, $result_texts{$test_name}, $test_name.' text');
      }
    } else {
      is ($converted_text, $result_texts{$test_name}, $test_name.' text');
    }
    $tests_count = $nr_comparisons;
    if (defined($result_directions_text{$test_name})) {
      cmp_trimmed($elements, $result_elements{$test_name},
                  \@avoided_keys_elements, $test_name.' elements');
      $tests_count++;
      is ($directions_text, $result_directions_text{$test_name},
          $test_name.' directions text');
      $tests_count++;
    }
    if (@tested_formats) {
      foreach my $format (@tested_formats) {
        my $reference_exists;
        my $format_type = $format;
        if ($format_type =~ s/^file_//) {
          my $base = "t/results/$self->{'name'}/$test_name/";
          my $reference_dir = "$srcdir$base".'res_'.$format_type;
          my $results_dir = $base.'out_'.$format_type;
          if (-d $reference_dir) {
            $reference_exists = 1;
            $tests_count += 1;
            my $errors = compare_dirs_files($reference_dir, $results_dir);
            if ($todos{$format}) {
              SKIP: {
                skip $todos{$format}, 1;
                ok (!defined($errors), $test_name.' converted '.$format)
                  or diag (join("\n", @$errors));
              }
            } else {
              ok (!defined($errors), $test_name.' converted '.$format)
                or diag (join("\n", @$errors));
            }
          } else {
            print STDERR "\n$format $test_name: \n$results_dir\n";
          }
        } elsif (!defined($result_converted{$format})) {
          my $result;
          if (defined($converted{$format})) {
            $result = $converted{$format};
          } else {
            $result = 'UNDEF'."\n";
          }
          print STDERR "\n$format $test_name:\n$result";
        } else {
          $reference_exists = 1;
          $tests_count += 1;
          if ($todos{$format}) {
            SKIP: {
              skip $todos{$format}, 1;
              is ($converted{$format},
                  $result_converted{$format}->{$test_name},
                  $test_name.' converted '.$format);
            }
          } else {
            is ($converted{$format},
                $result_converted{$format}->{$test_name},
                $test_name.' converted '.$format);
          }
        }
        if ($reference_exists) {
          $tests_count += 1;
          ok (((not defined($converted_errors{$format})
               and (not $result_converted_errors{$format}
                    or not $result_converted_errors{$format}->{$test_name}))
               or Data::Compare::Compare($converted_errors{$format},
                              $result_converted_errors{$format}->{$test_name})),
              $test_name.' errors '.$format);
        }
      }
    }
  }
  return $tests_count;
}

# Main entry point for the tests.  Called from *.t files.
#  $NAME - a string, name of test
#  $TEST_CASES - array of sub-tests
#
# variables set from command line:
#  If $ARG_TEST_CASE is set, only run that test.
#  $ARG_GENERATE set means to generate reference test results (-g from command line).
#  $ARG_DEBUG is used for debugging (-d from command line).
#  The $ARG_COMPLETE variable is the -c option, to create Texinfo files for the
#  test cases.
sub run_all($$)
{
  my $name = shift;
  my $test_cases = shift;

  my $test = new_test($name, $arg_generate, $arg_debug);
  my $ran_tests;
  if (scalar(@ARGV)) {
    $ran_tests = [];
    foreach my $arg_test_case (@ARGV) {
      foreach my $test_case (@$test_cases) {
        if ($test_case->[0] eq $arg_test_case) {
          push @$ran_tests, $test_case;
          last;
        }
      }
    }
  } else {
    $ran_tests = $test_cases;
  }

  if (!defined($ran_tests)) {
    die "No test\n";
  }
  my $test_nrs = 0;

  foreach my $test_case (@$ran_tests) {
    if ($arg_complete) {
      $test->output_texi_file($test_case);
    } else {
      $test_nrs += $test->test($test_case);
    }
  }
  if ($arg_generate or $arg_complete) {
    plan tests => 1;
  } else {
    plan tests => (1 + $test_nrs);
  }
}

# Create a Texinfo file for a test case; used when -c option is given.
sub output_texi_file($)
{
  my $self = shift;
  my $test_case = shift;
  my $test_name = shift @$test_case;
  my $test_text = shift @$test_case;
  my $test_options = shift @$test_case;

  my $dir = "$generated_texis_dir/$self->{'name'}/";
  mkdir "$generated_texis_dir/" or die
     unless (-d "$generated_texis_dir/");
  mkdir $dir or die
     unless (-d $dir);
  my $file = "${dir}$test_name.texi";
  print STDERR "texi: $test_name\n" if ($arg_debug);
  open (OUTFILE, ">$file") or die ("Open $file: $!\n");

  my $encode = 1;
  my $first_line = "\\input texinfo \@c -*-texinfo-*-";
  my $from_file;
  if (!defined($test_text)) {
    $from_file = 1;
    # We do not decode to character strings in internal perl encoding,
    # we get bytes and output bytes already encoded, mixing with
    # character strings containing ascii characters only.
    my $test_file;
    if ($test_options and $test_options->{'test_file'}) {
      $encode = 0;
      $test_file = $input_files_dir . $test_options->{'test_file'};
      if (open (INFILE, $test_file)) {
        my $holdTerminator = $/;
        undef $/;
        $test_text = <INFILE>;
        $/ = $holdTerminator;
      } else {
        die "Open $test_file: $!\n";
      }
    }
  }
  my $node_top;
  if ($test_text =~ /^\@node +top[\s,]/mi
      or $test_text =~ /^\@node +top *$/mi) {
    $node_top = '';
  } else {
    $node_top = "\@node Top\n";
    unless ($test_text =~ /^\@top\s/m or $test_text =~ /^\@top *$/m) {
      $node_top .= "\@top $test_name\n";
    }
  }
  my $added_chapter = '';
  unless ($test_text =~ /^\@(chapter|unnumbered|appendix)\s/m
          or $test_text =~ /^\@(chapter|unnumbered|appendix) *$/m
          or $test_text =~ /^\@node +chap/mi) {
    # need a chapter or node after Top for LaTeX as Top node is ignored.
    if ($node_top ne '') {
      $added_chapter = "\@node chapter\n\@chapter chapter\n";
    } else {
      print STDERR "WARNING: $test_name: top in test, no chapter added\n";
    }
  }
  if ($from_file) {
    if ($node_top ne '' or $added_chapter ne '') {
         # \A matches beginning of string, even with /m
      if ($test_text =~ s/\A(\s*\\input texinfo(\.tex)? *\@.*)(\n|$)//m
          or $test_text =~ s/\A(\s*\\input texinfo(\.tex)? *)(\n|$)//m) {
        $first_line = $1;
      }
    } elsif ($test_text =~ /^\s*\\input texinfo(\.tex)? *\@/
             or $test_text =~ /\A\s*\\input texinfo(\.tex)? *$/m) {
      $first_line = "";
    }
  }
  my $bye = '';
  if ($test_text !~ /\@bye *$/m
      and $test_text !~ /\@bye[\@ ]/) {
    $bye = '@bye';
  }
  foreach my $output ($first_line, $node_top, $added_chapter) {
    print OUTFILE "$output\n"
      if ($output ne '');
  }
  # $test_text is already encoded if read from a file, but if it is
  # a test string from a *.t file code, it is a perl character string
  # and is encoded here, to UTF-8 as it is the default Texinfo encoding.
  $test_text = Encode::encode('UTF-8', $test_text) if ($encode);
  # Always add a newline in the end.  There may not be a newline for tests
  # defined as strings ending right after a character.
  chomp($test_text);
  print OUTFILE $test_text."\n";
  print OUTFILE "$bye\n" if ($bye ne '');
  close (OUTFILE) or die "Close $file: $!\n";
}

1;

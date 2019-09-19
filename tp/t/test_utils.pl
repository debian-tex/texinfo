# t/* test support for the Perl modules.
#
# Copyright 2010-2019 Free Software Foundation, Inc.
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

use 5.006;

BEGIN {

require Texinfo::ModulePath;
Texinfo::ModulePath::init(undef, undef, 'updirs' => 2);

} # end BEGIN

use Test::More;

use Texinfo::Parser;
use Texinfo::Convert::Text;
use Texinfo::Convert::Texinfo;
use Texinfo::Structuring;
use Texinfo::Convert::Plaintext;
use Texinfo::Convert::Info;
use Texinfo::Convert::HTML;
use Texinfo::Convert::TexinfoXML;
use Texinfo::Convert::DocBook;
use File::Basename;
use File::Copy;
use File::Compare; # standard since 5.004
use Data::Dumper;
use Data::Compare;
use Test::Deep;
use Storable qw(dclone); # standard in 5.007003
#use Data::Diff;
#use Data::Transformer;
#use Struct::Compare;
use Getopt::Long qw(GetOptions);

# File: test_file option.

# FIXME Is it really useful?
use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

my $strings_textdomain = 'texinfo_document';
Locale::Messages->select_package ('gettext_pp');

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

Locale::Messages::bindtextdomain ('texinfo_document', $localesdir);
Locale::Messages::bindtextdomain ('texinfo', $localesdir);

my $generated_texis_dir = 't_texis';

my $input_files_dir = $srcdir."t/input_files/";

our $output_files_dir = 't/output_files/';
foreach my $dir ('t', 't/results', $output_files_dir) {
  my $error;
  # to avoid a race conditon, first create the dir then test that it
  # exists
  mkdir $dir or $error = $!;
  if (! -d $dir) {
    die "mkdir $dir: $error\n";
  }
}

ok(1);

our %formats = (
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
);

our %extensions = (
  'plaintext' => 'txt',
  'html_text' => 'html',
  'xml' => 'xml',
  'docbook' => 'dbk',
);

my %xml_converter_defaults 
    = Texinfo::Convert::TexinfoXML::converter_defaults(undef, undef);
my $XML_DTD_VERSION = $xml_converter_defaults{'TEXINFO_DTD_VERSION'};

my %outfile_preamble = (
  'docbook' => ['<?xml version="1.0"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V4.2//EN" "http://www.oasis-open.org/docbook/xml/4.2/docbookx.dtd" [
  <!ENTITY tex "TeX">
  <!ENTITY latex "LaTeX">
]>
'. "<book lang=\"en\">\n", "</book>\n"],
  'xml' => ['<?xml version="1.0"?>
'."<!DOCTYPE texinfo PUBLIC \"-//GNU//DTD TexinfoML V${XML_DTD_VERSION}//EN\" \"http://www.gnu.org/software/texinfo/dtd/${XML_DTD_VERSION}/texinfo.dtd\">
".'<texinfo xml:lang="en">
', "</texinfo>\n"],
 'html_text' => ['<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Untitled Document</title>
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="tp">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
blockquote.smallindentedblock {margin-right: 0em; font-size: smaller}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smalllisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space: nowrap}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: serif; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>
</head>

<body>
',
'</body>
</html>
']
);

our $arg_generate;
our $arg_debug;
our $arg_complete;
our $arg_output;
our $nr_comparisons = 8;

Getopt::Long::Configure("gnu_getopt");
GetOptions('g|generate' => \$arg_generate, 'd|debug=i' => \$arg_debug, 
           'c|complete' => \$arg_complete, 'o|output' => \$arg_output);

our $arg_test_case = shift @ARGV;

sub protect_perl_string($)
{
  my $string = shift;
  $string =~ s/\\/\\\\/g;
  $string =~ s/'/\\'/g;
  return $string;
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
    $root = dclone ($root);
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

my @contents_keys = ('contents', 'args', 'parent', 'line_nr', 'node_content', 
  'nodes_manuals', 'misc_content', 'invalid_nesting', 
  'block_command_line_contents', 'spaces_after_command');
my @menus_keys = ('menu_next', 'menu_up', 'menu_prev', 'menu_up_hash');
my @sections_keys = ('section_next', 'section_prev', 'section_up', 
  'section_childs', 'associated_node', 'part_associated_section', 
  'toplevel_prev', 'toplevel_next', 'toplevel_up');
my @node_keys = ('node_next', 'node_prev', 'node_up', 'menus', 
  'associated_section');
my %avoided_keys_tree;
our @avoided_keys_tree = (@sections_keys, @menus_keys, @node_keys, 
   'menu_child', 'element_next', 'directions', 'page_next', 'remaining_args');
foreach my $avoided_key(@avoided_keys_tree) {
  $avoided_keys_tree{$avoided_key} = 1;
}
sub filter_tree_keys { [grep {!$avoided_keys_tree{$_}} ( sort keys %{$_[0]} )] }

#my @avoided_compare_tree = (@avoided_keys_tree, 'parent', 'node_tree');

my %avoided_keys_sectioning;
my @avoided_keys_sectioning = ('section_next', @contents_keys, @menus_keys, 
  @node_keys, 'menu_child', 'toplevel_next');
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
#my @avoided_compare_nodes = (@avoided_keys_nodes, 'node_up', 'node_prev');

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
  'element_next', 'element_prev');
foreach my $avoided_key(@avoided_keys_elements) {
  $avoided_keys_elements{$avoided_key} = 1;
}
sub filter_elements_keys {[grep {!$avoided_keys_elements{$_}}
   ( sort keys %{$_[0]} )] }

sub set_converter_option_defaults($$$)
{
  my $converter_options = shift;
  my $parser_options = shift;
  my $format = shift;
  $converter_options = {} if (!defined($converter_options));
  if (!defined($converter_options->{'expanded_formats'})) {
    $converter_options->{'expanded_formats'} = [$format];
  }
  return $converter_options;
}

sub close_files($)
{
  my $converter = shift;
  my $converter_unclosed_files = $converter->converter_unclosed_files();
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
  my $parser_options = shift;
  my $converter_options = shift;
  $converter_options 
    = set_converter_option_defaults($converter_options,
                                    $parser_options, $format);
  if (!defined($converter_options->{'OUTFILE'})
      and defined($converter_options->{'SUBDIR'})) {
    $converter_options->{'OUTFILE'} 
      = $converter_options->{'SUBDIR'}.$test_name.".txt";
  }
  
  my $converter = 
     Texinfo::Convert::Plaintext->converter({'DEBUG' => $self->{'DEBUG'},
                                             'parser' => $parser,
                                             'output_format' => 'plaintext',
                                             %$converter_options });
  my $result;
  if ($converter_options->{'OUTFILE'} eq '') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
    $result = undef if (defined($result and $result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result);
}

sub convert_to_info($$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $parser_options = shift;
  my $converter_options = shift;
  # FIXME plaintext too?
  $converter_options 
    = set_converter_option_defaults($converter_options,
                                    $parser_options, $format);
  
  my $converter = 
     Texinfo::Convert::Info->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'output_format' => 'info',
                                          %$converter_options });
  my $result = $converter->output($tree);
  close_files($converter);
  die if (!defined($converter_options->{'SUBDIR'}) and !defined($result));
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result);
}

sub convert_to_html($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $parser_options = shift;
  my $converter_options = shift;
  $converter_options 
    = set_converter_option_defaults($converter_options,
                                    $parser_options, 'html');
  
  $converter_options->{'SPLIT'} = 0
    if ($format eq 'html_text' 
        and !defined($parser_options->{'SPLIT'})
        and !defined($converter_options->{'SPLIT'}));
  if (!defined($converter_options->{'SIMPLE_MENU'}) 
       and $parser_options->{'SIMPLE_MENU'}) {
    $converter_options->{'SIMPLE_MENU'} = 1;
  }
  my $converter =
     Texinfo::Convert::HTML->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'output_format' => 'html',
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
  return ($errors, $result);
}

sub convert_to_xml($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $parser_options = shift;
  my $converter_options = shift;
  $converter_options 
    = set_converter_option_defaults($converter_options,
                                    $parser_options, 'xml');
  
  my $converter =
     Texinfo::Convert::TexinfoXML->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'output_format' => 'texinfoxml',
                                          %$converter_options });

  my $result;
  if (defined($converter_options->{'OUTFILE'}) 
      and $converter_options->{'OUTFILE'} eq '') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
    $result = undef if (defined($result and $result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result);
}

sub convert_to_docbook($$$$$$;$)
{
  my $self = shift;
  my $test_name = shift;
  my $format = shift;
  my $tree = shift;
  my $parser = shift;
  my $parser_options = shift;
  my $converter_options = shift;
  $converter_options 
    = set_converter_option_defaults($converter_options,
                                    $parser_options, 'docbook');
  
  my $converter =
     Texinfo::Convert::DocBook->converter ({'DEBUG' => $self->{'DEBUG'},
                                         'parser' => $parser,
                                         'output_format' => 'docbook',
                                          %$converter_options });
  my $result;
  if (defined($converter_options->{'OUTFILE'}) 
      and $converter_options->{'OUTFILE'} eq '') {
    $result = $converter->convert($tree);
  } else {
    $result = $converter->output($tree);
    close_files($converter);
    $result = undef if (defined($result and $result eq ''));
  }
  my ($errors, $error_nrs) = $converter->errors();
  return ($errors, $result);
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

  if (!defined $parser_options->{'expanded_formats'}) {
    $parser_options->{'expanded_formats'} = [
      'docbook', 'html', 'xml', 'info', 'plaintext'];
    #  'tex' is missed out here so that @ifnottex is expanded
    # in the tests.  Put
    #   {'expanded_formats' => ['tex']}
    # where you need @tex expanded in the t/*.t files.
  }

  my $test_file;
  if ($parser_options->{'test_file'}) {
    $test_file = $input_files_dir . $parser_options->{'test_file'};
    delete $parser_options->{'test_file'};
  }
  my $test_input_file_name;
  if ($parser_options->{'test_input_file_name'}) {
    $test_input_file_name = $parser_options->{'test_input_file_name'};
    delete $parser_options->{'test_input_file_name'};
  }
  my $split = '';
  if ($parser_options->{'test_split'}) {
    $split = $parser_options->{'test_split'};
    if ($split ne 'node' and $split ne 'section') {
      warn "In test_utils.pl, test_split should be node or section, not $split\n";
    }
    delete $parser_options->{'test_split'};
  }

  if (!$self->{'generate'}) {
    mkdir "t/results/$self->{'name'}" if (! -d "t/results/$self->{'name'}");
  } else {
    mkdir $srcdir."t/results/$self->{'name'}"
      if (! -d $srcdir."t/results/$self->{'name'}");
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

  my $parser = Texinfo::Parser::parser({'TEST' => 1,
                                        'include_directories' => [
                                          $srcdir.'t/include/'],
                                        'DEBUG' => $self->{'DEBUG'},
                                       %$parser_options});

  # take the initial values to record only if there is something new
  my $initial_index_names = $parser->indices_information();
  # do a copy to compare the values and not the references
  $initial_index_names = dclone($initial_index_names);
  print STDERR "  TEST $test_name\n" if ($self->{'DEBUG'});
  my $result;
  if (!$test_file) {
    $result = $parser->parse_texi_text($test_text, 1);
    if (defined($test_input_file_name)) {
      $parser->{'info'}->{'input_file_name'} = $test_input_file_name;
    }
  } else {
    $result = $parser->parse_texi_file($test_file);
  }
  Texinfo::Structuring::associate_internal_references($parser);
  my $floats = $parser->floats_information();

  my $structure = Texinfo::Structuring::sectioning_structure($parser, $result);
  if ($structure) {
    Texinfo::Structuring::warn_non_empty_parts($parser);
  }

  Texinfo::Structuring::number_floats($floats);

  my $top_node = Texinfo::Structuring::nodes_tree($parser);

  my ($errors, $error_nrs) = $parser->errors();
  my $index_names = $parser->indices_information();
  # FIXME maybe it would be good to compare $merged_index_entries?
  my $merged_index_entries 
     = Texinfo::Structuring::merge_indices($index_names);
  
  # only print indices information if it differs from the default
  # indices
  my $indices;
  my $trimmed_index_names = remove_keys($index_names, ['index_entries']);
  $indices->{'index_names'} = $trimmed_index_names
    unless (Data::Compare::Compare($trimmed_index_names, $initial_index_names));

  my $sorted_index_entries;
  if ($merged_index_entries) {
    $sorted_index_entries 
      = Texinfo::Structuring::sort_indices_by_letter($parser, 
                                                     $merged_index_entries,
                                                     $index_names);
  }
  if ($parser_options->{'SIMPLE_MENU'}) {
    require Texinfo::Transformations;
    $parser->Texinfo::Transformations::set_menus_to_simple_menu();
  }

  my $converted_text = Texinfo::Convert::Text::convert($result, {'TEST' => 1});

  my %converted;
  my %converted_errors;
  $converter_options = {} if (!defined($converter_options));
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
      ($converted_errors{$format}, $converted{$format})
           = &{$formats{$format}}($self, $test_name, $format_type, 
                                  $result, $parser, 
                                  $parser_options, $format_converter_options);
      $converted_errors{$format} = undef if (!@{$converted_errors{$format}});

      # output converted result and errors in files if $arg_output is set
      if ($arg_output) {
        mkdir ("$output_files_dir/$self->{'name'}") 
          if (! -d "$output_files_dir/$self->{'name'}");
        my $extension;
        if ($extensions{$format}) {
          $extension = $extensions{$format};
        } else {
          $extension = $format;
        }

        if (defined ($converted{$format})) {
          my $outfile = "$output_files_dir/$self->{'name'}/$test_name.$extension";
          if (!open (OUTFILE, ">$outfile")) {
            warn "Open $outfile: $!\n";
          } else {
            my $info = $parser->global_informations();
            if ($info and $info->{'perl_encoding'}) {
              binmode(OUTFILE, ":encoding($info->{'perl_encoding'})");
            }
            if ($outfile_preamble{$format}) {
              print OUTFILE $outfile_preamble{$format}->[0];
            }
            print OUTFILE $converted{$format};
            if ($outfile_preamble{$format}) {
              print OUTFILE $outfile_preamble{$format}->[1];
            }
            close (OUTFILE) or warn "Close $outfile: $!\n";
          }
        }
        if ($converted_errors{$format}) {
          my $errors_file 
            = "$output_files_dir/$self->{'name'}/${test_name}_$extension.err";
          if (!open (ERRFILE, ">$errors_file")) {
            warn "Open $errors_file: $!\n";
          } else {
            foreach my $error_message (@{$converted_errors{$format}}) {
              print ERRFILE $error_message->{'error_line'};
            }
            close (ERRFILE) or warn "Close $errors_file: $!\n";
          }
        }
      }
    }
  }
  my $directions_text;
  # re-associate top level command with the document_root in case a converter
  # split the document, by resetting their 'parent' key.
  # It may be noticed that this is only done after all conversions.  This 
  # means that depending on the order of converters call, trees feed to 
  # converters may have a document_root as top level command parent or 
  # elements.  All the converters will have the document_root as argument.
  Texinfo::Structuring::_unsplit($result);
  my $elements;
  if ($split eq 'node') {
    $elements = Texinfo::Structuring::split_by_node($result);
  } elsif ($split eq 'section') {
    $elements = Texinfo::Structuring::split_by_section($result);
  }
  if ($split) {
    Texinfo::Structuring::elements_directions($parser, $elements);
    $directions_text = '';
    foreach my $element (@$elements) {
      $directions_text .= Texinfo::Structuring::_print_directions($element);
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
  } else {
    $split_result = $result;
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
    print OUT 'use vars qw(%result_texis %result_texts %result_trees %result_errors '."\n".
              '   %result_indices %result_sectioning %result_nodes %result_menus'."\n".
              '   %result_floats %result_converted %result_converted_errors '."\n".
              '   %result_elements %result_directions_text);'."\n\n";
    print OUT 'use utf8;'."\n\n";

    #print STDERR "Generate: ".Data::Dumper->Dump([$result], ['$res']);
    my $out_result;
    {
      local $Data::Dumper::Sortkeys = \&filter_tree_keys;
      $out_result = Data::Dumper->Dump([$split_result], ['$result_trees{\''.$test_name.'\'}']);
    }
    my $texi_string_result = Texinfo::Convert::Texinfo::convert($result);
    $out_result .= "\n".'$result_texis{\''.$test_name.'\'} = \''
          .protect_perl_string($texi_string_result)."';\n\n";
    $out_result .= "\n".'$result_texts{\''.$test_name.'\'} = \''
          .protect_perl_string($converted_text)."';\n\n";
    {
      local $Data::Dumper::Sortkeys = \&filter_sectioning_keys;
      $out_result .=  Data::Dumper->Dump([$structure], 
                           ['$result_sectioning{\''.$test_name.'\'}'])."\n"
        if ($structure);
    }
    if ($top_node) {
      {
        local $Data::Dumper::Sortkeys = \&filter_nodes_keys;
         $out_result .=  Data::Dumper->Dump([$top_node], ['$result_nodes{\''.$test_name.'\'}'])."\n";
      }
      {
        local $Data::Dumper::Sortkeys = \&filter_menus_keys;
         $out_result .=  Data::Dumper->Dump([$top_node], ['$result_menus{\''.$test_name.'\'}'])."\n";
      }
    }
    {
      local $Data::Dumper::Sortkeys = 1;
      $out_result .= Data::Dumper->Dump([$errors], ['$result_errors{\''.$test_name.'\'}']) ."\n\n";
      $out_result .= Data::Dumper->Dump([$indices], ['$result_indices{\''.$test_name.'\'}']) ."\n\n"
         if ($indices);
    }
    if ($floats) {
      local $Data::Dumper::Sortkeys = \&filter_floats_keys;
      $out_result .= Data::Dumper->Dump([$floats], ['$result_floats{\''.$test_name.'\'}']) ."\n\n";
    }
    if ($elements) {
      local $Data::Dumper::Sortkeys = \&filter_elements_keys;
      $out_result .= Data::Dumper->Dump([$elements], ['$result_elements{\''.$test_name.'\'}']) ."\n\n";
      $out_result .= "\n".'$result_directions_text{\''.$test_name.'\'} = \''
        .protect_perl_string($directions_text)."';\n\n";
    }
    foreach my $format (@tested_formats) {
      if (defined($converted{$format})) {
        $out_result .= "\n".'$result_converted{\''.$format.'\'}->{\''
          .$test_name.'\'} = \''.protect_perl_string($converted{$format})."';\n\n";
      }
      if (defined($converted_errors{$format})) {
        local $Data::Dumper::Sortkeys = 1;
        $out_result .= Data::Dumper->Dump([$converted_errors{$format}], 
                 ['$result_converted_errors{\''.$format.'\'}->{\''.$test_name.'\'}']) ."\n\n";
      }
    }

    $out_result .= "1;\n";
    print OUT $out_result;
    close (OUT);
    
    print STDERR "--> $test_name\n".Texinfo::Convert::Texinfo::convert($result)."\n" 
            if ($self->{'generate'});
  }
  if (!$self->{'generate'}) {
    %result_converted = ();
    require "$srcdir$file";

    cmp_trimmed($split_result, $result_trees{$test_name}, \@avoided_keys_tree,
                $test_name.' tree');
    cmp_trimmed($structure, $result_sectioning{$test_name},
                 \@avoided_keys_sectioning, $test_name.' sectioning' );
    cmp_trimmed($top_node, $result_nodes{$test_name}, \@avoided_keys_nodes,
                $test_name.' nodes');
    cmp_trimmed($top_node, $result_menus{$test_name}, \@avoided_keys_menus,
                $test_name.' menus');

    ok (Data::Compare::Compare($errors, $result_errors{$test_name}), 
        $test_name.' errors');
    ok (Data::Compare::Compare($indices, $result_indices{$test_name}), 
        $test_name.' indices');
    ok (Texinfo::Convert::Texinfo::convert($result) eq $result_texis{$test_name}, 
         $test_name.' texi');
    if ($todos{'text'}) {
      SKIP: {
        skip $todos{'text'}, 1;
        ok ($converted_text eq $result_texts{$test_name}, $test_name.' text');
      }
    } else {
      ok ($converted_text eq $result_texts{$test_name}, $test_name.' text');
    }
    $tests_count = $nr_comparisons;
    if (defined($result_directions_text{$test_name})) {
      cmp_trimmed($elements, $result_elements{$test_name}, 
                  \@avoided_keys_elements, $test_name.' elements');
      $tests_count++;
      ok ($directions_text eq $result_directions_text{$test_name}, 
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
              ok ($converted{$format} 
                              eq $result_converted{$format}->{$test_name},
                   $test_name.' converted '.$format);
            }
          } else {
            ok ($converted{$format} 
                           eq $result_converted{$format}->{$test_name},
                $test_name.' converted '.$format);
          }
        }
        if ($reference_exists) {
          $tests_count += 1;
          ok (Data::Compare::Compare($converted_errors{$format}, 
               $result_converted_errors{$format}->{$test_name}),
               $test_name.' errors '.$format);
        }
      }
    }
  }
  return $tests_count;
}

# Main entry point for the tests.
#   $NAME - a string, name of test
#   $TEST_CASES - array of sub-tests
#   If $TEST_CASE_NAME is given, only run that test.
#   $GENERATE means to generate reference test results (-g from command line).
#   $DEBUG for debugging.
# The $ARG_COMPLETE variable is the -c option, to create Texinfo files for the
# test cases.
sub run_all($$;$$$)
{
  my $name = shift;
  my $test_cases = shift;
  my $test_case_name = shift;
  my $generate = shift;
  my $debug = shift;

  my $test = new_test($name, $generate, $debug);
  my $ran_tests;
  if (defined($test_case_name)) {
    if ($test_case_name =~ /^\d+$/) {
      $ran_tests = [ $test_cases->[$test_case_name-1] ];
    } else {
      foreach my $test_case (@$test_cases) {
        if ($test_case->[0] eq $test_case_name) {
          $ran_tests = [ $test_case ];
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
  if ($generate or $arg_complete) {
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
  open (OUTFILE, ">$file") or die ("Open $file: $!\n");

  my $first_line = "\\input texinfo \@c -*-texinfo-*-";
  if (!defined($test_text)) {
    my $test_file;
    if ($test_options and $test_options->{'test_file'}) {
      $test_file = $input_files_dir . $test_options->{'test_file'};
      if (open (INFILE, $test_file)) {
        my $holdTerminator = $/;
        undef $/;
        $test_text = <INFILE>;
        $/ = $holdTerminator;
      } else {
        die "Open $test_file: $!\n";
      }
      if ($test_text =~ /^\\input texinfo *\@/m
          or $test_text =~ /^\\input texinfo *$/m) {
        $first_line = "";
      }
    }
  }
  my $setfilename;
  if ($test_text =~ /^\@setfilename/m) {
    $setfilename = ''
  } else {
    $setfilename = "\@setfilename $test_name.info\n";
  }
  my $node_top;
  my $top = '';
  if ($test_text =~ /^\@node +top[\s,]/mi or $test_text =~ /^\@node +top *$/mi) {
    $node_top = '';
  } else {
    $node_top = "\@node Top\n";
    unless ($test_text =~ /^\@top\s/m or $test_text =~ /^\@top *$/m) {
      $node_top .= "\@top $test_name\n";
    }
  }
  my $bye = '';
  if ($test_text !~ /^\@bye *$/m) {
    $bye = '@bye';
  }
  print OUTFILE "$first_line

$setfilename
$node_top

$test_text

$bye\n";
  close (OUTFILE) or die "Close $file: $!\n";
}

1;

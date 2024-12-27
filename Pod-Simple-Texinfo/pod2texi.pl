#! /usr/bin/env perl
# pod2texi -- convert Pod to Texinfo.
# Copyright 2012-2024 Free Software Foundation, Inc.
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

use 5.006;

use strict;

use warnings;

use Getopt::Long qw(GetOptions);
# for fileparse.
use File::Basename;
use File::Spec;

#use Pod::Simple::SimpleTree;
#use Data::Dumper;

Getopt::Long::Configure("gnu_getopt");
#use Pod::Simple::Debug (4);

BEGIN
{
  my ($real_command_name, $command_directory, $command_suffix)
     = fileparse($0, '.pl');
  my $updir = File::Spec->updir();

  my $datadir = '@datadir@';
  my $converter = '@CONVERTER@';
  my $libdir = '@libdir@';
  my $xsdir;

  my $in_source = 0;
  # set if we detect that the command comes from a Perl build with Makefile.PL.
  # In that case we assume that the modules should be found in directories
  # already registered in paths.
  my $keep_paths = 0;

  if (defined($ENV{'TEXINFO_DEV_SOURCE'})
      and $ENV{'TEXINFO_DEV_SOURCE'} ne '0') {
    $in_source = 1;
  } elsif ($datadir eq '@' .'datadir@') {
    if ($0 =~ /\.pl$/) {
      $in_source = 1;
    } else {
      $keep_paths = 1;
    }
  }
  # in-source run
  if ($in_source) {
    # To find Texinfo::ModulePath
    if (defined($ENV{'top_builddir'})) {
      unshift @INC, File::Spec->catdir($ENV{'top_builddir'}, 'tp');
    } else {
      unshift @INC, File::Spec->catdir($command_directory, $updir, 'tp');
    }

    require Texinfo::ModulePath;
    Texinfo::ModulePath::init(undef, undef, undef, 'updirs' => 1);

    # To find Pod::Simple::Texinfo
    if (defined($ENV{'top_srcdir'})) {
      unshift @INC, File::Spec->catdir($ENV{'top_srcdir'},
                                       'Pod-Simple-Texinfo', 'lib');
    } else {
      unshift @INC, File::Spec->catdir($command_directory, 'lib');
    }
  } elsif (!$keep_paths) {
    # Look for modules in their installed locations.
    my $modules_dir = File::Spec->catdir($datadir, $converter);
    # look for package data in the installed location.
    my $modules_converterdatadir = $modules_dir;

    # try to make package relocatable, will only work if
    # standard relative paths are used
    if (! -f File::Spec->catfile($modules_dir, 'Texinfo', 'Parser.pm')
        and -f File::Spec->catfile($command_directory, $updir, 'share',
                                   $converter, 'Texinfo', 'Parser.pm')) {
      $modules_dir = File::Spec->catdir($command_directory, $updir,
                                          'share', $converter);
      $modules_converterdatadir = File::Spec->catdir($command_directory, $updir,
                                          'share', $converter);
      $xsdir = File::Spec->catdir($command_directory, $updir,
                                          'lib', $converter);
    }

    unshift @INC, $modules_dir;
    require Texinfo::ModulePath;
    Texinfo::ModulePath::init($modules_dir, $xsdir, $modules_converterdatadir,
                              'installed' => 1);

    # To find Pod::Simple::Texinfo
    unshift @INC, File::Spec->catdir($modules_converterdatadir,
                                     'Pod-Simple-Texinfo');
  }
}

use Pod::Simple::Texinfo;
use Texinfo::Common;
use Texinfo::Parser;
use Texinfo::Convert::Texinfo;
use Texinfo::Convert::NodeNameNormalization;
use Texinfo::Document;
use Texinfo::Structuring;
use Texinfo::Transformations;

{
# A fake package to be able to use Pod::Simple::PullParser without generating
# any output.
package Pod::Simple::PullParserRun;

our @ISA = qw(Pod::Simple::PullParser);
sub new
{
  return shift->SUPER::new(@_);
}
sub run(){};
}

my ($real_command_name, $directories, $suffix) = fileparse($0);

sub pod2texi_help()
{
  my $pod2texi_help = __("Usage: pod2texi [OPTION]... POD...");
  $pod2texi_help .= "\n\n";
  $pod2texi_help .= __("Translate Perl Pod documentation file(s) to Texinfo.  There are two
basic modes of operation.  First, by default, each Pod is translated to
a standalone Texinfo manual.

Second, if --base-level is set higher than 0, each Pod is translated
to a file suitable for \@include, and one more file with a main menu
and all the \@include is generated.");
  $pod2texi_help .= "\n\n";
  $pod2texi_help .= __("Options:
    --appendix-sections     use appendix-like sections")."\n";
  $pod2texi_help .= __("    --base-level=NUM|NAME   level of the head1 commands; default 0")."\n";
  $pod2texi_help .= __("    --debug=NUM             set debugging level")."\n";
  $pod2texi_help .= __("    --generate-setfilename  generate \@setfilename for standalone
                            manuals")."\n";
  $pod2texi_help .= __("    --headings-as-sections  no structuring command for sections")."\n";
  $pod2texi_help .= __("    --help                  display this help and exit")."\n";
  $pod2texi_help .= __("    --no-fill-section-gaps  do not fill sectioning gaps")."\n";
  $pod2texi_help .= __("    --no-section-nodes      use anchors for sections instead of nodes")."\n";
  $pod2texi_help .= __("    --menus                 generate node menus")."\n";
  $pod2texi_help .= __("    --outdir=NAME           output included files in NAME.
                                                    Defaults to --subdir")."\n";
  $pod2texi_help .= __("    --output=NAME           output to NAME for the first or main manual
                            instead of standard output")."\n";
  $pod2texi_help .= __("    --preamble=STR          insert STR as beginning boilerplate.
                            Defaults to a minimal Texinfo document beginning")."\n";
  $pod2texi_help .= __("    --setfilename           \@setfilename for the main manual")."\n";
  $pod2texi_help .= __("    --subdir=NAME           include files from NAME in the main manual")."\n";
  $pod2texi_help .= __("    --top                   top for the main manual")."\n";
  $pod2texi_help .= __("    --unnumbered-sections   do not number sections")."\n";
  $pod2texi_help .= __("    --version               display version information and exit");
  $pod2texi_help .= "\n\n";

  $pod2texi_help .= __("Email bug reports to bug-texinfo\@gnu.org,
general questions and discussion to help-texinfo\@gnu.org.
Texinfo home page: https://www.gnu.org/software/texinfo/")."\n";
  return $pod2texi_help;
}

my $base_level = 0;
my $unnumbered_sections = 0;
my $appendix_sections = 0;
my $headings_as_sections = 0;
my $generate_node_menus = 0;
# TODO change to 0 when the time has come.
my $generate_setfilename = 1;
my $outdir;
my $output = '-';
my $top = 'top';
my $setfilename = undef;
my $preamble = undef;
my $subdir;
my $section_nodes = 1;
my $fill_sectioning_gaps = 1;
my $debug = 0;

my $result_options = Getopt::Long::GetOptions (
  'help|h' => sub { print pod2texi_help(); exit 0; },
  'version|V' => sub {print "$real_command_name $Pod::Simple::Texinfo::VERSION\n\n";
    printf __("Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.\n"), "2024";
      exit 0;},
  'base-level=s' => sub {
     if ($_[1] =~ /^[0-4]$/) {
       $base_level = $_[1];
     } elsif (defined($Texinfo::Common::command_structuring_level{$_[1]})) {
       $base_level = $Texinfo::Common::command_structuring_level{$_[1]};
     } else {
       die sprintf(__("%s: wrong argument for --base-level\n"),
                   $real_command_name);
     }
   },
  'appendix-sections!' => \$appendix_sections,
  'fill-section-gaps!' => \$fill_sectioning_gaps,
  'generate-setfilename!' => \$generate_setfilename,
  'headings-as-sections!' => \$headings_as_sections,
  'menus!' => \$generate_node_menus,
  'outdir=s' => \$outdir,
  'output|o=s' => \$output,
  'preamble=s' => \$preamble,
  'setfilename=s' => \$setfilename,
  'subdir=s' => \$subdir,
  'top=s' => \$top,
  'section-nodes!' => \$section_nodes,
  'unnumbered-sections!' => \$unnumbered_sections,
  'debug=i' => \$debug,
);

exit 1 if (!$result_options);

if (!defined($outdir) and defined($subdir)) {
  $outdir = $subdir;
}

if (defined($outdir)) {
  if (! -d $outdir) {
    if (!mkdir($outdir)) {
      die sprintf(__("%s: could not create directory %s: %s"),
                  $real_command_name, $outdir, $!);
    }
  }
}

my $STDOUT_DOCU_NAME = 'stdout';

my @manuals;

my @input_files = @ARGV;

# use STDIN if not a tty, like makeinfo does
@input_files = ('-') if (!scalar(@input_files) and !-t STDIN);
die sprintf(__("%s: missing file argument\n"), $real_command_name)
   .sprintf(__("Try `%s --help' for more information.\n"), $real_command_name)
     unless (scalar(@input_files) >= 1);

my %file_manual_title;
my %manual_name_file;
my %file_manual_name;
# First gather all the manual names
if ($base_level > 0) {
  foreach my $file (@input_files) {
    my $manual_name;
    # we don't want to read from STDIN, as the input read would be lost
    # same with named pipe and socket...
    # TODO are there other file types that have the same problem?
    if ($file eq '-' or -p $file or -S $file) {
      # do not read file
    } else {
      # not really used, only the manual name is used.
      my $parser = Pod::Simple::PullParserRun->new();
      $parser->parse_file($file);
      my $short_title = $parser->get_short_title();
      if (defined($short_title) and $short_title =~ m/\S/) {
        $file_manual_title{$file} = $short_title;
        push @manuals, $short_title;
        $manual_name = $short_title;
        #print STDERR "NEW MANUAL: $manual_name\n";
      } else {
        if (!$parser->content_seen) {
          warn sprintf(__("%s: warning: %s without content\n"),
                       $real_command_name, $file);
        }
      }
    }
    if (!defined($manual_name)) {
      if ($file eq '-') {
        $manual_name = $STDOUT_DOCU_NAME;
      } else {
        my ($file_name, $dir, $suffix) = fileparse($file, ('.pm', '.pod'));
        $manual_name = $file_name;
      }
    }
    if (exists($manual_name_file{$manual_name})
        and $manual_name_file{$manual_name} ne $file) {
      warn sprintf(__("%s: same manual name `%s' for different files: %s and %s"),
                  $real_command_name, $manual_name, $file,
                  $manual_name_file{$manual_name})."\n";
    } else {
      $manual_name_file{$manual_name} = $file;
    }
    $file_manual_name{$file} = $manual_name;
  }
}

# return a parser and parsed tree
sub _parsed_manual_tree($$$$$)
{
  my $self = shift;
  my $manual_texi = shift;
  my $section_nodes = shift;
  my $fill_gaps_in_sectioning = shift;
  my $do_node_menus = shift;

  my $parser_options = {};
  if ($debug > 3) {
    $parser_options->{'DEBUG'} = $debug - 3;
  }
  my $texi_parser = Texinfo::Parser::parser($parser_options);
  my $document = $texi_parser->parse_texi_text($manual_texi);
  my $tree = $document->tree();

  if ($debug > 1) {
    my ($error_messages, $error_count) = $document->parser_errors();
    Pod::Simple::Texinfo::print_texinfo_errors($error_messages,
                               $error_count, '_parsed_manual_tree');
  }

  my $identifier_target = $document->labels_information();

  # NOTE the document customization information is not initialized
  # if debug is not high.
  # The functions called on the document below, and elsewhere in
  # the code call get_conf for structuring information and menu
  # generation on the document.
  # TODO always call register_document_options(), maybe with an empty hash?
  if ($debug > 3) {
    # there is not much debug output in structuring code used with the
    # document, but it could still be interesting to debug.
    $document->register_document_options({'DEBUG' => $debug - 3});
  }

  if ($fill_gaps_in_sectioning) {
    my $commands_heading_content;
    if ($self->texinfo_sectioning_base_level() > 0) {
      my $manual_title_texi = Pod::Simple::Texinfo::protect_text(
             $self->texinfo_short_title(), 1, 1);
      my $parser = Texinfo::Parser::parser();
      $commands_heading_content = $parser->parse_texi_line($manual_title_texi);
    }
    Texinfo::Transformations::fill_gaps_in_sectioning($tree,
                                              $commands_heading_content);
    if ($section_nodes) {
      Texinfo::Transformations::insert_nodes_for_sectioning_commands(
                                                               $document);
    }
  }
  Texinfo::Structuring::sectioning_structure($document);
  $document->internal_references_information();
  # this is needed to set 'normalized' for menu entries, they are
  # used in complete_tree_nodes_menus.
  Texinfo::Structuring::associate_internal_references($document);
  Texinfo::Transformations::complete_tree_nodes_menus($tree)
    if ($section_nodes and $do_node_menus);

  if ($debug > 1) {
    my ($error_messages, $error_count) = $document->errors();
    Pod::Simple::Texinfo::print_texinfo_errors($error_messages,
                       $error_count, '_parsed_manual_tree document');
  }

  return ($texi_parser, $document, $identifier_target);
}

sub _fix_texinfo_tree($$$$;$$)
{
  my $self = shift;
  my $manual_texi = shift;
  my $section_nodes = shift;
  my $fill_gaps_in_sectioning = shift;
  my $do_node_menus = shift;
  my $do_master_menu = shift;

  my ($texi_parser, $document, $updated_labels)
    = _parsed_manual_tree($self, $manual_texi, $section_nodes,
                          $fill_gaps_in_sectioning,
                          $do_node_menus);
  if ($do_master_menu) {
    if ($do_node_menus) {
      # It could be possible to show document errors if debug > 1
      # for example, but there should not be any error emitted,
      # except maybe for errors in translations code, which are very
      # unlikely.
      Texinfo::Transformations::regenerate_master_menu($document,
                                                       $texi_parser);
    } else {
      # note that that situation cannot happen with the code as it
      # is now.  When _fix_texinfo_tree is called from _do_top_node_menu
      # both $do_master_menu and $do_node_menus are set.
      # _fix_texinfo_tree can also be called from _fix_texinfo_manual, but
      # _fix_texinfo_manual is never called with a $do_master_menu argument,
      # so when _fix_texinfo_tree is called from _fix_texinfo_manual,
      # $do_master_menu cannot be set.

      # setup another tree with menus to do the master menu as menus are
      # not done for the main tree
      my ($texi_parser_menus, $document_menus, $updated_labels_menus)
       = _parsed_manual_tree($self, $manual_texi, $section_nodes,
                             $fill_gaps_in_sectioning, 1);
      my $top_node_menus = $updated_labels_menus->{'Top'};
      if ($top_node_menus and $top_node_menus->{'extra'}->{'menus'}
          and scalar(@{$top_node_menus->{'extra'}->{'menus'}})) {
        my $top_node_menus_menu = $top_node_menus->{'extra'}->{'menus'}->[0];
        my $top_node = $updated_labels->{'Top'};
        $top_node_menus_menu->{'parent'} = $top_node;
        push @{$top_node->{'contents'}}, $top_node_menus_menu;
        push @{$top_node->{'extra'}->{'menus'}}, $top_node_menus_menu;
      }
    }
  }
  return ($texi_parser, $document);
}

sub _fix_texinfo_manual($$$$;$$)
{
  my $self = shift;
  my $manual_texi = shift;
  my $section_nodes = shift;
  my $fill_gaps_in_sectioning = shift;
  my $do_node_menus = shift;
  my $do_master_menu = shift;

  my ($texi_parser, $document)
      = _fix_texinfo_tree($self, $manual_texi, $section_nodes,
                          $fill_gaps_in_sectioning, $do_node_menus,
                          $do_master_menu);
  my $tree = $document->tree();
  return Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
}

sub _do_top_node_menu($)
{
  my $manual_texi = shift;
  my ($texi_parser, $document)
             = _fix_texinfo_tree(undef, $manual_texi, 1, 0, 1, 1);
  my $identifier_target = $document->labels_information();
  my $top_node_menu = $identifier_target->{'Top'}->{'extra'}->{'menus'}->[0];
  if ($top_node_menu) {
    return Texinfo::Convert::Texinfo::convert_to_texinfo($top_node_menu);
  } else {
    return '';
  }
}

my $file_nr = -1;
# Full manual is collected to generate the top node menu, if $section_nodes
my $full_manual = '';
my @included;
foreach my $file (@input_files) {
  $file_nr++;
  my $manual_texi = '';
  my $outfile;
  my $incfile;
  my $outfile_name;
  my $manual_name;
  my $manual_title;
  $manual_title = $file_manual_title{$file}
    if (defined($file_manual_title{$file}));
  if ($base_level == 0 and !$file_nr) {
    $outfile = $output;
  } else {
    $manual_name = $file_manual_name{$file};
    if (defined($manual_title)) {
      $outfile_name = Pod::Simple::Texinfo::pod_title_to_file_name($manual_title);
    } else {
      $outfile_name = $manual_name;
    }
    $outfile_name .= '.texi';
    if (defined($outdir)) {
      $outfile = File::Spec->catfile($outdir, $outfile_name);
    } else {
      $outfile = $outfile_name;
    }
    if (defined($subdir)) {
      # use / in generated Texinfo code to be as portable as possible
      $incfile = "$subdir/$outfile_name";
    } else {
      $incfile = $outfile_name;
    }
  }

  #my $pod_simple_tree = Pod::Simple::SimpleTree->new->parse_file($file)->root;
  #print STDERR Data::Dumper->Dump([$pod_simple_tree])."\n";

  my $new = Pod::Simple::Texinfo->new();

  push @included, [$manual_name, $outfile, $incfile, $file]
    if ($base_level > 0);
  my $fh;
  if ($outfile eq '-') {
    $fh = *STDOUT;
  } else {
    open(OUT, ">$outfile")
               or die sprintf(__("%s: could not open %s for writing: %s\n"),
                                          $real_command_name, $outfile, $!);
    $fh = *OUT;
  }
  # The Texinfo output from Pod::Simple::Texinfo does not contain
  # @documentencoding.  We output UTF-8 as it is consistent with no
  # @documentencoding, and it also because is the best choice or encoding.
  # The =encoding information is not available anyway, but even if it
  # was it would still be better to output UTF-8.
  binmode($fh, ':encoding(utf-8)');

  # this sets the string that $parser's output will be sent to
  $new->output_string(\$manual_texi);

  $new->texinfo_generate_setfilename($generate_setfilename);

  $new->texinfo_sectioning_base_level($base_level);
  if ($section_nodes) {
    $new->texinfo_section_nodes(1);
  }
  if ($unnumbered_sections) {
    $new->texinfo_sectioning_style('unnumbered');
  } elsif ($appendix_sections) {
    $new->texinfo_sectioning_style('appendix');
  } elsif ($headings_as_sections) {
    $new->texinfo_sectioning_style('heading');
  }
  if ($base_level > 0 and @manuals) {
    # names without formatting from Pod::Simple::PullParser->get_short_title
    $new->texinfo_internal_pod_manuals(\@manuals);
  }

  if ($debug) {
    $new->texinfo_debug($debug);
    if ($base_level > 0) {
      print STDERR "processing $file -> $outfile ($base_level, $manual_name)\n";
    } else {
      print STDERR "processing $file -> $outfile\n";
    }
  }
  $new->parse_file($file);

  if ($section_nodes or $fill_sectioning_gaps) {
    if ($debug > 4) {
      # print the manual obtained before fixing the Texinfo code to a file
      open(DBGFILE, ">$outfile-dbg")
                             or die sprintf(__("%s: could not open %s: %s\n"),
                                      $real_command_name, "$outfile-dbg", $!);
      binmode(DBGFILE, ':encoding(utf-8)');
      print DBGFILE $manual_texi;
    }
    $manual_texi = _fix_texinfo_manual($new, $manual_texi, $section_nodes,
                                       $fill_sectioning_gaps,
                                       $generate_node_menus);
    $full_manual .= $manual_texi if ($section_nodes);
  }
  print $fh $manual_texi;

  if ($outfile ne '-') {
    close($fh) or die sprintf(__("%s: error on closing %s: %s\n"),
                               $real_command_name, $outfile, $!);
  }

  if ($base_level > 0) {
    if (!$new->content_seen) {
      warn sprintf(__("%s: removing %s as input file %s has no content\n"),
                   $real_command_name, $outfile, $file);
      unlink ($outfile);
      pop @included;
    # if we didn't gather the short title, try now, and rename out file if found
    } elsif (!defined($manual_title)) {
      my $short_title = $new->texinfo_short_title;
      if (defined($short_title) and $short_title =~ /\S/) {
        push @manuals, $short_title;
        pop @included;
        my $new_outfile_name
         = Pod::Simple::Texinfo::pod_title_to_file_name($short_title);
        $new_outfile_name .= '.texi';
        my $new_outfile;
        if (defined($outdir)) {
          $new_outfile = File::Spec->catfile($outdir, $new_outfile_name);
        } else {
          $new_outfile = $new_outfile_name;
        }
        my $new_incfile;
        if (defined($subdir)) {
          # use / in generated Texinfo code to be as portable as possible
          $new_incfile = "$subdir/$new_outfile_name";
        } else {
          $new_incfile = $new_outfile_name;
        }

        if ($new_outfile ne $outfile) {
          unless (rename ($outfile, $new_outfile)) {
            die sprintf(__("%s: rename %s failed: %s\n"),
                        $real_command_name, $outfile, $!);
          }
        }
        push @included, [$short_title, $new_outfile, $new_incfile, $file];
      }
    }
  }
}

if ($base_level > 0) {
  my $fh;
  if ($output ne '-') {
    open(OUT, ">$output")
              or die sprintf(__("%s: could not open %s for writing: %s\n"),
                                          $real_command_name, $output, $!);
    $fh = *OUT;
  } else {
    $fh = *STDOUT;
  }

  # We output UTF-8 as it is default for Texinfo and is consistent with no
  # @documentencoding, and it also because is the best choice for encoding.
  binmode($fh, ':encoding(utf-8)');

  my $setfilename_string = '';
  if (defined($setfilename)) {
    $setfilename_string = '@setfilename '
              . Pod::Simple::Texinfo::protect_text($setfilename)."\n";
  }

  my $preamble_result;

  if (! defined ($preamble)) {
    $preamble_result = '\input texinfo
' . $setfilename_string
. "\@settitle $top
\@shorttitlepage $top
\@headings on

\@contents

\@node Top
\@top $top\n\n";
  } elsif ($preamble eq '-') {
    $preamble_result = join("", <STDIN>);
  } else {
    $preamble_result = $preamble;
  }
  
  print $fh $preamble_result;
  if ($section_nodes) {
    #print STDERR "\@node Top\n\@top top\n".$full_manual;
    my $menu = _do_top_node_menu("\@node Top\n\@top top\n".$full_manual);
    print $fh $menu."\n";
  }
  foreach my $include (@included) {
    my $incfile = $include->[2];
    print $fh "\@include ".Pod::Simple::Texinfo::protect_text($incfile)."\n";
  }
  print $fh "\n\@bye\n";
  
  if ($output ne '-') {
    close($fh) or die sprintf(__("%s: error on closing %s: %s\n"),
                               $real_command_name, $output, $!);
  }
}

if (defined($output) and $output eq '-') {
  close(STDOUT) or die sprintf(__("%s: error on closing stdout: %s\n"),
                               $real_command_name, $!);
}

1;

__END__

=head1 NAME

pod2texi - convert Pod to Texinfo

=head1 SYNOPSIS

  pod2texi [OPTION]... POD...

=head1 DESCRIPTION

Translate Pod file(s) to Texinfo.  There are two basic modes of
operation.  First, by default, each Pod is translated to a standalone
Texinfo manual.

Second, if C<--base-level> is set higher than 0, each Pod is translated
to a file suitable for C<@include>, and one more file with a main menu
and all the C<@include> is generated.

=head1 OPTIONS

=begin comment

This style used for command line options is a style often seen in
Pods.  Also often seen is simple =item, or a verbatim block with --help
output.  More rarely =head2, very rare use of C<>.  Use of C<> would
have been more in line with Texinfo @option.

=end comment

=over

=item B<--appendix-sections>

Use appendix sectioning commands (C<@appendix>, ...) instead of the
default numbered sectioning Texinfo @-commands (C<@chapter>,
C<@section>, ...).

=item B<--base-level>=I<NUM|NAME>

Sets the level of the C<head1> commands.  It may be an integer or a
Texinfo sectioning command (without the C<@>): 1 corresponds to the
C<@chapter>/C<@unnumbered> level, 2 to the C<@section> level, and so on.
The default is 0, meaning that C<head1> commands are still output as
chapters, but the output is arranged as a standalone manual.

If the level is not 0, the Pod file is rendered as a fragment of a
Texinfo manual suitable for C<@include>.  In this case, each Pod file
has an additional sectioning command covering the entire file, one level
above the C<--base-level> value.  Therefore, to make each Pod file a
chapter in a large manual, you should use C<section> as the base level.

For an example of making Texinfo out of the Perl documentation itself,
see C<contrib/perldoc-all> in the Texinfo source distribution.

=begin comment

with output available at L<http://www.gnu.org/software/perl/manual>.

=end comment

=item B<--debug>=I<NUM>

Set debugging level to I<NUM>.

=item B<--generate-setfilename>

Generate a C<@setfilename> line for standalone manuals.  Can be negated
with C<--no-generate-setfilename>.  Ignored if C<--base-level> is not 0.

=item B<--headings-as-sections>

Use headings commands (C<@heading>, ...) instead of the
default numbered sectioning Texinfo @-commands (C<@chapter>,
C<@section>, ...). The sectioning command covering the entire
file output for each Pod file if B<--base-level> is not 0 is a
numbered command.

=item B<--help>

Display help and exit.

=item B<--menus>

Output node menus. If there is a main manual, its Top node menu
is always output, since a master menu is generated. Other nodes
menus are not output in the default case.

=item B<--outdir>=I<NAME>

If there is a main manual with include files (each corresponding to
an input Pod file), then the generated Texinfo files are put in
directory I<NAME>.  Default is based on C<--subdir>.

=item B<--output>=I<NAME>

Name for the first manual, or the main manual if there is a main manual.
Default is to write to standard output.

=item B<--no-section-nodes>

Use anchors for sections instead of nodes.

=item B<--no-fill-section-gaps>

Do not fill sectioning gaps with empty C<@unnumbered> files.
Ordinarily, it's good to keep the sectioning hierarchy intact.

=item B<--preamble>=I<STR>

Insert I<STR> as top boilerplate before menu and includes.  If I<STR> is
set to C<->, read the top boilerplate from the standard input.  The default top
boilerplate is a minimal beginning for a Texinfo document.

=item B<--setfilename>=I<STR>

Use I<STR> in top boilerplate before menu and includes for C<@setfilename>
for the main manual, if C<--base-level> is not set to 0.  Ignored if
C<--base-level> is 0.  No C<@setfilename> is output in the default case
for the main manual.

=item B<--subdir>=I<NAME>

If there is a main manual with include files (each corresponding to
an input Pod file), then those include files are included from I<NAME>.

If C<--outdir> is set, I<NAME> should in general be set to the relative
directory between the main manual and C<--outdir> argument.

=item B<--unnumbered-sections>

Use unnumbered sectioning commands (C<@unnumbered>, ...) instead of the
default numbered sectioning Texinfo @-commands (C<@chapter>,
C<@section>, ...).

=item B<--top>=I<TOP>

Name of the C<@top> element for the main manual.  May contain Texinfo code.

=item B<--version>

Display version information and exit.

=back

=head1 SEE ALSO

L<Pod::Simple::Texinfo>.  L<perlpod>.  The Texinfo manual.
Texinfo home page: L<https://www.gnu.org/software/texinfo/>

=head1 COPYRIGHT AND LICENSE

Copyright 2012-2024 Free Software Foundation, Inc.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3 of the License,
or (at your option) any later version.

There is NO WARRANTY, to the extent permitted by law.

=head1 AUTHOR

Patrice Dumas E<lt>bug-texinfo@gnu.orgE<gt>.

=cut

#! /usr/bin/perl -w

# pod2texi -- convert Pod to Texinfo.
#
# Copyright 2012 Free Software Foundation, Inc.
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
use Getopt::Long qw(GetOptions);
# for dirname.
use File::Basename;
use File::Spec;

Getopt::Long::Configure("gnu_getopt");

BEGIN
{
  my $dir;
  if ('@datadir@' ne '@' . 'datadir@') {
    my $package = '@PACKAGE@';
    my $datadir = eval '"@datadir@"';
    if ($datadir ne '') {
      $dir = File::Spec->catdir($datadir, $package);
      unshift @INC, (File::Spec->catdir($dir, 'Pod-Simple-Texinfo'), $dir);
    }
  } elsif (($0 =~ /\.pl$/ and !(defined($ENV{'TEXINFO_DEV_SOURCE'})
     and $ENV{'TEXINFO_DEV_SOURCE'} eq 0)) or $ENV{'TEXINFO_DEV_SOURCE'}) {
    my $srcdir = defined $ENV{'srcdir'} ? $ENV{'srcdir'} : dirname $0;
    my $tpdir = File::Spec->catdir($srcdir, File::Spec->updir(), 'tp');
    $dir = File::Spec->catdir($tpdir, 'maintain');
    unshift @INC, (File::Spec->catdir($srcdir, 'lib'), $tpdir);
  }
  if (defined($dir)) {
    unshift @INC, (
        File::Spec->catdir($dir, 'lib', 'libintl-perl', 'lib'), 
        File::Spec->catdir($dir, 'lib', 'Unicode-EastAsianWidth', 'lib'),
        File::Spec->catdir($dir, 'lib', 'Text-Unidecode', 'lib'));
  }
}
use Pod::Simple::Texinfo;
use Texinfo::Common;
use Texinfo::Parser;
use Texinfo::Structuring;

{
# A fake package to be able to use Pod::Simple::PullParser without generating
# any output.
package Pod::Simple::PullParserRun;

use vars qw(@ISA);
@ISA = ('Pod::Simple::PullParser');
sub new
{
  return shift->SUPER::new(@_);
}
sub run(){};
}

my ($real_command_name, $directories, $suffix) = fileparse($0);

# placeholder for string translations, not used for now
sub __($)
{
  return $_[0];
}

sub pod2texi_help()
{
  return __("Usage: pod2texi [OPTION]... POD-FILE...

Translate Pod to Texinfo.  If --base-level is higher than 0, 
a main manual including all the files is done; otherwise, all
manuals are standalone (the default).

Options:
    --base-level=NUM|NAME   level of the head1 commands.
    --debug=NUM             set debugging level
    --help                  display this help and exit.
    --no-fill-section-gaps  do not fill sectioning gaps.
    --no-section-nodes      use anchors for sections instead of nodes.
    --output=NAME           output to <NAME> for the first or the main manual
                            instead of standard out.
    --preamble=STR          insert STR as beginning boilerplate.
    --subdir=NAME           put files included in the main manual in <NAME>.
    --top                   top for the main manual.
    --unnumbered-sections   use unumbered sections.
    --version               display version information and exit.\n");
}

my $base_level = 0;
my $unnumbered_sections = 0;
my $output = '-';
my $top = 'top';
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
There is NO WARRANTY, to the extent permitted by law.\n"), '2012';
      exit 0;},
  'base-level=s' => sub {
     if ($_[1] =~ /^[0-4]$/) {
       $base_level = $_[1];
     } elsif (defined($Texinfo::Common::command_structuring_level{$_[1]})) {
       $base_level = $Texinfo::Common::command_structuring_level{$_[1]};
     } else {
       die sprintf(__("%s: wrong argument for --base-level.\n"), 
                   $real_command_name);
     }
   },
  'unnumbered-sections!' => \$unnumbered_sections,
  'output|o=s' => \$output,
  'preamble=s' => \$preamble,
  'subdir=s' => \$subdir,
  'top=s' => \$top,
  'section-nodes!' => \$section_nodes,
  'fill-section-gaps!' => \$fill_sectioning_gaps,
  'debug=i' => \$debug,
);

exit 1 if (!$result_options);

if (defined($subdir)) {
  if (! -d $subdir) {
    if (!mkdir($subdir)) {
      die sprintf(__("%s: Can't create directory %s"), 
                  $real_command_name, $subdir);
    }
  }
}

my $STDOUT_DOCU_NAME = 'stdout';

my @manuals;
my @all_manual_names;

my @input_files = @ARGV;

# use STDIN if not a tty, like makeinfo does
@input_files = ('-') if (!scalar(@input_files) and !-t STDIN);
die sprintf(__("%s: missing file argument.\n"), $real_command_name)
   .sprintf(__("Try `%s --help' for more information.\n"), $real_command_name)
     unless (scalar(@input_files) >= 1);

my @processed_files;
# First gather all the manual names
if ($base_level > 0) {
  foreach my $file (@input_files) {
    # we don't want to read from STDIN, as the input read would be lost
    # same with named pipe and socket...
    # FIXME are there other file that have the same problem?
    next if ($file eq '-' or -p $file or -S $file);
    # not really used, only the manual name is used.
    my $parser = Pod::Simple::PullParserRun->new();
    $parser->parse_file($file);
    my $short_title = $parser->get_short_title();
    if (defined($short_title) and $short_title =~ m/\S/) {
      push @manuals, $short_title;
      push @all_manual_names, $short_title;
      #print STDERR "NEW MANUAL: $short_title\n";
    } else {
      if (!$parser->content_seen) {
        warn sprintf(__("%s: ignoring %s without content\n"),
                     $real_command_name, $file);
        next;
      }
      push @all_manual_names, undef;
    }
    push @processed_files, $file;
  }
} else {
  @processed_files = @input_files;
}

sub _fix_texinfo_tree($$$$;$)
{
  my $self = shift;
  my $manual_texi = shift;
  my $section_nodes = shift;
  my $fill_gaps_in_sectioning = shift;
  my $do_master_menu = shift;

  my $parser = Texinfo::Parser::parser();
  my $tree = $parser->parse_texi_text($manual_texi);

  if ($fill_gaps_in_sectioning) {
    my ($added_sections, $added_nodes);
    ($tree->{'contents'}, $added_sections)
      = Texinfo::Structuring::fill_gaps_in_sectioning($tree);
    if ($section_nodes) {
      ($tree->{'contents'}, $added_nodes)
        = Texinfo::Structuring::insert_nodes_for_sectioning_commands($parser, $tree);
      if ($self and $self->texinfo_sectioning_base_level > 0) {
        # prepend the manual name
        foreach my $node (@$added_nodes) {
          # First remove the old normalized entry
          delete $parser->{'labels'}->{$node->{'extra'}->{'normalized'}};
          # now get the number
          my $node_texi = Texinfo::Convert::Texinfo::convert(
                {'contents' => $node->{'extra'}->{'node_content'}});
          # We could have kept the asis, too, it is kept when !section_nodes
          $node_texi =~ s/^\s*(\@asis\{\})?\s*//;
          # complete with manual name
          my $complete_node_name = $self->_node_name($node_texi);
          # now recreate node arg, similar with Texinfo::Structuring::_new_node
          my $tree = Texinfo::Parser::parse_texi_text(undef, $complete_node_name);
          my $node_arg = $node->{'args'}->[0];
          $node_arg->{'contents'} = $tree->{'contents'};
          push @{$node_arg->{'contents'}}, 
              {'type' => 'spaces_at_end', 'text' => "\n"};
          unshift @{$node_arg->{'contents'}},
                  {'extra' => {'command' => $node},
                   'text' => ' ',
                   'type' => 'empty_spaces_after_command'};
          foreach my $content (@{$node_arg->{'contents'}}) {
            $content->{'parent'} = $node_arg;
          }
          # Last parse and register node
          my $parsed_node = Texinfo::Parser::_parse_node_manual($node_arg);
          #push @{$node->{'extra'}->{'nodes_manuals'}}, $parsed_node;
          @{$node->{'extra'}->{'nodes_manuals'}} = ($parsed_node);
          if (!Texinfo::Parser::_register_label($parser, $node, $parsed_node, undef)) {
            print STDERR "BUG: node not unique, register failed:  $parsed_node->{'normalized'}\n";
          }
        }
      }
    }
  }
  my $structure = Texinfo::Structuring::sectioning_structure($parser, $tree);
  Texinfo::Structuring::complete_tree_nodes_menus($parser, $tree) 
    if ($section_nodes);
  Texinfo::Structuring::regenerate_master_menu($parser) if ($do_master_menu);
  return ($parser, $tree);
}

sub _fix_texinfo_manual($$$$;$)
{
  my $self = shift;
  my $manual_texi = shift;
  my $section_nodes = shift;
  my $fill_gaps_in_sectioning = shift;
  my $do_master_menu = shift;
  my ($parser, $tree) = _fix_texinfo_tree($self, $manual_texi, $section_nodes, 
                                    $fill_gaps_in_sectioning, $do_master_menu);
  return Texinfo::Convert::Texinfo::convert($tree);
}

sub _do_top_node_menu($)
{
  my $manual_texi = shift;
  my ($parser, $tree) = _fix_texinfo_tree(undef, $manual_texi, 1, 0, 1); 
  my $labels = $parser->labels_information();
  my $top_node_menu = $labels->{'Top'}->{'menus'}->[0];
  if ($top_node_menu) {
    return Texinfo::Convert::Texinfo::convert($top_node_menu);
  }
}

my $file_nr = 0;
# Full manual is collected to generate the top node menu.
my $full_manual = '';
my @included;
foreach my $file (@processed_files) {
  my $manual_texi = '';
  my $outfile;
  my $name = shift @all_manual_names;
  if ($base_level == 0 and !$file_nr) {
    $outfile = $output;
  } else {
    if (defined($name)) {
      $outfile = Pod::Simple::Texinfo::_pod_title_to_file_name($name);
      $outfile .= '.texi';
    } else {
      if ($file eq '-') {
        $outfile = $STDOUT_DOCU_NAME;
      } else {
        $outfile = $file;
      }
      if ($outfile =~ /\.(pm|pod)$/) {
        $outfile =~ s/\.(pm|pod)$/.texi/i;
      } else {
        $outfile .= '.texi';
      }
    }
    $outfile = File::Spec->catfile($subdir, $outfile) 
      if (defined($subdir));
  }

  my $new = Pod::Simple::Texinfo->new();

  push @included, [$name, $outfile, $file] if ($base_level > 0);
  my $fh;
  if ($outfile eq '-') {
    $fh = *STDOUT;
  } else {
    open (OUT, ">$outfile") or die sprintf(__("%s: Open %s: %s.\n"), 
                                          $real_command_name, $outfile, $!);
    $fh = *OUT;
  }
  # FIXME should use =encoding
  binmode($fh, ':encoding(utf8)');

  $new->output_string(\$manual_texi);

  $new->texinfo_sectioning_base_level($base_level);
  if ($section_nodes) {
    $new->texinfo_section_nodes(1);
  }
  if ($unnumbered_sections) {
    $new->texinfo_sectioning_style('unnumbered');
  }
  if ($base_level > 0 and @manuals) {
    $new->texinfo_internal_pod_manuals(\@manuals);
  }
  
  print STDERR "processing $file -> $outfile ($name)\n" if ($debug);
  $new->parse_file($file);

  if ($section_nodes or $fill_sectioning_gaps) {
    if ($debug > 4) {
      # print to a file
      open (DBGFILE, ">$outfile-dbg") or die sprintf(__("%s: Open %s: %s.\n"), 
                                      $real_command_name, "$outfile-dbg", $!);
      binmode(DBGFILE, ':encoding(utf8)');
      print DBGFILE $manual_texi;
      
    }
    $manual_texi = _fix_texinfo_manual($new, $manual_texi, $section_nodes, 
                                             $fill_sectioning_gaps);
    $full_manual .= $manual_texi if ($section_nodes);
  }
  print $fh $manual_texi;

  if ($outfile ne '-') {
    close($fh) or die sprintf (__("%s: Close %s: %s.\n"), 
                               $real_command_name, $outfile, $!);
  }

  if ($base_level > 0) {
    if (!$new->content_seen) {
      # this should only happen for input coming for pipe or the like
      warn sprintf(__("%s: removing %s as input file %s has no content\n"),
                   $real_command_name, $outfile, $file);
      unlink ($outfile);
      pop @included;
    # if we didn't gather the short title, try now, and rename out file if found
    } elsif (!defined($name)) {
      my $short_title = $new->texinfo_short_title;
      if (defined($short_title) and $short_title =~ /\S/) {
        push @manuals, $short_title;
        pop @included;
        my $new_outfile 
         = Pod::Simple::Texinfo::_pod_title_to_file_name($short_title);
        $new_outfile .= '.texi';
        $new_outfile = File::Spec->catfile($subdir, $new_outfile) 
           if (defined($subdir));
        if ($new_outfile ne $outfile) {
          unless (rename ($outfile, $new_outfile)) {
            die sprintf(__("%s: Rename %s failed: %s\n"), 
                        $real_command_name, $outfile, $!);
          }
        }
        push @included, [$short_title, $new_outfile, $file];
      }
    }
  }
  $file_nr++;
}

if ($base_level > 0) {
  my $fh;
  if ($output ne '-') {
    open (OUT, ">$output") or die sprintf(__("%s: Open %s: %s.\n"), 
                                          $real_command_name, $output, $!);
    $fh = *OUT;
  } else {
    $fh = *STDOUT;
  }

  # FIXME should use =encoding
  binmode($fh, ':encoding(utf8)');

  my $outfile_name = $output;

  $outfile_name = $STDOUT_DOCU_NAME if ($outfile_name eq '-');
  $outfile_name =~ s/\.te?x(i|info)?$//;
  $outfile_name .= '.info';

  if (! defined ($preamble)) {
    $preamble = '\input texinfo
@setfilename ' . Pod::Simple::Texinfo::_protect_text ($outfile_name) . "
\@documentencoding utf-8

\@settitle $top

\@shortcontents
\@contents

\@ifnottex
\@node Top
\@top $top
\@end ifnottex\n\n";
  }
  
  print $fh $preamble;
  if ($section_nodes) {
    my $menu = _do_top_node_menu("\@node Top\n\@top top\n".$full_manual);
    print $fh $menu."\n";
  }
  foreach my $include (@included) {
    my $file = $include->[1];
    print $fh "\@include ".Pod::Simple::Texinfo::_protect_text ($file)."\n";
  }
  print $fh "\n\@bye\n";
  
  if ($output ne '-') {
    close($fh) or die sprintf (__("%s: Close %s: %s.\n"), 
                               $real_command_name, $output, $!);
  }
}

if (defined($output) and $output eq '-') {
  close(STDOUT) or die sprintf (__("%s: Close stdout: %s.\n"), 
                               $real_command_name, $!);
}

1;

__END__

=head1 NAME

pod2texi - convert Pod files to a Texinfo

=head1 SYNOPSIS

  pod2texi [OPTION]... POD-FILE...

=head1 DESCRIPTION

Translate Pod to Texinfo.  If the C<--base-level> is higher than 0, a
main manual including all the files is done otherwise all manuals are
standalone (the default).

=head1 OPTIONS

=over

=item B<--base-level>=I<NUM|NAME>

Sets the level of the head1 commands.  It may be an integer or a Texinfo
sectioning command.  If it is a Texinfo sectioning command the corresponding
level is used.  If the resulting level is 1, this corresponds to 
@chapter/@unnumbered level.  If set to 0, the head1 commands level is 
still 1, but the output manual is considered to be a standalone manual.

If the level is not 0, the pod file is rendered as a fragment of a 
Texinfo manual.  In that case, each pod file has an additional sectioning
command one level above the head1 commands level added for the whole
file.  Therefore if you want to have each pod file as a chapter, you should
use C<section> as the base level.

=item B<--debug>=I<NUM>

Set debugging level to I<NUM>.

=item B<--help>

Display help and exit.

=item B<--output>=I<NAME>

Name for the first manual, or the main manual if there is a main manual.
Default is output on standard out.

=item B<--no-section-nodes>

Use anchors for sections instead of nodes.

=item B<--no-fill-section-gaps>

Do not fill sectioning gaps with empty C<@unnumbered>.

=item B<--preamble>=I<STR>

Insert I<STR> as top boilerplate before includes.  The default is fairly
minimal, and sets @documentencoding to C<utf-8>.  For example, you can
set this to the empty string and then write your own top-level
boilerplate which uses @include to incorporate the generated one.

=item B<--subdir>=I<NAME>

If there is a main manual with include files, each corresponding to
an input pod file, then include files are put in the directory I<NAME>.

=item B<--unnumbered-sections>

Use unnumbered sectioning commands (@unnumbered...) instead of the default
numbered sectioning Texinfo @-commands (@chapter, @section...).

=item B<--top>=I<TOP>

Name of the C<@top> element for the main manual.  May contain Texinfo code.

=item B<--version>

Display version information and exit.

=back

=head1 SEE ALSO

L<Pod::Simple::Texinfo>.  The Texinfo manual.  L<perlpod>.

=head1 COPYRIGHT

Copyright (C) 2012 Free Software Foundation, Inc.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3 of the License,
or (at your option) any later version.

There is NO WARRANTY, to the extent permitted by law.

=head1 AUTHOR

Patrice Dumas E<lt>pertusus@free.frE<gt>.

=cut

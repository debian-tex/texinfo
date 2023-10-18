# Texinfo.pm: output a Texinfo tree as Texinfo.
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
# Parts (also from Patrice Dumas) come from texi2html.pl or texi2html.init.

package Texinfo::Convert::Texinfo;

use 5.00405;
use strict;

# To check if there is no erroneous autovivification
#no autovivification qw(fetch delete exists store strict);

use Carp qw(cluck confess);

# commands definitions
use Texinfo::Commands;
# get_label_element
use Texinfo::Common;

require Exporter;
use vars qw($VERSION @ISA @EXPORT_OK %EXPORT_TAGS);
@ISA = qw(Exporter);

%EXPORT_TAGS = ( 'all' => [ qw(
  convert_to_texinfo
  link_element_to_texi
  target_element_to_texi_label
) ] );

@EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

$VERSION = '7.1';


my %brace_commands           = %Texinfo::Commands::brace_commands;
my %block_commands           = %Texinfo::Commands::block_commands;
my %def_commands             = %Texinfo::Commands::def_commands;

# used in root_heading_command_to_texinfo
my %sectioning_heading_commands = %Texinfo::Commands::sectioning_heading_commands;

my @ignored_types = ('spaces_inserted', 'bracketed_inserted',
'command_as_argument_inserted');
my %ignored_types;
for my $a (@ignored_types) {
  $ignored_types{$a} = 1;
}

# TODO document?
sub link_element_to_texi($)
{
  my $element = shift;
  my $result = '';
  return $result if (!$element->{'extra'});
  if ($element->{'extra'}->{'manual_content'}) {
    $result = '('.convert_to_texinfo({'contents'
                         => $element->{'extra'}->{'manual_content'}}) .')';
  }
  if ($element->{'extra'}->{'node_content'}) {
    $result .= convert_to_texinfo({'contents'
                         => $element->{'extra'}->{'node_content'}});
  }
  return $result
}

# TODO document?
sub target_element_to_texi_label($)
{
  my $element = shift;
  my $label_element = Texinfo::Common::get_label_element($element);
  return convert_to_texinfo({'contents' => $label_element->{'contents'}});
}

# for debugging.
sub root_heading_command_to_texinfo($)
{
  my $element = shift;
  my $tree;
  if ($element->{'cmdname'}) {
    if (($element->{'cmdname'} eq 'node'
         or $sectioning_heading_commands{$element->{'cmdname'}})
        and $element->{'args'}->[0]->{'contents'}) {
      $tree = $element->{'args'}->[0]->{'contents'};
    }
  } else {
    return "Not a root command";
  }
  return '@'.$element->{'cmdname'}.' '.convert_to_texinfo({'contents' => $tree})
          if ($tree);
  return '@'.$element->{'cmdname'};
}

# Following subroutines deal with transforming a texinfo tree into texinfo
# text.  Should give the text that was used parsed, except for a few cases.

# expand a tree to the corresponding texinfo.
sub convert_to_texinfo($);
sub convert_to_texinfo($)
{
  my $element = shift;

  confess "convert_to_texinfo: element undef" if (!defined($element));
  confess "convert_to_texinfo: bad element type (".ref($element).") $element"
     if (ref($element) ne 'HASH');
  my $result = '';

  return '' if ($element->{'type'}
                and ($ignored_types{$element->{'type'}}));
  if (defined($element->{'text'})) {
    $result .= $element->{'text'};
  } else {
    if ($element->{'cmdname'}
        or ($element->{'type'} and $element->{'type'} eq 'def_line')) {
      $result .= _expand_cmd_args_to_texi($element);
    } else {
      if ($element->{'type'}
          and ($element->{'type'} eq 'bracketed_arg'
               or $element->{'type'} eq 'bracketed_linemacro_arg')) {
        $result .= '{';
      }
      if ($element->{'info'}
          and $element->{'info'}->{'spaces_before_argument'}) {
        $result .= $element->{'info'}->{'spaces_before_argument'}->{'text'};
      }
    }
    if (defined($element->{'contents'})) {
      foreach my $child (@{$element->{'contents'}}) {
        $result .= convert_to_texinfo($child);
      }
    }
    if ($element->{'info'} and $element->{'info'}->{'spaces_after_argument'}) {
      $result .= $element->{'info'}->{'spaces_after_argument'}->{'text'};
    }
    if ($element->{'info'} and $element->{'info'}->{'comment_at_end'}) {
      $result .= convert_to_texinfo($element->{'info'}->{'comment_at_end'})
    }
    $result .= '}' if ($element->{'type'}
                       and ($element->{'type'} eq 'bracketed_arg'
                            or $element->{'type'} eq 'bracketed_linemacro_arg'));
  }
  return $result;
}

# expand a command argument as texinfo.
sub _expand_cmd_args_to_texi($) {
  my $cmd = shift;

  my $cmdname = $cmd->{'cmdname'};
  $cmdname = '' if (!$cmd->{'cmdname'});
  my $result = '';

  if ($cmdname) {
    $result = '@'.$cmdname;

    # this is done here otherwise for some constructs, there are
    # no 'args', and so the space is never readded.
    if ($cmd->{'info'}
        and $cmd->{'info'}->{'spaces_after_cmd_before_arg'}) {
      $result .= $cmd->{'info'}->{'spaces_after_cmd_before_arg'}->{'text'};
    }
  }
  # arg_line set for line_commands with type special and @macro
  if ($cmd->{'info'} and defined($cmd->{'info'}->{'arg_line'})) {
    $result .= $cmd->{'info'}->{'spaces_before_argument'}->{'text'}
      if $cmd->{'info'} and $cmd->{'info'}->{'spaces_before_argument'};
    $result .= $cmd->{'info'}->{'arg_line'};
  } elsif ($cmd->{'args'}) {
    my $braces;
    $braces = 1 if (scalar(@{$cmd->{'args'}})
                    and ($cmd->{'args'}->[0]->{'type'}
                          and ($cmd->{'args'}->[0]->{'type'} eq 'brace_command_arg'
                               or $cmd->{'args'}->[0]->{'type'} eq 'brace_command_context'))
                         or $cmdname eq 'value');
    $result .= '{' if ($braces);
    if ($cmdname eq 'verb') {
      $result .= $cmd->{'info'}->{'delimiter'};
    }
    $result .= $cmd->{'info'}->{'spaces_before_argument'}->{'text'}
       if ($cmd->{'info'} and $cmd->{'info'}->{'spaces_before_argument'});
    my $with_commas = 0;
    if (($block_commands{$cmdname}
         # block line commands with arguments not separated by commas
         and not ($def_commands{$cmdname}
                  or $block_commands{$cmdname} eq 'multitable'))
        or $cmdname eq 'node'
        or exists($brace_commands{$cmdname})
        or ($cmd->{'type'} and $cmd->{'type'} eq 'definfoenclose_command')) {
      $with_commas = 1;
    }
    my $arg_nr = 0;
    foreach my $arg (@{$cmd->{'args'}}) {
      next if $arg->{'type'} and $ignored_types{$arg->{'type'}};
      if ($with_commas) {
        $result .= ',' if ($arg_nr);
        $arg_nr++;
      }
      $result .= convert_to_texinfo($arg);
    }
    if ($cmdname eq 'verb') {
      $result .= $cmd->{'info'}->{'delimiter'};
    }
    $result .= '}' if ($braces);
  } else {
    $result .= $cmd->{'info'}->{'spaces_before_argument'}->{'text'}
      if $cmd->{'info'} and $cmd->{'info'}->{'spaces_before_argument'};
  }
  return $result;
}

1;
__END__

=head1 NAME

Texinfo::Convert::Texinfo - Convert a Texinfo tree to Texinfo code

=head1 SYNOPSIS

  use Texinfo::Convert::Texinfo qw(convert_to_texinfo);

  my $texinfo_text = convert_to_texinfo($tree);

=head1 NOTES

The Texinfo Perl module main purpose is to be used in C<texi2any> to convert
Texinfo to other formats.  There is no promise of API stability.

=head1 DESCRIPTION

C<Texinfo::Convert::Texinfo> converts a Texinfo tree (described in
L<Texinfo::Parser>) to Texinfo code.  If the Texinfo tree results from
parsing some Texinfo document, The converted Texinfo code should be
exactly the same as the initial document, except that user defined @-macros
and C<@value> are expanded, and some invalid code is discarded.

=head1 METHODS

=over

=item $texinfo_text = convert_to_texinfo($tree)
X<C<convert_to_texinfo>>

Converts the Texinfo tree I<$tree> to Texinfo code.

=back

=head1 AUTHOR

Patrice Dumas, E<lt>pertusus@free.frE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2010- Free Software Foundation, Inc.  See the source file for
all copyright years.

This library is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at
your option) any later version.

=cut

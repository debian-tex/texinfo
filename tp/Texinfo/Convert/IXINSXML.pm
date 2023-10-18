# IXINSXML.pm: output IXIN with Texinfo tree content converted to SXML.
#
# Copyright 2013-2023 Free Software Foundation, Inc.
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
#
#
# This modules combines the Texinfo::Convert::IXIN module which
# outputs the IXIN format and the Texinfo::Convert::TexinfoSXML
# Texinfo tree converter, which converts Texinfo, and is called
# from Texinfo::Convert::IXIN, to obtain a functional IXIN format
# conversion implementation that can be called as a Texinfo converter.
# See comments at the beginning of IXIN.pm for more information.

package Texinfo::Convert::IXINSXML;

use 5.00405;
use strict;

use Texinfo::Convert::TexinfoSXML;
use Texinfo::Convert::IXIN;

use Carp qw(cluck);

use vars qw($VERSION @ISA);
@ISA = qw(Texinfo::Convert::TexinfoSXML Texinfo::Convert::IXIN);

$VERSION = '7.1';


my %defaults = (
  # Not customization option variables
  # next two are replaced by the main program value if called from
  # the main program.  'output_format' is also 'ixinsxml' when set by
  # the main program, but 'converted_format' is set to 'ixinsxml'.
  # More on that subject below.
  'converted_format'     => 'texinfosxml',
  'output_format'        => 'ixinsxml',

  # Customization option variables
  'FORMAT_MENU'          => 'menu',
  'EXTENSION'            => 'ixin',
  'OUTPUT_ENCODING_NAME' => 'utf-8',
  'SPLIT'                => 0,
  'documentlanguage'     => 'en',
  'USE_NODES'            => 1,
);

sub converter_defaults($$)
{
  return %defaults;
}

# In the main program, the 'converted_format' needs to be 'ixinsxml'
# to find the right module used for conversion (this module).  However in
# the Texinfo::Convert::IXIN output_ixin() function, and maybe in
# Texinfo::Convert::TexinfoSXML convert_tree(), called from output_ixin(),
# it may be better to have 'converted_format' set to the format converted
# from the Texinfo tree, which is texinfosxml.  So far it is not needed,
# inheriting format specific functions is used to select the output format,
# but it could theoretically be needed for a flexible conversion
# (since the IXIN project is inactive, the corresponding code is not updated
# actively either, so it is unlikely to change, though).
sub converter_initialize($) { my $self = shift;

  $self->{'converted_format'} = $defaults{'converted_format'};

  # need to call parent module converter_initialize, to initialize
  # the converter state.  This method is actually implemented in
  # the Texinfo::Convert::TexinfoSXML parent class.
  $self->SUPER::converter_initialize(@_);
}

sub output($)
{
  my $self = shift;
  my $root = shift;

  return $self->output_ixin($root);
}

1;

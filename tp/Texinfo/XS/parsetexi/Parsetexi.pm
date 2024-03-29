# Copyright 2014-2023 Free Software Foundation, Inc.
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

# Since there are different parser implementation, XS and NonXS, it is
# better to have the Texinfo::Parser packages define only the parser
# API functions.  Constants, functions useful in both parsers, and other
# functions useful in other codes are better defined in other Texinfo
# modules.

# File to be loaded in conjunction with Parsetexi.xs module
#
# FIXME two customization keys are duplicated from the main parser in
# gdt(), which are set and used by the NonXS parser, 'kbdinputstyle'
# and 'clickstyle'.  The XS parser does not set nor use those keys, so
# their values are not passed to gdt().
# As long as there is no other code that sets those keys to another value than
# their default value, and that there are no translated strings containing the
# @-commands whose output is modified by those customization keys, however,
# the difference between the parsers won't have any visible effect.

# In general, the Parser works with character strings decoded from the
# command line, from input files or from the parsed document and returns
# character strings.  There are exceptions for the following files and
# directory names that are binary strings:
# * the input file name passed through parse_texi_file is a binary string
# * the 'file_name' values in 'source_info' from convert_errors and in
#   the tree elements 'source_info' are returned as binary strings
#
# The following parser information is directly determined from the
# input file name as binary strings
# ->{'info'}->{'input_file_name'}
# ->{'info'}->{'input_directory'}

package Texinfo::Parser;

use 5.008;
use strict;
use warnings;

# To check if there is no erroneous autovivification
#no autovivification qw(fetch delete exists store strict);

use Storable qw(dclone); # standard in 5.007003
use Encode qw(decode);
use File::Basename; # for fileparse

use Texinfo::Common;
use Texinfo::Report;
use Texinfo::Convert::NodeNameNormalization;
use Texinfo::Translations;

require Exporter;

our @ISA = qw(Exporter);
our %EXPORT_TAGS = ( 'all' => [ qw(
    parser
    parse_texi_file
    parse_texi_line
    parse_texi_piece
    parse_texi_text
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

my %parser_default_configuration =
  (%Texinfo::Common::default_parser_customization_values);

sub get_conf($$)
{
  my $self = shift;
  my $var = shift;
  return $self->{$var};
}

sub simple_parser {
  goto &parser;
}

# Initialize the parser
sub parser (;$$)
{
  my $conf = shift;

  my $parser = dclone(\%parser_default_configuration);

  if (defined($conf)) {
    foreach my $key (keys (%$conf)) {
      # Copy conf to parser object.
      # we keep registrar instead of copying on purpose, to reuse the object
      if ($key ne 'values' and $key ne 'registrar' and ref($conf->{$key})) {
        $parser->{$key} = dclone($conf->{$key});
      } else {
        $parser->{$key} = $conf->{$key};
      }
    }
  }

  # pass directly DEBUG configuration to reset_parser to override previous
  # parser configuration, as the configuration isn't already reset and the new
  # configuration is set afterwards.
  my $debug = 0;
  $debug = $parser->{'DEBUG'} if ($parser->{'DEBUG'});
  reset_parser ($debug);

  if (defined($conf)) {
    foreach my $key (keys (%$conf)) {
      if ($key eq 'INCLUDE_DIRECTORIES') {
        # the directories from the command line or the input file name
        # are already byte strings (or ascii).  The encoding was detected
        # as COMMAND_LINE_ENCODING, but it is not useful for the XS parser.
        foreach my $d (@{$conf->{'INCLUDE_DIRECTORIES'}}) {
          add_include_directory ($d);
        }
      } elsif ($key eq 'values') {
        for my $flag (keys %{$conf->{'values'}}) {
          my $bytes_flag = Encode::encode('utf-8', $flag);
          my $bytes_value = Encode::encode('utf-8', $conf->{'values'}->{$flag});
          store_value ($bytes_flag, $bytes_value);
        }
      } elsif ($key eq 'EXPANDED_FORMATS') {
        clear_expanded_formats ();

        for my $f (@{$conf->{$key}}) {
          my $utf8_bytes = Encode::encode('utf-8', $f);
          add_expanded_format ($utf8_bytes);
        }
      } elsif ($key eq 'documentlanguage') {
        if (defined ($conf->{$key})) {
          my $utf8_bytes = Encode::encode('utf-8', $conf->{$key});
          conf_set_documentlanguage_override ($utf8_bytes);
        }
      } elsif ($key eq 'FORMAT_MENU') {
        if ($conf->{$key} eq 'menu') {
          conf_set_show_menu (1);
        } else {
          conf_set_show_menu (0);
        }
      } elsif ($key eq 'IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME') {
        conf_set_IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME ($conf->{$key});
      } elsif ($key eq 'CPP_LINE_DIRECTIVES') {
        conf_set_CPP_LINE_DIRECTIVES($conf->{$key});
      } elsif ($key eq 'MAX_MACRO_CALL_NESTING') {
        conf_set_MAX_MACRO_CALL_NESTING($conf->{$key});
      } elsif ($key eq 'DEBUG') {
        set_debug($conf->{$key}) if $conf->{$key};
      } elsif ($key eq 'DOC_ENCODING_FOR_INPUT_FILE_NAME') {
        set_DOC_ENCODING_FOR_INPUT_FILE_NAME ($conf->{$key});
      } elsif ($key eq 'INPUT_FILE_NAME_ENCODING' and defined($conf->{$key})) {
        my $utf8_bytes = Encode::encode('utf-8', $conf->{$key});
        conf_set_input_file_name_encoding ($utf8_bytes);
      } elsif ($key eq 'LOCALE_ENCODING' and defined($conf->{$key})) {
        my $utf8_bytes = Encode::encode('utf-8', $conf->{$key});
        conf_set_locale_encoding ($utf8_bytes);
      } elsif ($key eq 'accept_internalvalue') {
        set_accept_internalvalue();
      } elsif ($key eq 'registrar' or $key eq 'COMMAND_LINE_ENCODING') {
        # no action needed, only used in perl code
      } else {
        warn "ignoring parser configuration value \"$key\"\n";
      }
    }
  }

  bless $parser;

  return $parser;
}

# Record any @menu elements under $root in the extra 'menus' array of $node.
sub _find_menus_of_node {
  my $node = shift;
  my $root = shift;

  if ($root->{'contents'}) {
    my $contents = $root->{'contents'};
    foreach my $child (@{$contents}) {
      if ($child->{'cmdname'} and $child->{'cmdname'} eq 'menu') {
        push @{$node->{'extra'}->{'menus'}}, $child;
      }
    }
  }
}

# Set 'menus' array for each node.  This accounts for input where
# the number of sectioning commands between @node and @menu is not 1.
sub _associate_node_menus {
  my $self = shift;
  my $root = shift;

  my $current_node;
  foreach my $child (@{$root->{'contents'}}) {
    if ($child->{'cmdname'} and $child->{'cmdname'} eq 'node') {
      $current_node = $child;
    }
    _find_menus_of_node ($current_node, $child) if (defined($current_node));
  }
}

sub _get_error_registrar($)
{
  my $self = shift;
  if (not $self->{'registrar'}) {
    $self->{'registrar'} = Texinfo::Report::new();
  }
  my $registrar = $self->{'registrar'};
  my $configuration_information = $self;
  return $registrar, $configuration_information;
}

# done after all the parsings.  Part may not make much sense for parse_texi_line,
# we nevertheless do it in any case to do the same as in ParserNonXS
sub _set_errors_node_lists_labels_indices($)
{
  my $self = shift;

  my $TARGETS = build_target_elements_list ();
  $self->{'targets'} = $TARGETS;

  _get_errors ($self);
  # Setup labels info and nodes list based on 'targets'
  Texinfo::Convert::NodeNameNormalization::set_nodes_list_labels($self,
                                           $self->{'registrar'}, $self);
  Texinfo::Convert::NodeNameNormalization::set_float_types($self);

  my $INDEX_NAMES = build_index_data ();
  $self->{'index_names'} = $INDEX_NAMES;
  Texinfo::Translations::complete_indices ($self);
}

sub get_parser_info {
  my $self = shift;

  my ($INTL_XREFS, $FLOATS, $ERRORS, $GLOBAL_INFO, $GLOBAL_INFO2);

  $INTL_XREFS = build_internal_xref_list ();
  # done for now in _set_errors_node_lists_labels_indices, could
  # be redone here when float types are set in the parser
  #$FLOATS = build_float_list ();
  $GLOBAL_INFO = build_global_info ();
  $GLOBAL_INFO2 = build_global_info2 ();

  $self->{'internal_references'} = $INTL_XREFS;
  #$self->{'floats'} = $FLOATS;
  $self->{'info'} = $GLOBAL_INFO;
  $self->{'commands_info'} = $GLOBAL_INFO2;

  _set_errors_node_lists_labels_indices($self);

  my ($registrar, $configuration_information)
     = _get_error_registrar($self);

  $self->{'info'}->{'input_perl_encoding'} = 'utf-8';
  my $perl_encoding
    = Texinfo::Common::get_perl_encoding($self->{'commands_info'},
                              $registrar, $configuration_information);
  $self->{'info'}->{'input_perl_encoding'} = $perl_encoding
     if (defined($perl_encoding));
}

sub parse_texi_file ($$)
{
  my $self = shift;
  my $input_file_path = shift;
  my $tree_stream;

  # the file is already a byte string, taken as is from the command
  # line.  The encoding was detected as COMMAND_LINE_ENCODING, but
  # it is not useful for the XS parser.
  my $status = parse_file ($input_file_path);
  if ($status) {
    my ($registrar, $configuration_information) = _get_error_registrar($self);
    my $input_file_name = $input_file_path;
    my $encoding = $self->get_conf('COMMAND_LINE_ENCODING');
    if (defined($encoding)) {
      $input_file_name = decode($encoding, $input_file_path);
    }
    $registrar->document_error($configuration_information,
       sprintf(__("could not open %s: %s"), $input_file_name, $!));
    return undef;
  }

  my $TREE = build_texinfo_tree ();
  get_parser_info ($self);

  _associate_node_menus ($self, $TREE);

  my $before_node_section = $TREE->{'contents'}->[0];

  Texinfo::Common::rearrange_tree_beginning($self, $before_node_section);

  ############################################################

  my ($basename, $directories, $suffix) = fileparse($input_file_path);
  $self->{'info'}->{'input_file_name'} = $basename;
  $self->{'info'}->{'input_directory'} = $directories;

  return $TREE;
}

# Copy the errors into the error list in Texinfo::Report.
sub _get_errors($)
{
  my $self = shift;
  my ($registrar, $configuration_information) = _get_error_registrar($self);

  my $ERRORS = get_errors ();

  for my $error (@{$ERRORS}) {
    # The message output in case of debugging set is already issued by
    # the parser, therefore we set the optional argument to silence
    # the same message that could be output here.
    if ($error->{'type'} eq 'error') {
      $registrar->line_error ($configuration_information,
                              $error->{'message'}, $error->{'source_info'},
                              undef, 1);
    } else {
      $registrar->line_warn ($configuration_information,
                             $error->{'message'}, $error->{'source_info'},
                             undef, 1);
    }
  }
}


# Used in tests under tp/t.
sub parse_texi_piece($$;$)
{
  my ($self, $text, $line_nr) = @_;

  return undef if (!defined($text));

  $line_nr = 1 if (not defined($line_nr));

  $self = parser() if (!defined($self));

  # pass a binary UTF-8 encoded string to C code
  my $utf8_bytes = Encode::encode('utf-8', $text);
  parse_piece($utf8_bytes, $line_nr);
  my $tree = build_texinfo_tree ();

  get_parser_info($self);
  _associate_node_menus ($self, $tree);

  return $tree;
}

# Used in tests under tp/t.
sub parse_texi_text($$;$)
{
  my ($self, $text, $line_nr) = @_;

  return undef if (!defined($text));

  $line_nr = 1 if (not defined($line_nr));

  $self = parser() if (!defined($self));

  # pass a binary UTF-8 encoded string to C code
  my $utf8_bytes = Encode::encode('utf-8', $text);
  parse_text($utf8_bytes, $line_nr);
  my $tree = build_texinfo_tree ();

  get_parser_info($self);

  _associate_node_menus ($self, $tree);

  my $before_node_section = $tree->{'contents'}->[0];

  Texinfo::Common::rearrange_tree_beginning($self, $before_node_section);
  return $tree;
}

sub parse_texi_line($$;$)
{
  my ($self, $text, $line_nr) = @_;

  return undef if (!defined($text));

  $line_nr = 1 if (not defined($line_nr));

  $self = parser() if (!defined($self));

  # pass a binary UTF-8 encoded string to C code
  my $utf8_bytes = Encode::encode('utf-8', $text);
  parse_string($utf8_bytes, $line_nr);
  my $tree = build_texinfo_tree ();

  _set_errors_node_lists_labels_indices($self);

  return $tree;
}

# Public interfaces of Texinfo::Parser to gather information
sub indices_information($)
{
  my $self = shift;

  return $self->{'index_names'};
}

sub floats_information($)
{
  my $self = shift;
  return $self->{'floats'};
}

sub internal_references_information($)
{
  my $self = shift;
  return $self->{'internal_references'};
}

sub global_commands_information($)
{
  my $self = shift;
  return $self->{'commands_info'};
}

sub global_information($)
{
  my $self = shift;
  return $self->{'info'};
}

sub labels_information($)
{
  my $self = shift;
  return $self->{'labels'}, $self->{'targets'}, $self->{'nodes'};
}

sub registered_errors($)
{
  my $self = shift;
  return $self->{'registrar'};
}

1;
__END__

The POD documentation of Texinfo::Parser is in Texinfo::ParserNonXS.

# IXIN.pm: output IXIN format.
#
# Copyright 2013-2022 Free Software Foundation, Inc.
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
# The IXIN format "indexed Texinfo", contains both a representation of
# a Texinfo manual contents, and additional information, using a specific
# markup vocabulary to have a direct access to nodes, sections, labels,
# indices, title...  It is designed to allow to render flexibly Texinfo.
# The IXIN project is at https://savannah.nongnu.org/projects/ixin/.
#
#
# This module alone is not sufficient to output the IXIN format, as it
# calls convert_tree() but does not implement the conversion of Texinfo
# (of the Texinfo tree) nor inherit from a module that does so.  A module
# inheriting both from a converter module, for convert_tree(), and this module
# should be used.  A functional implementation of IXIN is available as the
# Texinfo::Convert::IXINSXML module which uses Texinfo::Convert::TexinfoSXML
# for the Texinfo tree conversion.  Using a Texinfo tree converter that does
# not lose information for Texinfo tree conversion in IXIN is in line with the
# IXIN philosophy, so conversion modules like Texinfo::Convert::TexinfoXML or
# Texinfo::Convert::TexinfoSXML are the best candidates.
#
# This module implements output of the IXIN format using lower level formatting
# functions for the additional information markup, adapted to lisp-like
# output.  To output the IXIN elements with another format, for example XML,
# the abstract output specific functions ixin_* should be redefined in
# another module a functional implementation would inherit from.  (This
# approach is the same as the one used for Texinfo::Convert::TexinfoXML
# and Texinfo::Convert::TexinfoSXML).
#
# This setup allows to cleanly separate the modules used for IXIN additional
# information formatting and the modules used for Texinfo tree conversion.
#
#
# This module is still work in progress, as is the IXIN project as a whole.
# The IXIN project is inactive since 2015, this code is not actively
# maintained either.  It is kept, in case the IXIN project resumes, and also
# as an example of code adding additional information mixed with Texinfo
# tree conversion.
#
# There are pending issues, in particular related to blobs, as can be seen
# in the thread of
#  https://lists.gnu.org/archive/html/help-texinfo/2013-01/msg00005.html
# and
#  https://lists.gnu.org/archive/html/help-texinfo/2015-02/msg00004.html

package Texinfo::Convert::IXIN;

use 5.00405;
use strict;

# To check if there is no erroneous autovivification
#no autovivification qw(fetch delete exists store strict);

use MIME::Base64;
use Carp qw(cluck);

use Texinfo::Commands;
use Texinfo::Common;
use Texinfo::Convert::TexinfoSXML;

use vars qw($VERSION @ISA);
@ISA = qw(Texinfo::Convert::Converter);

$VERSION = '7.0.2';


my $ixin_version = 1;

sub _ixin_version($)
{
  my $self = shift;
  return $ixin_version;
}

my %additional_setting_commands;
# those commands are not line specific global/global_unique commands
# but are considered to be settings.
# FIXME some seem to be missing, 'smallbook', 'afourpaper', 'afivepaper',
# 'afourlatex', 'afourwide', 'bsixpaper'
foreach my $command ('pagesizes', 'everyheading', 'everyfooting',
                     'evenheading', 'evenfooting', 'oddheading', 'oddfooting',
                     'documentencoding', 'documentlanguage', 'clickstyle') {
  $additional_setting_commands{$command} = 1;
}

# Here are all the line specific global/global_unique commands
# that are not setting commands.
my %global_line_not_setting_commands = (
  'printindex' => 1,
);

my @image_files_extensions = ('eps', 'gif', 'jpg', 'jpeg', 'pdf', 'png', 'svg',
                              'txt');
my %extension_mime_mapping = (
  'eps' => 'application/postscript',
  'gif' => 'image/gif',
  'jpg' => 'image/jpeg',
  'jpeg' => 'image/jpeg',
  'pdf' => 'application/pdf',
  'png' => 'image/png',
  'svg' => 'image/svg+xml',
  'txt' => 'text/plain',
  'tiff' => 'image/tiff',
  '' => 'image/unknown',
);

# output specific
sub ixin_header($)
{
  my $self = shift;
  # FIXME _ixin_version() should be public to be usable in other implementation
  # of output specific functions.
  my $header = 'ixin '.$self->_ixin_version().';';
  if ($self->get_conf('OUTPUT_ENCODING_NAME')) {
    $header .= ' -*- coding: '. $self->get_conf('OUTPUT_ENCODING_NAME') .'-*-;';
  }
  $header .= "\n";
}

my %attribute_string_names = (
  'nodeentry' => {'name' => 1},
  'nodelabel' => {'name' => 1},
  'floatentry' => {'name' => 1},
  'label' => {'name' => 1},
  'filename' => {'name' => 1},
  'settingvalue' => {'value' => 1},
  'nodetweakvalue' => {'value' => 1},
  'floatindex' => {'type' => 1},
  'blobentry' => {'mimetype' => 1, 'filename' => 1},
);

sub _ixin_attributes($$$)
{
  my $self = shift;
  my $name = shift;
  my $attributes = shift;
  my $result = '';
  if ($attributes) {
    foreach my $attribute_spec (@$attributes) {
      if (ref($attribute_spec) ne 'ARRAY') {
        cluck "attribute_spec not an array($attribute_spec).";
      }

      if ($attribute_string_names{$name}
          and $attribute_string_names{$name}->{$attribute_spec->[0]}) {
        $result .= '"'
          .Texinfo::Convert::TexinfoSXML->txi_markup_protect_text(
                                               $attribute_spec->[1]).'"';
      } else {
        $result .= $attribute_spec->[1];
      }
      $result .= ' ';
    }
  }
  return $result;
}

sub ixin_open_element($$;$)
{
  my $self = shift;
  my $name = shift;
  my $attributes = shift;
  my $result = '(';
  $result .= $self->_ixin_attributes($name, $attributes);
  return $result;
}

sub ixin_list_element($$$)
{
  my $self = shift;
  my $name = shift;
  my $attributes = shift;
  my $result = $self->_ixin_attributes($name, $attributes);
  $result =~ s/ $//;
  return $result;
}

sub ixin_close_element($$)
{
  my $self = shift;
  my $name = shift;
  return ')';
  #return "|$name)";
}

sub ixin_element($$;$)
{
  my $self = shift;
  my $name = shift;
  my $attributes = shift;
  my $opening = $self->ixin_open_element($name, $attributes);
  $opening =~ s/ $//;
  return $opening . $self->ixin_close_element($name);
}

sub ixin_symbol_element($$$)
{
  my $self = shift;
  my $name = shift;
  my $string = shift;
  return $string;
}

sub ixin_none_element($$)
{
  my $self = shift;
  my $name = shift;
  return ' - ';
}


# end output specific subs

# FIXME this is rather non specific. Move to Converter?
# FIXME need to be changed for {'structure'}->{'associated_unit'}.
# There is a version HTML specific, _html_get_tree_root_element
# which is up to date and handles better content in @insertcopying
# or @titlepage, but has specific HTML code related to separate
# elements, it could be used to update if needed.
sub _get_element($$);
sub _get_element($$)
{
  my $self = shift;
  my $current = shift;

  my ($element, $root_command);
  while (1) {
    #print STDERR Texinfo::Common::debug_print_element($current);
    if ($current->{'type'}) {
      if ($current->{'type'} eq 'unit') {
        return ($current, $root_command);
      }
    }
    if ($current->{'cmdname'}) {
      if ($Texinfo::Commands::root_commands{$current->{'cmdname'}}) {
        $root_command = $current;
        return ($element, $root_command) if defined($element);
      }
    }
    if ($current->{'parent'}) {
      $current = $current->{'parent'};
    } else {
      return ($element, $root_command);
    }
  }
}

sub _count_bytes($$)
{
  my $self = shift;
  my $string = shift;

  return Texinfo::Common::count_bytes($self, $string);
}

sub _associated_node_id($$$;$)
{
  my $self = shift;
  my $command = shift;
  my $node_label_number = shift;
  my $node_command = shift;

  if (!defined($node_command)) {
    my ($element, $root_command) = $self->_get_element($command);

    if ($root_command) {
      if (!$root_command->{'cmdname'} or $root_command->{'cmdname'} ne 'node') {
        if ($element and $element->{'extra'}
            and $element->{'extra'}->{'unit_command'}
            and $element->{'extra'}->{'unit_command'}->{'cmdname'}
            and $element->{'extra'}->{'unit_command'}->{'cmdname'} eq 'node') {
          $node_command = $element->{'extra'}->{'unit_command'};
        }
      } else {
        $node_command = $root_command;
      }
    }
  }
  my $associated_node_id;
  if (defined($node_command)
      and defined($node_command->{'extra'}->{'normalized'})) {
    $associated_node_id
      = $node_label_number->{$node_command->{'extra'}->{'normalized'}};
  } else {
    $associated_node_id = -1;
  }
  return $associated_node_id;
}

sub _index_font_name($$)
{
  my $self = shift;
  my $in_code = shift;
  if ($in_code) {
    return 'code';
  } else {
    return 'r';
  }
}

my @node_directions = ('Next', 'Prev', 'Up');

sub output_ixin($$)
{
  my $self = shift;
  my $root = shift;

  my ($output_file, $destination_directory) = $self->determine_files_and_directory();

  my ($encoded_destination_directory, $dir_encoding)
    = $self->encoded_output_file_name($destination_directory);
  my $succeeded
    = $self->create_destination_directory($encoded_destination_directory,
                                          $destination_directory);
  return undef unless $succeeded;

  my $fh;
  my $encoded_output_file;
  if (! $output_file eq '') {
    my $path_encoding;
    ($encoded_output_file, $path_encoding)
      = $self->encoded_output_file_name($output_file);
    my $error_message;
    ($fh, $error_message) = Texinfo::Common::output_files_open_out(
                             $self->output_files_information(), $self,
                             $encoded_output_file);
    if (!$fh) {
      $self->document_error($self,
                sprintf(__("could not open %s for writing: %s"),
                                    $output_file, $error_message));
      return undef;
    }
  }

  my $result = $self->ixin_header();

  $result .= $self->ixin_open_element('meta');
  $result .= $self->ixin_open_element('xid');

  my $output_file_name = $self->ixin_none_element('filename');
  if ($output_file_name ne '') {
    $result .= $self->ixin_list_element('filename',
                           [['name', $output_file_name]]);
  }
  my $lang = $self->get_conf('documentlanguage');
  #my $lang_code = $lang;
  #my $region_code;
  #if ($lang =~ /^([a-z]+)_([A-Z]+)/) {
  #  $lang_code = $1;
  #  $region_code = $2;
  #}
  $result .= ' ';
  $result .= $self->ixin_list_element('lang', [['name', $lang]]);
  # FIXME title: use simpletitle or fulltitle

  if ($self->{'parser_info'}->{'dircategory_direntry'}) {
    my $current_category;
    foreach my $dircategory_direntry (@{$self->{'parser_info'}->{'dircategory_direntry'}}) {
      if ($dircategory_direntry->{'cmdname'}
          and $dircategory_direntry->{'cmdname'} eq 'dircategory') {
        if ($current_category) {
          $result .= $self->ixin_close_element('category');
        }
        $current_category = $dircategory_direntry;
        $result .= $self->ixin_open_element('category');
        # FIXME wait for Thien-Thi input on renderable or string.
      } elsif ($dircategory_direntry->{'cmdname'}
               and $dircategory_direntry->{'cmdname'} eq 'direntry') {
        # FIXME wait for Thien-Thi input on renderable or string and node
        # rendering
      }
    }
    if ($current_category) {
      $result .= $self->ixin_close_element('category');
    }
  }
  $result .= $self->ixin_close_element('xid');

  # FIXME vars: wait for Thien-Thi answer.

  my $tree_units = Texinfo::Structuring::split_by_node($root);
  # setting_commands is for @-commands appearing before the first node,
  # while end_of_nodes_setting_commands holds, for @-commands names, the
  # last @-command element.
  my %setting_commands;
  my %end_of_nodes_setting_commands;
  my %setting_commands_defaults;
  # FIXME this code is unclear and probably needs to be fixed if developemnt
  # resumes.  Maybe could be replaced by set_global_document_commands.
  foreach my $global_command (keys(%{$self->{'global_commands'}})) {
    if ((($Texinfo::Commands::line_commands{$global_command}
          and $Texinfo::Commands::line_commands{$global_command} eq 'specific')
         or $additional_setting_commands{$global_command})
        and !$global_line_not_setting_commands{$global_command}) {
      if (ref($self->{'global_commands'}->{$global_command}) eq 'ARRAY') {
        if (defined($Texinfo::Common::document_settable_multiple_at_commands{$global_command})) {
          $setting_commands_defaults{$global_command}
            = $Texinfo::Common::document_settable_multiple_at_commands{$global_command};
        }
        foreach my $command (@{$self->{'global_commands'}->{$global_command}}) {
          my ($element, $root_command) = _get_element($self, $command);
          # before first node
          if (not $root_command
              or not defined($root_command->{'extra'})
              or not defined($root_command->{'extra'}->{'normalized'})) {
            $setting_commands{$global_command} = $command;
          } else {
            # register the setting value at the end of the node
            $end_of_nodes_setting_commands{$root_command->{'extra'}->{'normalized'}}->{$global_command}
              = $command;
          }
          #print STDERR "$element $root_command->{'extra'} $global_command\n";
        }
      } else {
        # FIXME the value is reset just after, this is useless...
        if (defined($Texinfo::Common::document_settable_unique_at_commands{$global_command})) {
          $setting_commands_defaults{$global_command}
            = $Texinfo::Common::document_settable_unique_at_commands{$global_command};
        }
        $setting_commands{$global_command} = $self->{'global_commands'}->{$global_command};
      }
    }
  }
  my %settings;
  foreach my $setting_command_name (keys(%setting_commands)) {
    my $setting_command = $setting_commands{$setting_command_name};
    $setting_command_name = 'shortcontents'
        if ($setting_command_name eq 'summarycontents');
    # FIXME should use get_conf instead?
    my $value = Texinfo::Common::_informative_command_value($setting_command);
    #print STDERR "$setting_command_name $value\n";
    # do not register settings if sete at the default value.
    if (defined($value)
        and !(defined($setting_commands_defaults{$setting_command_name})
              and $setting_commands_defaults{$setting_command_name} eq $value)) {
      $settings{$setting_command_name} = $value;
    }
  }

  $result .= ' ';
  $result .= $self->ixin_open_element('settings');
  if (scalar(keys(%settings))) {
    foreach my $command_name (sort(keys(%settings))) {
      $result .= $self->ixin_open_element('setting');
      $result .= $self->ixin_symbol_element('settingname', $command_name);
      $result .= ' ';
      # FIXME lineraw is most probably not the right type of line
      # command.  Maybe should be specific?
      if ($Texinfo::Commands::line_commands{$command_name} eq 'lineraw') {
        $result .= $self->ixin_list_element('settingvalue',
                                   [['value', $settings{$command_name}]]);
      } else {
        $result .= $self->ixin_symbol_element('settingvalue', $settings{$command_name});
      }
      $result .= $self->ixin_close_element('setting');
    }
  }
  $result .= $self->ixin_close_element('settings');

  foreach my $region ('copying', 'titlepage') {
    if ($self->{'global_commands'}->{$region}) {
      $result .= $self->convert_tree($self->{'global_commands'}->{$region});
    } else {
      $result .= $self->ixin_none_element($region);
    }
  }

  # FIXME toc: wait for Thien-Thi answer.

  $result .= $self->ixin_close_element('meta');
  $result .= "\n";

  # to do the nodes index, one need the size of each node.
  # to do the counts list, one need to know the sizze of the node index.
  # So we have to start by the node data.
  my $node_nr = 0;
  my %current_settings;
  my %node_label_number;
  my %node_byte_sizes;
  my %node_tweaks;
  my @nodes;
  my $document_output = '';
  if ($tree_units) {
    foreach my $node_element (@$tree_units) {
      next if (not defined ($node_element->{'extra'})
               or not defined($node_element->{'extra'}->{'unit_command'}));
      $node_nr++;
      my $node = $node_element->{'extra'}->{'unit_command'};
      push @nodes, $node;
      my $normalized_node_name = $node->{'extra'}->{'normalized'};
      foreach my $setting_command_name (keys(%current_settings)) {
        $node_tweaks{$normalized_node_name}->{$setting_command_name}
          = $current_settings{$setting_command_name};
      }
      $node_label_number{$normalized_node_name} = $node_nr;

      my $node_result = $self->convert_tree($node_element)."\n";
      $document_output .= $node_result;

      # get node length.
      $node_byte_sizes{$normalized_node_name}
         = $self->_count_bytes($node_result);
      # update current settings
      if (defined($end_of_nodes_setting_commands{$normalized_node_name})) {
        foreach my $setting_command_name (keys(%{$end_of_nodes_setting_commands{$normalized_node_name}})) {
          # FIXME should use get_conf instead?
          my $value = Texinfo::Common::_informative_command_value_informative_command_value(
            $end_of_nodes_setting_commands{$normalized_node_name}->{$setting_command_name});
          if ((defined($settings{$setting_command_name})
               and $settings{$setting_command_name} eq $value)
              or (!defined($settings{$setting_command_name})
                  and defined($setting_commands_defaults{$setting_command_name})
                  and $setting_commands_defaults{$setting_command_name} eq $value)) {
            delete $current_settings{$setting_command_name};
          } else {
            $current_settings{$setting_command_name} = $value;
          }
        }
      }
    }
  } else {
    # not a full document.
  }

  my $nodes_index = $self->ixin_open_element('nodesindex');
  foreach my $node (@nodes) {
    my $normalized_node_name = $node->{'extra'}->{'normalized'};
    # FIXME name should be a renderable sequence
    my @attributes = (['name', $normalized_node_name],
                      ['length', $node_byte_sizes{$normalized_node_name}]);
    foreach my $direction (@node_directions) {
      if ($node->{'node_'.lc($direction)}) {
        my $node_direction = $node->{'node_'.lc($direction)};
        if ($node_direction->{'extra'}->{'manual_content'}) {
          # FIXME?
          push @attributes, ['node'.lc($direction), -2];
        } else {
          push @attributes, ['node'.lc($direction),
                 $node_label_number{$node_direction->{'extra'}->{'normalized'}}]
        }
      } else {
        push @attributes, ['node'.lc($direction), -1];
      }
    }
    $nodes_index .= $self->ixin_open_element('nodeentry', \@attributes);

    if ($node_tweaks{$normalized_node_name}) {
      $nodes_index .= $self->ixin_open_element('nodetweaks');
      foreach my $command_name (sort(keys(%{$node_tweaks{$normalized_node_name}}))) {
        $nodes_index .= $self->ixin_open_element('nodetweak');
        $nodes_index .= $self->ixin_symbol_element('nodetweakname', $command_name);
        $nodes_index .= ' ';
        # FIXME Probably not the right line type, lineraw commands are c,
        # comment and vskip.
        if ($Texinfo::Commands::line_commands{$command_name} eq 'lineraw') {
          $nodes_index .= $self->ixin_list_element('nodetweakvalue',
            [['value', $node_tweaks{$normalized_node_name}->{$command_name}]]);
        } else {
          $nodes_index .= $self->ixin_symbol_element('nodetweakvalue',
                       $node_tweaks{$normalized_node_name}->{$command_name});
        }
        $nodes_index .= $self->ixin_close_element('nodetweak');
      }
      $nodes_index .= $self->ixin_close_element('nodetweaks');
    }
    $nodes_index .= $self->ixin_close_element('nodeentry');
  }
  $nodes_index .= $self->ixin_close_element('nodesindex');
  $nodes_index .= "\n";

  # do sectioning tree
  my $sectioning_tree = '';
  $sectioning_tree  .= $self->ixin_open_element('sectioningtree');
  if ($self->{'structuring'} and $self->{'structuring'}->{'sectioning_root'}) {
    my $section_root = $self->{'structuring'}->{'sectioning_root'};
    foreach my $top_section (@{$section_root->{'structure'}->{'section_childs'}}) {
      my $section = $top_section;
 SECTION:
      while ($section) {
        my $associated_node_id = $self->_associated_node_id($section,
                                                     \%node_label_number);
        my @attributes = (['nodeid', $associated_node_id], ['type',
              Texinfo::Structuring::section_level_adjusted_command_name($section)]);
        $sectioning_tree .= $self->ixin_open_element('sectionentry',
                 \@attributes);
        $sectioning_tree .= $self->ixin_open_element('sectiontitle');
        if ($section->{'args'} and $section->{'args'}->[0]) {
          $sectioning_tree .= $self->convert_tree($section->{'args'}->[0]);
        }
        $sectioning_tree .= $self->ixin_close_element('sectiontitle');
        # top is special and never considered to contain anything.  So
        # it is closed here and not below.
        if ($section->{'cmdname'} eq 'top') {
          $sectioning_tree .= $self->ixin_close_element('sectionentry');
        }
        if ($section->{'structure'}->{'section_childs'}) {
          $section = $section->{'structure'}->{'section_childs'}->[0];
        } elsif ($section->{'structure'}->{'section_next'}) {
          $sectioning_tree .= $self->ixin_close_element('sectionentry');
          last if ($section eq $top_section);
          $section = $section->{'structure'}->{'section_next'};
        } else {
          if ($section eq $top_section) {
            $sectioning_tree .= $self->ixin_close_element('sectionentry')
              unless ($section->{'cmdname'} eq 'top');
            last;
          }
          while ($section->{'structure'}->{'section_up'}) {
            $section = $section->{'structure'}->{'section_up'};
            $sectioning_tree .= $self->ixin_close_element('sectionentry');
            if ($section eq $top_section) {
              $sectioning_tree .= $self->ixin_close_element('sectionentry')
                 unless ($section->{'cmdname'} eq 'top');
              last SECTION;
            }
            if ($section->{'structure'}->{'section_next'}) {
              $sectioning_tree .= $self->ixin_close_element('sectionentry');
              $section = $section->{'structure'}->{'section_next'};
              last;
            }
          }
        }
      }
    }
  }
  $sectioning_tree  .= $self->ixin_close_element('sectioningtree') . "\n";

  # do labels

  my $non_node_labels_text = '';
  my $labels_nr = 0;
  my %floats_associated_node_id;
  if ($self->{'labels'}) {
    foreach my $label (sort(keys(%{$self->{'labels'}}))) {
      my $command = $self->{'labels'}->{$label};
      next if ($command->{'cmdname'} eq 'node');
      $labels_nr++;
      my $associated_node_id = $self->_associated_node_id($command,
                                                     \%node_label_number);
      $non_node_labels_text .= $self->ixin_element('label', [['name', $label],
                                       ['nodeid', $associated_node_id],
                                       ['type', $command->{'cmdname'}]]);

      # register floats to avoid doing it twice for the float specific index
      if ($command->{'cmdname'} eq 'float') {
        $floats_associated_node_id{$command} = $associated_node_id;
      }
    }
  }

  my $labels_text = $self->ixin_open_element('labels', [['count', $labels_nr]]);
  foreach my $node (@nodes) {
    $labels_text .= $self->ixin_list_element('nodelabel', [['name',
                                    $node->{'extra'}->{'normalized'}]]);
    $labels_text .= ' ';
  }
  $labels_text .= $non_node_labels_text
                  . $self->ixin_close_element('labels')."\n";

  # do document-term sets (indices counts and indices)

  my %dts_information;

  my $index_names = $self->{'indices_information'};
  if ($index_names) {
    my $merged_index_entries
        = Texinfo::Structuring::merge_indices($index_names);
    my ($entries, $index_entries_sort_strings)
      = Texinfo::Structuring::sort_indices($self,
                                           $self, $merged_index_entries);
    # first do the dts_text as the counts are needed for the dts index
    foreach my $index_name (sort(keys(%$entries))) {
      $dts_information{$index_name} = {};
      my $dts_text_result = '';
      my $dts_entries_nr = 0;
      my $dts_in_code = $index_names->{$index_name}->{'in_code'};
      foreach my $dts_entry (@{$entries->{$index_name}}) {
        my $node = $dts_entry->{'entry_node'};
        my $associated_node_id;
        if (defined($node)) {
          $associated_node_id = $self->_associated_node_id(undef,
                                                    \%node_label_number, $node);
        } else {
          $associated_node_id = -1;
        }
        my $entry = $self->convert_tree({'contents' => $dts_entry->{'entry_content'}});
        $dts_text_result .= $self->ixin_open_element('dtsentry',
                                                [['nodeid', $associated_node_id]]);
        $dts_text_result .= $self->ixin_open_element('dtsterm');
        $dts_text_result .= $entry;
        $dts_text_result .= $self->ixin_close_element('dtsterm');
        if ($dts_entry->{'in_code'} != $dts_in_code) {
          my $font_name = $self->_index_font_name($dts_entry->{'in_code'});
          $dts_text_result .= ' ';
          $dts_text_result .= $self->ixin_list_element('dtsfont', [['font',
                                                                   $font_name]]);
        }
        $dts_text_result .= $self->ixin_close_element('dtsentry');
        $dts_entries_nr++;
      }
      my $dts_opening = $self->ixin_open_element('dts', [['count', $dts_entries_nr],
                                    ['font', $self->_index_font_name($dts_in_code)]]);
      $dts_text_result = $dts_opening . $dts_text_result
             . $self->ixin_close_element('dts') . "\n";
      $dts_information{$index_name}->{'dts_text'} = $dts_text_result;
    }
  }

  # Gather information on printindex @-commands associated node id
  if ($self->{'global_commands'}->{'printindex'}) {
    foreach my $command (@{$self->{'global_commands'}->{'printindex'}}) {
      my $associated_node_id = $self->_associated_node_id($command,
                                                   \%node_label_number);
      if ($command->{'extra'} and $command->{'extra'}->{'misc_args'}
          and defined($command->{'extra'}->{'misc_args'}->[0])) {
        my $index_name = $command->{'extra'}->{'misc_args'}->[0];
        $dts_information{$index_name} = {} if (!$dts_information{$index_name});
        push @{$dts_information{$index_name}->{'node_id'}}, $associated_node_id;
      }
    }
  }

  # now construct dts_index and dts_text
  my $dts_index = '';
  my $dts_text = $self->ixin_open_element('dtssets');
  foreach my $index_name (sort(keys(%dts_information))) {
    my $dts_len = 0;
    if (exists($dts_information{$index_name}->{'dts_text'})) {
      $dts_len = $self->_count_bytes($dts_information{$index_name}->{'dts_text'});
      $dts_text .= $dts_information{$index_name}->{'dts_text'};
    }
    my @attributes = (['name',  $index_name], ['dtslen', $dts_len]);
    $dts_index .= $self->ixin_open_element('dtsindexentry', \@attributes);
    if ($dts_information{$index_name}->{'node_id'}) {
      foreach my $node_id (sort(@{$dts_information{$index_name}->{'node_id'}})) {
        $dts_index .= $self->ixin_list_element('dtsnodeid', [['nodeid', $node_id]]);
        $dts_index .= ' ';
      }
    }
    $dts_index =~ s/ $//;
    $dts_index .= $self->ixin_close_element('dtsindexentry');
  }
  $dts_text .= $self->ixin_close_element('dtssets') ."\n";

  if ($dts_index ne '') {
    $dts_index = $self->ixin_open_element('dtsindex', [['dtsindexlen',
                                         $self->_count_bytes($dts_text)]])
         . $dts_index . $self->ixin_close_element('dtsindex');
  } else {
    $dts_index = $self->ixin_none_element('dtsindex')
  }

  # do floats

  my %floats_information;

  # collect all float types corresponding to float commands
  if ($self->{'floats'}) {
    foreach my $type (keys(%{$self->{'floats'}})) {
      $floats_information{$type} = {};
    }
  }

  # collect listoffloats information
  if ($self->{'global_commands'}->{'listoffloats'}) {
    foreach my $command (@{$self->{'global_commands'}->{'listoffloats'}}) {
      my $associated_node_id = $self->_associated_node_id($command,
                                                     \%node_label_number);
      if ($command->{'extra'}
          and $command->{'extra'}->{'type'}
          and defined($command->{'extra'}->{'type'}->{'normalized'})) {
        my $type = $command->{'extra'}->{'type'}->{'normalized'};
        if ($command->{'extra'}->{'type'}->{'content'}) {
          $floats_information{$type}->{'type'}
            = $self->convert_tree({'contents'
                             => $command->{'extra'}->{'type'}->{'content'}});
        }
        push @{$floats_information{$type}->{'node_id'}}, $associated_node_id;
      }
    }
  }

  # now do the floats sets and the floats index
  my $floats_text = $self->ixin_open_element('floatsset');
  my $floats_index = '';
  foreach my $type (sort(keys(%floats_information))) {
    my $float_text_len = 0;
    if ($self->{'floats'}->{$type}) {
      my $float_nr = 0;
      my $float_text = '';
      foreach my $float (@{$self->{'floats'}->{$type}}) {
        $float_nr++;
        my $associated_node_id;
        # associated node already found when collecting labels
        if (exists($floats_associated_node_id{$float})) {
          $associated_node_id = $floats_associated_node_id{$float};
        } else {
          $associated_node_id = $self->_associated_node_id($float,
                                                     \%node_label_number);
        }
        my @attribute = (['nodeid', $associated_node_id]);
        $float_text .= $self->ixin_open_element('floatentry', \@attribute);
        if ($float->{'extra'}->{'normalized'}) {
          $float_text .= $self->ixin_list_element('floatlabel',
                                  [['name', $float->{'extra'}->{'normalized'}]]);
          $float_text .= ' ';
        } else {
          $float_text .= $self->ixin_none_element('floatlabel');
        }
        if ($float->{'extra'}->{'node_content'}) {
          $float_text .= $self->ixin_open_element('floatname');
          $float_text .= $self->convert_tree({'contents'
                                 => $float->{'extra'}->{'node_content'}});
          $float_text .= $self->ixin_close_element('floatname');
        } else {
          $float_text .= $self->ixin_none_element('floatname');
        }
        if ($float->{'extra'}->{'shortcaption'}) {
          $float_text .= $self->convert_tree($float->{'extra'}->{'shortcaption'});
        } elsif ($float->{'extra'}->{'caption'}) {
          $float_text .= $self->convert_tree($float->{'extra'}->{'caption'});
        } else {
          $float_text .= $self->ixin_none_element('caption');
        }
        $float_text .= $self->ixin_close_element('floatentry')."\n";
      }
      $float_text = $self->ixin_open_element('floatset', [['count', $float_nr]])
              . $float_text .$self->ixin_close_element('floatset')."\n";
      $float_text_len = $self->_count_bytes($float_text);
      $floats_text .= $float_text;

      # determine type expandable string from first float if it was not
      # already determined from listoffloats
      if (!defined($floats_information{$type}->{'type'})) {
        my $command = $self->{'floats'}->{$type}->[0];
        if ($command->{'extra'}->{'type'}
            and $command->{'extra'}->{'type'}->{'content'}) {
          $floats_information{$type}->{'type'}
            = $self->convert_tree({'contents'
                           => $command->{'extra'}->{'type'}->{'content'}});
        }
      }
    }
    my @attribute = (['type', $type], ['floatentrylen', $float_text_len]);
    $floats_index .= $self->ixin_open_element('floatindex', \@attribute);
    if ($floats_information{$type}->{'type'}) {
      $floats_index .= $self->ixin_open_element('floatindextype');
      $floats_index .= $floats_information{$type}->{'type'};
      $floats_index .= $self->ixin_close_element('floatindextype');
    } else {
      $floats_index .= $self->ixin_none_element('floatindextype');
    }
    if ($floats_information{$type}->{'node_id'}) {
      foreach my $associated_node_id (@{$floats_information{$type}->{'node_id'}}) {
        $floats_index .= ' ';
        $floats_index .= $self->ixin_list_element('floatindexnode',
                                            [['nodeid', $associated_node_id]]);
      }
    }
    $floats_index .= $self->ixin_close_element('floatindex');
  }
  $floats_text .= $self->ixin_close_element('floatsset')."\n";

  if ($floats_index ne '') {
    $floats_index = $self->ixin_open_element('floatsindex', [['floatsindexlen',
                                         $self->_count_bytes($floats_text)]])
       .$floats_index .$self->ixin_close_element('floatsindex');
  } else {
    $floats_index = $self->ixin_none_element('floatsindex');
  }

  # do blobs

  my $blobs = '';
  my $blobs_index = '';
  my $blob_nr = 0;
  my $collected_image_commands = Texinfo::Common::collect_commands_list_in_tree(
                                                                $root, ['image']);
  if (scalar(@{$collected_image_commands})) {
    foreach my $command (@{$collected_image_commands}) {
      my @extension;
      my $basefile;
      my $extension;
      if (defined($command->{'args'}->[0])
          and $command->{'args'}->[0]->{'contents'}
          and @{$command->{'args'}->[0]->{'contents'}}) {
        $basefile = Texinfo::Convert::Text::convert_to_text(
          {'contents' => $command->{'args'}->[0]->{'contents'}},
          {'code' => 1,
           Texinfo::Convert::Text::copy_options_for_convert_text($self, 1)});
      } else {
        next;
      }
      if (defined($command->{'args'}->[4])
          and $command->{'args'}->[4]->{'contents'}
          and @{$command->{'args'}->[4]->{'contents'}}) {
        $extension = Texinfo::Convert::Text::convert_to_text(
          {'contents' => $command->{'args'}->[4]->{'contents'}},
          {'code' => 1,
           Texinfo::Convert::Text::copy_options_for_convert_text($self, 1)});
        $extension =~ s/^\.//;
        @extension = ($extension);
      }
      foreach my $extension (@extension, @image_files_extensions) {
        my $file_name_text = "$basefile.$extension";
        my ($file_name, $file_name_encoding)
          = $self->encoded_input_file_name($file_name_text);
        my $file = $self->Texinfo::Common::locate_include_file($file_name);
        if (defined($file)) {
          my $filehandle = do { local *FH };
          if (open ($filehandle, $file)) {
            $blob_nr++;
            if ($extension eq 'txt') {
              binmode($filehandle, ":encoding("
                         .$self->{'parser_info'}->{'input_perl_encoding'}.")")
                if (defined($self->{'parser_info'}->{'input_perl_encoding'}));
            }
            my $file_content;
            if (-z $file) {
              $file_content = '';
            } else {
              $file_content = <$filehandle>;
            }
            my $encoded_file = encode_base64($file_content);
            $blobs .= $encoded_file;
            my $blob_len = $self->_count_bytes($encoded_file);
            my $mime_type;
            if ($extension_mime_mapping{lc($extension)}) {
              $mime_type = $extension_mime_mapping{lc($extension)};
            } else {
              $mime_type = $extension_mime_mapping{''};
            }
            $blobs_index .= $self->ixin_element('blobentry',
             [['bloblen', $blob_len], ['encoding', 'base64'],
              ['mimetype', $mime_type], ['filename', $file_name_text]]) ."\n";
          }
        }
      }
      #print STDERR "$basefile\n";
    }
  }
  $blobs_index = $self->ixin_open_element('blobsindex',
                                            [['count', $blob_nr]])
              .$blobs_index.$self->ixin_close_element('blobsindex')."\n";

  my @counts_attributes = (['nodeindexlen', $self->_count_bytes($nodes_index)],
                    ['nodecounts', $node_nr],
                    ['sectioningtreelen', $self->_count_bytes($sectioning_tree)],
                    ['labelslen', $self->_count_bytes($labels_text)],
                    ['blobsindexlen', $self->_count_bytes($blobs_index)]);

  my $output = $self->write_or_return($result, $fh);

  my $counts_text = $self->ixin_open_element('counts', \@counts_attributes);
  $counts_text .= $dts_index;
  $counts_text .= $floats_index;
  $counts_text .= $self->ixin_close_element('counts') . "\n";
  $output .= $self->write_or_return($counts_text, $fh);

  $output .= $self->write_or_return($nodes_index, $fh);
  $output .= $self->write_or_return($sectioning_tree, $fh);
  $output .= $self->write_or_return($labels_text, $fh);
  $output .= $self->write_or_return($dts_text, $fh);
  $output .= $self->write_or_return($floats_text, $fh);
  $output .= $self->write_or_return($blobs_index, $fh);

  $output .= $self->write_or_return($document_output, $fh);
  $output .= $self->write_or_return($blobs, $fh);

  if ($fh and $output_file ne '-') {
    Texinfo::Common::output_files_register_closed(
                  $self->output_files_information(), $encoded_output_file);
    if (!close ($fh)) {
      $self->document_error($self,
                sprintf(__("error on closing %s: %s"),
                                    $output_file, $!));
    }
  }
  return $output;
}

1;

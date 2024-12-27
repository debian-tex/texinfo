#! /usr/bin/env perl

# generate_convert_data_perl_code.pl: generate perl hashes based on
# data information also used in XS.
#
# Copyright 2024 Free Software Foundation, Inc.
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

# ./maintain/generate_convert_data_perl_code.pl Texinfo/Data/default_css_element_class_styles.csv Texinfo/Data/default_direction_strings.csv Texinfo/Data/default_special_unit_info.csv Texinfo/Data/html_style_commands_element.csv Texinfo/Data.pm

use strict;

use warnings;

# in Perl core standard modules
use File::Basename;
use Text::Wrap;

my $program_name = basename($0);

my $base_default_css_element_class_styles_file = $ARGV[0];

open (BDCSS, "<$base_default_css_element_class_styles_file")
  or die "open $base_default_css_element_class_styles_file failed: $!";

my $default_direction_strings_file = $ARGV[1];
open (DDS, "<$default_direction_strings_file")
  or die "open $default_direction_strings_file failed: $!";

my $default_special_unit_info_file = $ARGV[2];
open (DSUI, "<$default_special_unit_info_file")
  or die "open $default_special_unit_info_file failed: $!";

my $style_commands_element_file = $ARGV[3];
open (SCE, "<$style_commands_element_file")
  or die "open $style_commands_element_file failed: $!";


my $header_line = <BDCSS>;
chomp($header_line);
#print STDERR "$header_line\n";
my @header = split(/\|/, $header_line);
my ($selector_index, $style_index, $notes_index);
my $header_index = 0;
foreach my $header (@header) {
  if ($header eq 'selector') {
    $selector_index = $header_index;
  } elsif ($header eq 'style') {
    $style_index = $header_index;
  } elsif ($header eq 'notes') {
    $notes_index = $header_index;
  }
  $header_index++;
}
if (!defined($selector_index) or !defined($style_index)
    or !defined($notes_index)) {
  die "missing header column ($selector_index, $style_index, $notes_index)\n";
}

my $lang = $ARGV[4];

my $perl_format = 0;
my $C_format = 0;
if ($lang eq 'perl') {
  $perl_format = 1;
} else {
  $C_format = 1;
}

my $out_file = $ARGV[5];

die "Need an output file\n" if (!defined($out_file));

open(OUT, ">$out_file") or die "Open $out_file: $!\n";

my $initial_notes_tab;
my $subsequent_notes_tab;

if ($perl_format) {
  $initial_notes_tab = ' # ';
  $subsequent_notes_tab = ' # ';

  print OUT "# Automatically generated from $program_name\n\n";

  print OUT "package Texinfo::HTMLData;\n\n";

  print OUT "use Texinfo::Common;\n\n";

  print OUT "my %base_default_css_element_class_styles = (\n";

} else {
  # C format

  my $header_file = $ARGV[6];

  die "Need an output header\n" if (!defined($header_file));

  open(HDR, ">$header_file") or die "Open $header_file: $!\n";

  $initial_notes_tab = '';
  $subsequent_notes_tab = '   ';

  print OUT "/* Automatically generated from $program_name */\n\n";

  print OUT "#include <config.h>\n\n";
  print OUT "#include \"html_conversion_data.h\"\n";
  print OUT "#include \"tree_types.h\"\n";
  print OUT "#include \"converter_types.h\"\n\n";

  print OUT "const CSS_SELECTOR_STYLE base_default_css_element_class_styles[] = {\n";
}

my $css_element_class_style_nr = 0;
while (<BDCSS>) {
  chomp;
  my @data = split (/\|/);
  my $notes = $data[$notes_index];
  if (defined($notes) and $notes ne '') {
    my $lines;
    if ($perl_format) {
      $lines = wrap($initial_notes_tab, $subsequent_notes_tab, ($notes));
      print OUT $lines."\n";
    } else {
      $lines = wrap($initial_notes_tab, $subsequent_notes_tab, ($notes . ' */'));
      print OUT "/* $lines\n";
    }
  }
  my $selector = $data[$selector_index];
  if (!defined($selector) or $selector eq '') {
    die "$base_default_css_element_class_styles_file: Bad selector\n";
  }
  my $style = $data[$style_index];
  if (!defined($style) or $style eq '') {
    die "$base_default_css_element_class_styles_file: Bad style\n";
  }
  $css_element_class_style_nr++;
  if ($perl_format) {
    print OUT "    '$selector'    => '$style',\n";
  } else {
    print OUT "    {\"$selector\", \"$style\"},\n";
  }
}

my $C_header_string = 'CONVERSION_DATA_H';
if ($perl_format) {

  print OUT ");\n\n";

  print OUT 'sub get_base_default_css_info() {'."\n"
  .'  return \%base_default_css_element_class_styles;'."\n"
  ."}\n\n";
} else {

  print OUT "    {0, 0}\n";
  print OUT "};\n\n";

  print HDR "/* Automatically generated from $program_name */\n\n";
  print HDR "#ifndef $C_header_string\n"
         ."#define $C_header_string\n\n";
  print HDR 'typedef struct HTML_DEFAULT_DIRECTION_STRING_TRANSLATED {'."\n"
   .'    const char *converted;'."\n"
   .'    const char *to_convert;'."\n"
   .'} HTML_DEFAULT_DIRECTION_STRING_TRANSLATED;'."\n\n";

  print HDR "#define BASE_DEFAULT_CSS_ELEMENT_CLASS_STYLE_NR "
               ."$css_element_class_style_nr\n\n";
}


my @su_ordered_untranslated_hashes;
my @su_ordered_translated_hashes;

my $su_header_line = <DSUI>;
chomp($su_header_line);
#print STDERR "$su_header_line\n";
my @su_header = split(/\|/, $su_header_line);
my $special_unit_header = shift @su_header;

my $su_header_index = 1;
my $su_type;
my %su_header_indices;
foreach my $header (@su_header) {
  if ($header =~ /^([^ ]+) ([^ ]+)$/) {
    my $spec = $2;
    if ($spec ne 'string') {
      die "Unknown special unit column spec $spec\n";
    }
    $su_type = $1;
    push @su_ordered_translated_hashes, $su_type;
    $su_header_indices{$su_type} = {$spec => $su_header_index};
  } elsif ($header eq '') {
    next;
  } else {
    push @su_ordered_untranslated_hashes, $header;
    $su_type = undef;
    $su_header_indices{$header} = $su_header_index;
  }
  $su_header_index++;
}

if ($C_format) {
  print HDR "enum special_unit_info_type {\n"
         ."   SUI_type_none = -1,\n";

  print OUT "const char *special_unit_info_type_names[] = {\n";
}

my %su_hash_lines;
foreach my $type (@su_ordered_untranslated_hashes, @su_ordered_translated_hashes) {
  $su_hash_lines{$type} = '';
  if ($C_format) {
    print HDR "   SUI_type_${type},\n";
    print OUT "   \"${type}\",\n";
  }
}

if ($C_format) {
  print OUT "};\n\n";
  print HDR "};\n\n";

  print HDR "#define SPECIAL_UNIT_INFO_TYPE_NR "
    .(scalar(@su_ordered_untranslated_hashes)
      + scalar(@su_ordered_translated_hashes))."\n\n";

  print HDR "/* translated from corresponding SUI_type* */\n";
  print HDR "enum special_unit_info_tree {\n"
         ."   SUIT_type_none = -1,\n\n";

  print OUT "const TRANSLATED_SUI_ASSOCIATION translated_special_unit_info[] = {\n";
  foreach my $type (@su_ordered_translated_hashes) {
    print HDR "   SUIT_type_${type},\n";
    print OUT "  {SUIT_type_${type}, SUI_type_${type}},\n";
  }
  print OUT "  /* these special types end the list */\n"
         ."  {SUIT_type_none, SUI_type_none},\n"
         ."};\n\n";

  print HDR "};\n\n";

}

# gather for direction structures below
my %su_directions;
my @ordered_su_directions;
my @su_ordered;
while (<DSUI>) {
  chomp;
  my @data = split (/\|/);
  my $special_unit = $data[0];
  push @su_ordered, $special_unit;
  foreach my $untranslated_type (@su_ordered_untranslated_hashes) {
    my $index = $su_header_indices{$untranslated_type};
    my $value = '';
    if (defined($data[$index])) {
      $value = $data[$index];
      if ($untranslated_type eq 'direction') {
        $su_directions{$value} = 1;
        push @ordered_su_directions, $value;
      }
    }
    if ($perl_format) {
      $su_hash_lines{$untranslated_type} .= "    '$special_unit' => '$value',\n";
    } else {
      my $value = '0';
      if (defined($data[$index])) {
        $value = "\"$data[$index]\"";
      }
      $su_hash_lines{$untranslated_type} .= "$value, ";
    }
  }
  foreach my $translated_type (@su_ordered_translated_hashes) {
    my $string = $data[$su_header_indices{$translated_type}->{'string'}];
    if (defined($string) and $string ne '') {
      my $context = $special_unit . ' section heading';
      if ($perl_format) {
        $su_hash_lines{$translated_type}
         .= "    '$special_unit' => Texinfo::Common::pgdt('$context', '$string'),\n";
      } else {
        $su_hash_lines{$translated_type}
         .= "pgdt_noop(\"$context\", \"$string\"), ";
      }
    } else {
      print STDERR "REMARK: '$special_unit': no $translated_type\n";
      if ($C_format) {
        $su_hash_lines{$translated_type} .= '0, ';
      }
    }
  }
}
my $special_units_nr = scalar(@su_ordered);

if ($perl_format) {
  print OUT "my %default_special_unit_info = (\n";

  foreach my $type (@su_ordered_untranslated_hashes) {
    print OUT "\n  '$type' => {\n";
    print OUT $su_hash_lines{$type};
    print OUT "  },\n";
  }

  print OUT ");\n\n";

  print OUT 'sub get_default_special_unit_info() {'."\n"
   .'  return \%default_special_unit_info;'."\n"
   ."}\n\n";


  print OUT "my %default_translated_special_unit_info = (\n";
  foreach my $type (@su_ordered_translated_hashes) {
    print OUT "\n  '$type' => {\n";
    print OUT $su_hash_lines{$type};
    print OUT "  },\n";
  }
  print OUT ");\n\n";

  print OUT 'sub get_default_translated_special_unit_info() {'."\n"
   .'  return \%default_translated_special_unit_info;'."\n"
   ."}\n\n";
} else {
  # C format

  print OUT "static char *default_special_unit_varieties_array[] = {\n";
  foreach my $special_units (@su_ordered) {
    print OUT "  \"$special_units\",\n";
  }
  print OUT "};\n";

  print OUT "const STRING_LIST default_special_unit_varieties = {default_special_unit_varieties_array, $special_units_nr, $special_units_nr};\n\n";

  # For now, this define is not used anywhere else.  Keep it here only.
  print OUT "#define pgdt_noop(Context,String) String\n";

  print OUT "const char * const default_special_unit_info[SPECIAL_UNIT_INFO_TYPE_NR][$special_units_nr] = {\n";
  foreach my $type (@su_ordered_untranslated_hashes, @su_ordered_translated_hashes) {
    print OUT "  {".$su_hash_lines{$type}."}, /* $type */\n";
  }
  print OUT "};\n\n";

  print HDR "extern const char * const default_special_unit_info[SPECIAL_UNIT_INFO_TYPE_NR][$special_units_nr];\n\n";
}

my @global_directions = ('First', 'Top', 'Index', 'Last');
# add space 'direction'
my @ordered_global_directions = (@global_directions, ' ');
my %ordered_global_directions_hash;
foreach my $global_direction (@ordered_global_directions) {
  $ordered_global_directions_hash{$global_direction} = 1;
}

my %direction_orders = (
  'global' => \@ordered_global_directions,
  'relative' => [],
  'file' => []
);
my @orders_order = ('global', 'relative', 'file');

my @d_ordered_untranslated_hashes;
my @d_ordered_translated_hashes;

my $d_header_line = <DDS>;
chomp($d_header_line);
#print STDERR "$d_header_line\n";
my @d_header = split(/\|/, $d_header_line);
my $direction_header = shift @d_header;

my $d_header_index = 1;
my $type;
my %d_header_indices;
foreach my $header (@d_header) {
  if ($header =~ /^([^ ]+) converted$/) {
    $type = $1;
    push @d_ordered_translated_hashes, $type;
    $d_header_indices{$type} = {'converted' => $d_header_index};
  } elsif ($header =~ /^([^ ]+) to_convert ([^ ]+)$/) {
    if ($1 ne $type) {
      die "Non matching type $1 ne $type\n";
    }
    my $spec = $2;
    if ($spec ne 'string') {
      die "Unknown to_convert spec $spec\n";
    }
    $d_header_indices{$type}->{'to_convert'} = $d_header_index;
  } elsif ($header eq '') {
    next;
  } else {
    push @d_ordered_untranslated_hashes, $header;
    $type = undef;
    $d_header_indices{$header} = $d_header_index;
  }
  $d_header_index++;
}

sub substitute_direction_value
{
  my $input = shift;
  $input =~ s/\$html_default_entity_nbsp/&nbsp;/;
  $input =~ s/\$\{bar\}/\|/;
  return $input;
}

my %hash_lines;
my %hash_values;
foreach my $type (@d_ordered_untranslated_hashes, @d_ordered_translated_hashes) {
  $hash_lines{$type} = '';
  $hash_values{$type} = {};
}

my %type_contexts_map = (
   'text' => 'string',
   'description' => 'description',
   'button' => 'button label',
);

if ($C_format) {
  print HDR "extern const char *direction_type_translation_context[];\n\n";

  # we define preprocessor macros
  print HDR "#define TDS_TRANSLATED_TYPES_LIST \\\n";
  foreach my $type (@d_ordered_translated_hashes) {
    print HDR "  tds_type(${type}) \\\n";
  }
  print HDR "\n\n";

  print HDR "#define TDS_NON_TRANSLATED_TYPES_LIST \\\n";
  foreach my $type (@d_ordered_untranslated_hashes) {
    print HDR "  tds_type(${type}) \\\n";
  }
  print HDR "\n\n";

  print HDR "#define TDS_TRANSLATED_MAX_NR TDS_type_"
   .$d_ordered_translated_hashes[-1]." +1\n\n";
  print HDR "#define TDS_TYPE_MAX_NR TDS_type_"
   .$d_ordered_untranslated_hashes[-1]." +1\n\n";

  print OUT "const char *direction_type_translation_context[] = {\n";
  foreach my $type (@d_ordered_translated_hashes) {
    print OUT '"'.$type_contexts_map{$type}.'", '."/* $type */\n";
  }
  print OUT "};\n\n";
}

while (<DDS>) {
  chomp;
  my @data = split (/\|/);
  my $direction = $data[0];
  if (!$ordered_global_directions_hash{$direction}
      and !$su_directions{$direction}) {
    if ($direction =~ /File/) {
      push @{$direction_orders{'file'}}, $direction;
    } else {
      push @{$direction_orders{'relative'}}, $direction;
    }
  }
  foreach my $untranslated_type (@d_ordered_untranslated_hashes) {
    my $index = $d_header_indices{$untranslated_type};
    my $value = '';
    if (defined($data[$index])) {
      $value = substitute_direction_value($data[$index]);
    }
    if ($perl_format) {
      $hash_lines{$untranslated_type} .= "    '$direction' => '$value',\n";
    } else {
      if ($value ne '') {
        $hash_values{$untranslated_type}->{$direction} = $value;
      }
    }
  }
  foreach my $translated_type (@d_ordered_translated_hashes) {
    my $converted_value = $data[$d_header_indices{$translated_type}->{'converted'}];
    if (defined($converted_value) and $converted_value ne '') {
      my $value = substitute_direction_value($converted_value);
      if ($perl_format) {
        $hash_lines{$translated_type}
          .= "    '$direction' => {'converted' => '$value'},\n";
      } else {
        $hash_values{$translated_type}->{$direction} = {'converted' => $value};
      }
    } else {
      my $string = $data[$d_header_indices{$translated_type}->{'to_convert'}];
      if (defined($string) and $string ne '') {
        my $context;
        my $value = substitute_direction_value($string);
        # as an exception 'This' becomes 'This (current section)' in contexts
        if ($direction eq 'This') {
          $context = 'This (current section)';
        } else {
          $context = $direction;
        }
        $context .= ' direction '.$type_contexts_map{$translated_type};
        if ($perl_format) {
          $hash_lines{$translated_type}
           .= "    '$direction' => {'to_convert' "
                       ."=> Texinfo::Common::pgdt('$context', '$value')},\n";
        } else {
          $hash_values{$translated_type}->{$direction} = {'string' => $value,
                                                          'context' => $context};
        }
      } else {
        print STDERR "REMARK: '$direction': no $translated_type\n";
      }
    }
  }
}

my @ordered_directions = (@{$direction_orders{'global'}}, @{$direction_orders{'relative'}},
                          @{$direction_orders{'file'}}, @ordered_su_directions);

if ($perl_format) {
  print OUT 'sub get_directions_order() {'."\n"
    . 'return [';
  foreach my $order (@orders_order) {
    print OUT '['.join(', ', map{"'$_'"} @{$direction_orders{$order}})."],\n";
  }
  print OUT "];\n}\n\n";


  print OUT "my %default_converted_directions_strings = (\n";

  foreach my $type (@d_ordered_untranslated_hashes) {
    print OUT "\n  '$type' => {\n";
    print OUT $hash_lines{$type};
    print OUT "  },\n";
  }

  print OUT ");\n\n";

  print OUT 'sub get_default_converted_directions_strings() {'."\n"
   .'  return \%default_converted_directions_strings;'."\n"
   ."}\n\n";

  print OUT "my %default_translated_directions_strings = (\n";
  foreach my $type (@d_ordered_translated_hashes) {
    print OUT "\n  '$type' => {\n";
    print OUT $hash_lines{$type};
    print OUT "  },\n";
  }
  print OUT ");\n\n";

  print OUT 'sub get_default_translated_directions_strings() {'."\n"
   .'  return \%default_translated_directions_strings;'."\n"
   ."}\n\n";
} else {
  # C format

  print HDR "#define HTML_GLOBAL_DIRECTIONS_LIST \\\n";
  foreach my $direction (@{$direction_orders{'global'}}) {
    if ($direction ne ' ') {
      print HDR "   hgdt_name(${direction}) \\\n";
    }
  }
  print HDR "\n\n";

  print HDR "/* relative output unit directions */\n";
  print HDR "#define RUD_DIRECTIONS_TYPES_LIST \\\n";
  foreach my $direction (@{$direction_orders{'relative'}}) {
    print HDR "   rud_type(${direction}) \\\n";
  }
  print HDR "\n\n";

  print HDR "/* relative output unit file directions */\n";
  print HDR "#define RUD_FILE_DIRECTIONS_TYPES \\\n";
  foreach my $direction (@{$direction_orders{'file'}}) {
    print HDR "   rud_type(${direction}) \\\n";
  }
  print HDR "\n\n";

  print HDR "/* for buttons directions */\n";
  print HDR "#define FIRSTINFILE_MIN_IDX D_direction_FirstInFile"
     .$direction_orders{'relative'}[0]."\n";
  print HDR "#define FIRSTINFILE_MAX_IDX D_direction_FirstInFile"
     .$direction_orders{'relative'}[-1]."\n\n";

  my $nr_string_directions = scalar(@ordered_directions);

  print HDR "extern const char * const default_converted_directions_strings[]["
                            ."$nr_string_directions];\n\n";

  print OUT "const char * const default_converted_directions_strings[]["
                            ."$nr_string_directions] = {\n";
  foreach my $type (@d_ordered_untranslated_hashes) {
    print OUT "  { /* $type */\n";
    foreach my $direction (@ordered_directions) {
       print OUT '    ';
      if ($hash_values{$type} and $hash_values{$type}->{$direction}) {
        print OUT '"'.$hash_values{$type}->{$direction}.'",';
      } else {
        print OUT '0,';
      }
      print OUT " /* $direction */\n";
    }
    print OUT "  },\n";
  }
  print OUT "};\n\n";

  print HDR "extern const HTML_DEFAULT_DIRECTION_STRING_TRANSLATED "
     ."default_translated_directions_strings[][$nr_string_directions];\n\n";

  print OUT "const HTML_DEFAULT_DIRECTION_STRING_TRANSLATED "
     ."default_translated_directions_strings[][$nr_string_directions] = {\n";
  foreach my $type (@d_ordered_translated_hashes) {
    print OUT "  { /* $type */\n";
    foreach my $direction (@ordered_directions) {
      if ($hash_values{$type} and $hash_values{$type}->{$direction}) {
        print OUT '    {';
        if (defined($hash_values{$type}->{$direction}->{'converted'})) {
          print OUT '"'.$hash_values{$type}->{$direction}->{'converted'}.'", 0';
        } else {
          my $to_convert = $hash_values{$type}->{$direction};
          my $context = $to_convert->{'context'};
          my $string = $to_convert->{'string'};
          my $value = "pgdt_noop(\"$context\", \"$string\")";
          print OUT "0, $value";
        }
        print OUT '},';
      } else {
        print OUT '    {0, 0},';
      }
      print OUT " /* $direction */\n";
    }
    print OUT "  },\n";
  }
  print OUT "};\n\n";
}

my $sce_header_line = <SCE>;
chomp($sce_header_line);
#print STDERR "$sce_header_line\n";
my @sce_header = split(/\|/, $sce_header_line);
my ($sce_command_index, $sce_html_element_index, $sce_notes_index);
my $sce_header_index = 0;
foreach my $header (@sce_header) {
  if ($header eq 'command') {
    $sce_command_index = $sce_header_index;
  } elsif ($header eq 'html_element') {
    $sce_html_element_index = $sce_header_index;
  } elsif ($header eq 'notes') {
    $sce_notes_index = $sce_header_index;
  }
  $sce_header_index++;
}
if (!defined($sce_command_index) or !defined($sce_html_element_index)
    or !defined($notes_index)) {
  die "missing header column ($sce_command_index, "
                   ."$sce_html_element_index, $sce_notes_index)\n";
}

if ($perl_format) {
  print OUT "my %html_style_commands_element = (\n";
}

my %command_element;
my $line_nr = 1;
while (<SCE>) {
  $line_nr++;
  chomp;
  my @data = split (/\|/);
  my $notes = $data[$sce_notes_index];
  if (defined($notes) and $notes ne '') {
    my $lines;
    if ($perl_format) {
      $lines = wrap($initial_notes_tab, $subsequent_notes_tab, ($notes));
      print OUT $lines."\n";
    }
  }
  my $sce_command = $data[$sce_command_index];
  if (!defined($sce_command) or $sce_command eq '') {
    die "$style_commands_element_file: $line_nr: Bad command\n";
  }
  my $sce_html_element = $data[$sce_html_element_index];
  if (!defined($sce_html_element) or $sce_html_element eq '') {
    die "$style_commands_element_file: $line_nr: Bad html_element\n";
  }
  if ($perl_format) {
    print OUT "    '$sce_command'    => '$sce_html_element',\n";
  } else {
    $command_element{$sce_command} = $sce_html_element;
  }
}

if ($perl_format) {
  print OUT ");\n\n";

  print OUT 'sub get_html_style_commands_element() {'."\n"
   .'  return \%html_style_commands_element;'."\n"
   ."}\n\n";

  print OUT "1;\n";
} else {
  # C format

  print HDR "extern const char *html_style_commands_element[];\n\n";

  print HDR "#endif\n";

  my @commands_order = ('');

  my %commands_map = (
   '\\t' => "\t",
   '\\n' => "\n",
   '\\x20' => ' ',
    '\"' => '"',
    '\\\\' => '\\',
  );

  my %name_commands;
  while (<STDIN>) {
    my $command;
    if (/^{"([^"]+?)", /) {
      $command = $1;
    } elsif (/^{"\\"", /) {
      $command = '\"';
    }
    next if (!defined($command));
    my $command_name = $command;
    if (exists $commands_map{$command}) {
      $command_name = $commands_map{$command};
      $name_commands{$command_name} = $command;
    }
    push @commands_order, $command_name;
    #print STDERR "$command\n";
  }

  if ($C_format) {
    print OUT "const char *html_style_commands_element[] = {\n";
    foreach my $command_name (@commands_order) {
      my $command = $command_name;
      if (exists($name_commands{$command_name})) {
        $command = $name_commands{$command_name};
      }

      if (exists($command_element{$command})) {
        print OUT "\"$command_element{$command}\",  /* $command */\n";
      } else {
        print OUT "0,\n";
      }
    }
    print OUT "};\n\n";
  }
}

close(OUT);

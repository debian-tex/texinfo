# Utils.pm: miscellaneous functions usable in simple converters
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
#
# This module contains the methods that can be used in converters
# even if they do not inherit Texinfo::Convert::Converter.  In practice
# it means that the converter argument will not be defined and
# there will be no error reporting nor string translation in that case.
# Some methods still require a converter, it means that they are used
# conditionally in some converters that do not inherit
# Texinfo::Convert::Converter but can have gotten a converter object
# (case of Texinfo::Convert::Text).


package Texinfo::Convert::Utils;

use strict;

# To check if there is no erroneous autovivification
#no autovivification qw(fetch delete exists store strict);

# debugging
use Carp qw(cluck);

use Texinfo::Commands;
use Texinfo::Common;
# only needed in debugging comments.  Ok to keep it here anyway.
use Texinfo::Convert::Texinfo;

require Exporter;

use vars qw($VERSION @ISA @EXPORT_OK %EXPORT_TAGS);
@ISA = qw(Exporter);

# There is no specific reason to export those functions and not
# other functions of the module.  It could be possible not to
# export any function.
%EXPORT_TAGS = ( 'all' => [ qw(
expand_today
expand_verbatiminclude
add_heading_number
) ] );

@EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

$VERSION = '7.1';


our @MONTH_NAMES =
    (
     'January', 'February', 'March', 'April', 'May',
     'June', 'July', 'August', 'September', 'October',
     'November', 'December'
    );

# This is not used as code, but used to mark months as strings to be
# translated
if (0) {
  my $self;
  my @mark_month_for_translation = (
   $self->gdt('January'),
   $self->gdt('February'),
   $self->gdt('March'),
   $self->gdt('April'),
   $self->gdt('May'),
   $self->gdt('June'),
   $self->gdt('July'),
   $self->gdt('August'),
   $self->gdt('September'),
   $self->gdt('October'),
   $self->gdt('November'),
   $self->gdt('December')
  );
}

# this method requires a converter.
sub expand_today($)
{
  my $self = shift;
  if ($self->get_conf('TEST')) {
    return {'text' => 'a sunny day'};
  }

  my ($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst)
    = ($ENV{SOURCE_DATE_EPOCH}
        ? gmtime($ENV{SOURCE_DATE_EPOCH})
        : localtime(time));
  # See https://reproducible-builds.org/specs/source-date-epoch/.

  $year += ($year < 70) ? 2000 : 1900;
  return $self->gdt('{month} {day}, {year}',
          { 'month' => $self->gdt($MONTH_NAMES[$mon]),
            'day' => $mday, 'year' => $year });
}

sub definition_arguments_content($)
{
  my $element = shift;

  my ($category, $class, $type, $name, $args);
  return ($category, $class, $type, $name, $args)
     if (!$element->{'args'}->[0]->{'contents'});

  my @args = @{$element->{'args'}->[0]->{'contents'}};
  while (@args) {
    my $role = $args[0]->{'extra'}->{'def_role'};
    if ($role eq 'category') {
      $category = shift @args;
    } elsif ($role eq 'class') {
      $class = shift @args;
    } elsif ($role eq 'type') {
      $type = shift @args;
    } elsif ($role eq 'name') {
      $name = shift @args;
    } elsif ($role eq 'arg' or $role eq 'typearg' or $role eq 'delimiter') {
      last;
    }
    shift @args;
  }
  if (scalar(@args) > 0) {
    $args = \@args;
  }
  return ($category, $class, $type, $name, $args);
}

# $SELF converter argument is optional
sub definition_category_tree($$)
{
  my $self = shift;
  my $current = shift;

  return undef if (!$current->{'args'}->[0]->{'contents'});

  my $arg_category;
  my $arg_class;
  foreach my $arg (@{$current->{'args'}->[0]->{'contents'}}) {
    my $role = $arg->{'extra'}->{'def_role'};
    if ($role eq 'category') {
      $arg_category = $arg;
    } elsif ($role eq 'class') {
      $arg_class = $arg;
    } elsif ($role eq 'space') {
    } elsif ($role eq 'arg' or $role eq 'typearg' or $role eq 'delimiter') {
      last;
    }
  }

  return $arg_category
    if (!defined($arg_class));

  my $arg_class_code;
  if (! $self) {
    $arg_class_code = {'cmdname' => 'code',
       'args' => [{'type' => 'brace_command_arg', 'contents' => [$arg_class]}]};
  }
  
  my $def_command = $current->{'extra'}->{'def_command'};
  if ($def_command eq 'defop'
      or $def_command eq 'deftypeop'
      or $def_command eq 'defmethod'
      or $def_command eq 'deftypemethod') {
    if ($self) {
      # TRANSLATORS: association of a method or operation name with a class
      # in descriptions of object-oriented programming methods or operations.
      return $self->gdt('{category} on @code{{class}}', { 'category' => $arg_category,
                                          'class' => $arg_class });
    } else {
      return {'contents' => [$arg_category, {'text' => ' on '}, $arg_class_code]};
    }
  } elsif ($def_command eq 'defivar'
           or $def_command eq 'deftypeivar'
           or $def_command eq 'defcv'
           or $def_command eq 'deftypecv') {
    if ($self) {
      # TRANSLATORS: association of a variable or instance variable with
      # a class in descriptions of object-oriented programming variables
      # or instance variable.
      return $self->gdt('{category} of @code{{class}}', { 'category' => $arg_category,
                                          'class' => $arg_class });
    } else {
      return {'contents' => [$arg_category, {'text' => ' of '}, $arg_class_code]};
    }
  }
}

# find the accent commands stack and the innermost text contents
sub find_innermost_accent_contents($)
{
  my $current = shift;

  my @accent_commands = ();
  my $debug = 0;
 ACCENT:
  while (1) {
    # the following can happen if called with a bad tree
    if (!$current->{'cmdname'}
        or !$Texinfo::Commands::accent_commands{$current->{'cmdname'}}) {
      #print STDERR "BUG: Not an accent command in accent\n";
      cluck "BUG: Not an accent command in accent\n";
      #print STDERR Texinfo::Convert::Texinfo::convert_to_texinfo($current)."\n";
      #print STDERR Data::Dumper->Dump([$current]);
      last;
    }
    push @accent_commands, $current;
    # A bogus accent, that may happen
    if (!$current->{'args'}) {
      return ([], \@accent_commands);
    }
    my $arg = $current->{'args'}->[0];
    if (!$arg->{'contents'}) {
      return ([], \@accent_commands);
    }
    # inside the argument of an accent
    my $text_contents = [];
    foreach my $content (@{$arg->{'contents'}}) {
      if (!($content->{'cmdname'} and ($content->{'cmdname'} eq 'c'
                                       or $content->{'cmdname'} eq 'comment'))) {
        if ($content->{'cmdname'}
            and $Texinfo::Commands::accent_commands{$content->{'cmdname'}}) {
          $current = $content;
          next ACCENT;
        } else {
          push @$text_contents, $content;
        }
      }
    }
    # we go here if there was no nested accent
    return ($text_contents, \@accent_commands);
  }
}

# $REGISTRAR argument (in practice, a converter) is optional.
# $CONFIGURATION_INFORMATION is also optional, but without this
# argument and the 'INCLUDE_DIRECTORIES' available through
# get_conf(), the included file can only be found in specific
# circumstances.
sub expand_verbatiminclude($$$)
{
  my $registrar = shift;
  my $customization_information = shift;
  my $current = shift;

  return unless ($current->{'extra'}
                 and defined($current->{'extra'}->{'text_arg'}));
  my $file_name_text = $current->{'extra'}->{'text_arg'};

  my $input_encoding
    = Texinfo::Common::element_associated_processing_encoding($current);

  my ($file_name, $file_name_encoding)
    = encoded_input_file_name($customization_information,
                              $file_name_text, $input_encoding);

  my $file = Texinfo::Common::locate_include_file($customization_information,
                                                  $file_name);

  my $verbatiminclude;

  if (defined($file)) {
    if (!open(VERBINCLUDE, $file)) {
      if ($registrar) {
        my $decoded_file = $file;
        # need to decode to the internal perl codepoints for error message
        $decoded_file = Encode::decode($file_name_encoding, $file)
           if (defined($file_name_encoding));
        $registrar->line_error($customization_information,
                      sprintf(__("could not read %s: %s"), $decoded_file, $!),
                      $current->{'source_info'});
      }
    } else {
      if (defined($input_encoding)) {
        binmode(VERBINCLUDE, ":encoding($input_encoding)");
      }
      $verbatiminclude = { 'cmdname' => 'verbatim',
                           'parent' => $current->{'parent'},
                           'contents' => [],
                           'extra' =>
                        {'text_arg' => $current->{'extra'}->{'text_arg'}} };
      while (<VERBINCLUDE>) {
        push @{$verbatiminclude->{'contents'}},
                  {'type' => 'raw', 'text' => $_ };
      }
      if (!close (VERBINCLUDE)) {
        if ($registrar) {
          my $decoded_file = $file;
          # need to decode to the internal perl codepoints for error message
          $decoded_file = Encode::decode($file_name_encoding, $file)
             if (defined($file_name_encoding));
          $registrar->document_warn(
                 $customization_information, sprintf(__(
                      "error on closing \@verbatiminclude file %s: %s"),
                          $decoded_file, $!));
        }
      }
    }
  } elsif ($registrar) {
    $registrar->line_error($customization_information,
                           sprintf(__("\@%s: could not find %s"),
                                       $current->{'cmdname'}, $file_name_text),
                           $current->{'source_info'});
  }
  return $verbatiminclude;
}

sub add_heading_number($$$;$)
{
  my $self = shift;
  my $current = shift;
  my $text = shift;
  my $numbered = shift;

  my $number;
  if ($current->{'structure'}
      and defined($current->{'structure'}->{'section_number'})
      and ($numbered or !defined($numbered))) {
    $number = $current->{'structure'}->{'section_number'};
  }

  my $result;
  if ($self) {
    if (defined($number)) {
      if ($current->{'cmdname'} eq 'appendix'
          and $current->{'structure'}->{'section_level'} == 1) {
        $result = $self->gdt('Appendix {number} {section_title}',
                   {'number' => $number, 'section_title' => $text},
                   undef, 'translated_text');
      } else {
        $result = $self->gdt('{number} {section_title}',
                   {'number' => $number, 'section_title' => $text},
                   undef, 'translated_text');
      }
    } else {
      $result = $text;
    }
  } else {
    $result = $text;
    $result = $number.' '.$result if (defined($number));
    if ($current->{'cmdname'} eq 'appendix'
        and $current->{'structure'}->{'section_level'} == 1) {
      $result = 'Appendix '.$result;
    }
  }
  return $result;
}

# Similar to Texinfo::Common::is_content_empty
sub find_root_command_next_heading_command($$;$$)
{
  my $root = shift;
  my $expanded_format_raw = shift;
  my $do_not_ignore_contents = shift;
  my $do_not_ignore_index_entries = shift;

  return undef if (!$root->{'contents'});

  $expanded_format_raw = {} if (!defined($expanded_format_raw));

  foreach my $content (@{$root->{'contents'}}) {
    #print STDERR Texinfo::Common::debug_print_element($content)."\n";
    if ($content->{'cmdname'}) {
      if ($Texinfo::Commands::sectioning_heading_commands{$content->{'cmdname'}}) {
        #print STDERR "HEADING FOUND ASSOCIATED $content->{'cmdname'}\n";
        return $content;
      }
      if ($content->{'type'} and $content->{'type'} eq 'index_entry_command') {
        if ($do_not_ignore_index_entries) {
          return undef;
        } else {
          next;
        }
      }
      if (exists($Texinfo::Commands::line_commands{$content->{'cmdname'}})) {
        if ($Texinfo::Commands::formatted_line_commands{$content->{'cmdname'}}
            or $Texinfo::Commands::formattable_line_commands{$content->{'cmdname'}}
            or ($do_not_ignore_contents
                and ($content->{'cmdname'} eq 'contents'
                     or $content->{'cmdname'} eq 'shortcontents'
                     or $content->{'cmdname'} eq 'summarycontents'))) {
          return undef;
        } else {
          next;
        }
      } elsif (exists($Texinfo::Commands::nobrace_commands{$content->{'cmdname'}})) {
        if ($Texinfo::Commands::formatted_nobrace_commands{$content->{'cmdname'}}) {
          return undef;
        } else {
          next;
        }
      } elsif (exists($Texinfo::Commands::block_commands{$content->{'cmdname'}})) {
        if ($Texinfo::Commands::non_formatted_block_commands{$content->{'cmdname'}}
            or $Texinfo::Commands::block_commands{$content->{'cmdname'}} eq 'region'
            # ignored conditional
            or $Texinfo::Commands::block_commands{$content->{'cmdname'}} eq 'conditional'
            or ($Texinfo::Commands::block_commands{$content->{'cmdname'}} eq 'format_raw'
                and !$expanded_format_raw->{$content->{'cmdname'}})) {
          next;
        } else {
          return undef;
        }
      # brace commands
      } else {
        if ($Texinfo::Common::non_formatted_brace_commands{$content->{'cmdname'}}) {
          next;
        } else {
          return undef;
        }
      }
    }
    if ($content->{'type'}) {
      if ($content->{'type'} eq 'paragraph') {
        return undef;
      }
    }
    # normally should not happen at the top level as text at top
    # level should only contain spaces (empty lines, text before
    # paragraphs).
    if ($content->{'text'} and $content->{'text'} =~ /\S/) {
      return undef;
    }
  }
  return undef;
}

# this requires a converter argument
sub encoded_output_file_name($$)
{
  my $self = shift;
  my $file_name = shift;

  my $encoding;
  my $output_file_name_encoding = $self->get_conf('OUTPUT_FILE_NAME_ENCODING');
  if ($output_file_name_encoding) {
    $encoding = $output_file_name_encoding;
  } elsif ($self->get_conf('DOC_ENCODING_FOR_OUTPUT_FILE_NAME')) {
    $encoding = $self->{'parser_info'}->{'input_perl_encoding'}
      if ($self->{'parser_info'}
        and defined($self->{'parser_info'}->{'input_perl_encoding'}));
  } else {
    $encoding = $self->get_conf('LOCALE_ENCODING');
  }

  return Texinfo::Common::encode_file_name($file_name, $encoding);
}

# this requires a converter argument
# Reverse the decoding of the file name from the input encoding.
sub encoded_input_file_name($$;$)
{
  my $self = shift;
  my $file_name = shift;
  my $input_file_encoding = shift;

  my $encoding;
  my $input_file_name_encoding = $self->get_conf('INPUT_FILE_NAME_ENCODING');
  if ($input_file_name_encoding) {
    $encoding = $input_file_name_encoding;
  } elsif ($self->get_conf('DOC_ENCODING_FOR_INPUT_FILE_NAME')) {
    if (defined($input_file_encoding)) {
      $encoding = $input_file_encoding;
    } else {
      $encoding = $self->{'parser_info'}->{'input_perl_encoding'}
        if ($self->{'parser_info'}
          and defined($self->{'parser_info'}->{'input_perl_encoding'}));
    }
  } else {
    $encoding = $self->get_conf('LOCALE_ENCODING');
  }

  return Texinfo::Common::encode_file_name($file_name, $encoding);
}

# this requires a converter argument.  It is defined here, in order
# to hide from the caller the 'translated_commands' converter key
# that is set by Texinfo::Convert::Converter.  This is especially
# relevant for converters that do not inherit Texinfo::Convert::Converter
# and call the method on a converter object they got (case of
# Texinfo::Convert::Text).
sub translated_command_tree($$)
{
  my $self = shift;
  my $cmdname = shift;
  if ($self->{'translated_commands'}
      and $self->{'translated_commands'}->{$cmdname}) {
    return $self->gdt($self->{'translated_commands'}->{$cmdname});
  }
  return undef;
}

1;

__END__

=head1 NAME

Texinfo::Convert::Utils - miscellaneous functions usable in all converters

=head1 SYNOPSIS

  use Texinfo::Convert::Utils;
  
  my $today_tree = Texinfo::Convert::Utils::expand_today($converter);
  my $verbatiminclude_tree
     = Texinfo::Convert::Utils::expand_verbatiminclude(undef, $converter,
                                                       $verbatiminclude);

=head1 NOTES

The Texinfo Perl module main purpose is to be used in C<texi2any> to convert
Texinfo to other formats.  There is no promise of API stability.

=head1 DESCRIPTION

miscellaneous methods that may be useful for backends converting texinfo
trees.  This module contains the methods that can be used in converters
which do not inherit from L<Texinfo::Convert::Converter>.

=head1 METHODS

No method is exported in the default case.

Most methods takes a I<$converter> as argument, in some cases optionally,
to get some information, see
L<Texinfo::Convert::Converter/Getting and setting customization variables>
and use methods for error reporting, see L<Texinfo::Convert::Converter>
and L<Texinfo::Report>, and for
strings translations, see L<Texinfo::Translations>.

Even when the caller does not inherit from L<Texinfo::Convert::Converter>, it
could implement the required interfaces and could also have a converter
available in some cases, to call the functions which require a converter.

=over

=item $result = add_heading_number($converter, $heading_element, $heading_text, $do_number)
X<C<add_heading_number>>

The I<$converter> argument may be undef.  I<$heading_element> is
a heading command tree element.  I<$heading_text> is the already
formatted heading text.  if the I<$do_number> optional argument is
defined and false, no number is used and the text is returned as is.
This function returns the heading with a number and the appendix
part if needed.  If I<$converter> is not defined, the resulting
string won't be translated.

=item ($category, $class, $type, $name, $arguments) = definition_arguments_content($element)
X<C<definition_arguments_content>>

I<$element> should be a C<@def*> Texinfo tree element.  The
I<$category>, I<$class>, I<$type>, I<$name> are elements corresponding
to the definition @-command line.  Texinfo elements
on the @-command line corresponding to arguments in the function
definition are returned in the I<$arguments> array reference.
Arguments correspond to text following the other elements
on the @-command line.  If there is no argument, I<$arguments>
will be C<undef>.

=item $tree = definition_category_tree($converter, $def_line)
X<C<definition_category_tree>>

The I<$converter> argument may be undef.  I<$def_line> is a
C<def_line> texinfo tree container.  This function
returns a texinfo tree corresponding to the category of the
I<$def_line> taking the class into account, if there is one.
If I<$converter> is not defined, the resulting string won't be
translated.

=item ($encoded_name, $encoding) = $converter->encoded_input_file_name($converter, $character_string_name, $input_file_encoding)

=item ($encoded_name, $encoding) = $converter->encoded_output_file_name($converter, $character_string_name)
X<C<encoded_input_file_name>> X<C<encoded_output_file_name>>

Encode I<$character_string_name> in the same way as other file names are
encoded in converters, based on customization variables, and possibly
on the input file encoding.  Return the encoded name and the encoding
used to encode the name.  The C<encoded_input_file_name> and
C<encoded_output_file_name> functions use different customization variables to
determine the encoding.  The I<$converter> argument is not optional
and is used both to access to customization variables and to access to parser
information.

The <$input_file_encoding> argument is optional.  If set, it is used for
the input file encoding.  It is useful if there is more precise information
on the input file encoding where the file name appeared.

=item $tree = expand_today($converter)
X<C<expand_today>>

Expand today's date, as a texinfo tree with translations.  The I<$converter>
argument is not optional and is used both to retrieve customization information
and to translate strings.

=item $tree = expand_verbatiminclude($registrar, $customization_information, $verbatiminclude)
X<C<expand_verbatiminclude>>

The I<$registrar> argument may be undef.  The I<$customization_information>
argument is required and is used to retrieve customization information
L<Texinfo::Convert::Converter/Getting and setting customization variables>.
I<$verbatiminclude> is a C<@verbatiminclude> tree element.  This function
returns a C<@verbatim> tree elements after finding the included file and
reading it.  If I<$registrar> is not defined, error messages are not
registered.

=item (\@contents, \@accent_commands) = find_innermost_accent_contents($element)
X<C<find_innermost_accent_contents>>

I<$element> should be an accent command Texinfo tree element.  Returns
an array reference containing the innermost accent @-command contents,
normally a text element with one or two letter, and an array reference
containing the accent commands nested in I<$element> (including
I<$element>).

=item $heading_element = find_root_command_next_heading_command($element, $expanded_format_raw, $do_not_ignore_contents, $do_not_ignore_index_entries)

Return an heading element found in the I<$element> contents if it
appears before contents that could be formatted.  I<$expanded_format_raw>
is a hash reference with raw output formats (html, docbook, xml...) as
keys, associated value should be set for expanded raw output formats.
I<$do_not_ignore_contents> is optional.  If set, C<@contents> and
C<@shortcontents> are considered to be formatted.
I<$do_not_ignore_index_entries> is optional.  If set, index entries
are considered to be formatted.

Only heading elements corresponding to C<@heading>, C<@subheading> and similar
@-commands that are not associated to nodes in general are found, not
sectioning commands.

=back

=head1 SEE ALSO

L<Texinfo::Convert::Converter> and L<Texinfo::Translations>.

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

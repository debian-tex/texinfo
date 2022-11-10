#! /usr/bin/env perl
#
# texixml2texi -- convert Texinfo XML to Texinfo code
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
use Encode;

Getopt::Long::Configure("gnu_getopt");

BEGIN
{
  # emulate -w
  $^W = 1;
  my ($real_command_name, $command_directory, $command_suffix)
     = fileparse($0, '.pl');

  my $datadir = '@datadir@';
  my $package = '@PACKAGE@';
  my $updir = File::Spec->updir();

  my $texinfolibdir;
  my $lib_dir;

  # in-source run
  if (($command_suffix eq '.pl' and !(defined($ENV{'TEXINFO_DEV_SOURCE'})
       and $ENV{'TEXINFO_DEV_SOURCE'} eq 0)) or $ENV{'TEXINFO_DEV_SOURCE'}) {
    my $srcdir = defined $ENV{'srcdir'} ? $ENV{'srcdir'} : $command_directory;
    $texinfolibdir = File::Spec->catdir($srcdir, $updir, 'tp');
    $lib_dir = File::Spec->catdir($texinfolibdir, 'maintain');
    unshift @INC, $texinfolibdir;
  } elsif ($datadir ne '@' .'datadir@' and $package ne '@' . 'PACKAGE@'
           and $datadir ne '') {
    $texinfolibdir = File::Spec->catdir($datadir, $package);
    # try to make package relocatable, will only work if standard relative paths
    # are used
    if (! -f File::Spec->catfile($texinfolibdir, 'Texinfo', 'Parser.pm')
        and -f File::Spec->catfile($command_directory, $updir, 'share',
                                   'texinfo', 'Texinfo', 'Parser.pm')) {
      $texinfolibdir = File::Spec->catdir($command_directory, $updir,
                                          'share', 'texinfo');
    }
    $lib_dir = $texinfolibdir;
    unshift @INC, $texinfolibdir;
  }

  # '@USE_EXTERNAL_LIBINTL @ and similar are substituted in the
  # makefile using values from configure
  if (defined($texinfolibdir)) {
    if ('@USE_EXTERNAL_LIBINTL@' ne 'yes') {
      unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'libintl-perl', 'lib'));
    }
    if ('@USE_EXTERNAL_EASTASIANWIDTH@' ne 'yes') {
      unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'Unicode-EastAsianWidth', 'lib'));
    }
    if ('@USE_EXTERNAL_UNIDECODE@' ne 'yes') {
      unshift @INC, (File::Spec->catdir($lib_dir, 'lib', 'Text-Unidecode', 'lib'));
    }
  }
}

use XML::LibXML::Reader;

use Texinfo::Commands;
# gather information on Texinfo markup language elements
use Texinfo::Convert::TexinfoMarkup;

my $debug = 0;
my $result_options = Getopt::Long::GetOptions (
 'debug|d' => \$debug,
);

sub command_with_braces($)
{
  my $command = shift;
  if ($command =~ /^[a-z]/i) {
    return "\@".$command.'{}';
  } else {
    return "\@".$command;
  }
}

my %ignored_elements = (
  'prepend' => 1,
  'formalarg' => 1,
  # not ignored everytime
  'indexterm' => 1,
);

my %elements_end_attributes = (
  'accent' => 1,
  'menunode' => 1,
  'menutitle' => 1,
);

# keys are markup elements.  If the element is associated to one @-command
# only, the value is a string, the corresponding @-command formatted.
# If the element is associated to more than one element, the value is a
# hash to select the command based on an attribute value.  They key of the
# hash attribute is an attribute name and the value is another hash
# reference which associates an attribute value to the formatted @-command
# string.
my %element_at_commands;
# entities not associated to @-commands
my %entity_texts = (
  'textldquo' => '``',
  'textrdquo' => "''",
  'textmdash' => '---',
  'textndash' => '--',
  'textrsquo' => "'",
  'textlsquo' => '`',
  'formfeed' => "\f",
  # this is not used in pratice, as attrformfeed appears in an
  # attribute and thus is already expanded to text.
  'attrformfeed' => "\f",
);

# contains nobrace symbol and brace noarg commands
my %no_arg_commands_formatting
  = %Texinfo::Convert::TexinfoMarkup::no_arg_commands_formatting;

foreach my $command (keys(%no_arg_commands_formatting)) {
  if (!ref($no_arg_commands_formatting{$command})) {
    $entity_texts{$no_arg_commands_formatting{$command}}
      = command_with_braces($command);
  } else {
    my $spec = $no_arg_commands_formatting{$command};
    my $element = $spec->[0];
    if ($element eq 'spacecmd') {
      if ($spec->[1]->[0] eq 'type') {
        $element_at_commands{$element}->{"type"}->{$spec->[1]->[1]}
          = command_with_braces($command);
      } else {
        die "BUG, bad spacecmd specification";
      }
    } else {
      $element_at_commands{$element} = command_with_braces($command);
    }
  }
}

my %arg_elements;
my %variadic_elements;

foreach my $command (keys(%Texinfo::Convert::TexinfoMarkup::commands_args_elements)) {
  my $arg_index = 0;
  my @element_arguments
    = @{$Texinfo::Convert::TexinfoMarkup::commands_args_elements{$command}};
  foreach my $element_argument (@element_arguments) {
    if ($element_argument ne '*') {
      # need to disambiguate by command as some markup argument elements
      # are common, for @*ref, for example.  It should not matter, in general,
      # if the argument indices are the same, which should be the case, but
      # it is cleaner anyway.
      $arg_elements{$element_argument}->{$command} = $arg_index;
    } else {
      my $previous_element_argument = $element_arguments[$arg_index - 1];
      $variadic_elements{$previous_element_argument}->{$command} = $arg_index;
    }
    $arg_index++;
  }
}

my %accent_type_command;
foreach my $accent_command (keys(%Texinfo::Convert::TexinfoMarkup::accent_types)) {
  $accent_type_command{$Texinfo::Convert::TexinfoMarkup::accent_types{$accent_command}}
    = $accent_command;
}

my %eat_space_elements;
foreach my $element ('texinfo', 'filename') {
  $eat_space_elements{$element} = 1;
}

my $infile = shift @ARGV;

if (!defined($infile) or $infile !~ /\S/) {
  die "Missing file\n";
}

my $reader_options = {'location' => $infile,
                      'expand_entities' => 0,
                      'pedantic_parser' => $debug,
                      #'validation' => 1,
                     };
my $reader = XML::LibXML::Reader->new($reader_options)
       or die "cannot read $infile\n";

#(my $mydir = $0) =~ s,/[^/]*$,,;  # dir we are in
#my $txi_dtd_libdir = "$mydir";  # find tp relative to $0

sub skip_until_end($$)
{
  my $reader = shift;
  my $name = shift;
  while ($reader->read) {
    if ($reader->nodeType() eq XML_READER_TYPE_END_ELEMENT
        and $reader->name eq $name) {
      return;
    }
  }
}

my $eat_space = 0;
my @commands_with_args_stack;

while ($reader->read) {

  # ============================================================ begin debug
  if ($debug) {
    my $args_stack_str = join('|', map {'['.$_->[0].','.$_->[1].']'}
                                        @commands_with_args_stack);
    printf STDERR "(args: $args_stack_str) (eat_space $eat_space) %d %d %s %d", (
          $reader->depth, $reader->nodeType, $reader->name, $reader->isEmptyElement);
    my $value = '';
    if ($reader->hasValue()) {
      $value = $reader->value();
      $value =~ s/\n/\\n/g;
      print STDERR " |$value|";
    }
    if ($reader->nodeType() eq XML_READER_TYPE_ELEMENT
        and $reader->hasAttributes()
        and defined($reader->getAttribute('spaces'))) {
      my $spaces = $reader->getAttribute('spaces');
      print STDERR " spaces:$spaces|";
    }
    print STDERR "\n";
  }
  # ============================================================ end debug

  if ($reader->nodeType() eq XML_READER_TYPE_SIGNIFICANT_WHITESPACE
      and $eat_space) {
    $eat_space = 0;
    next;
  } elsif ($reader->nodeType() eq XML_READER_TYPE_TEXT
      or $reader->nodeType() eq XML_READER_TYPE_WHITESPACE
      or $reader->nodeType() eq XML_READER_TYPE_SIGNIFICANT_WHITESPACE
     ) {
    if ($reader->hasValue()) {
      print $reader->value();
    }
  }
  my $name = $reader->name;
  if ($reader->nodeType() eq XML_READER_TYPE_ELEMENT) {
    my $user_defined_index_command;
    if (($name eq 'entry' or $name eq 'indexcommand')
        and $reader->hasAttributes()
        and defined($reader->getAttribute('command'))) {
      $name = $reader->getAttribute('command');
      $user_defined_index_command = 1;
    } elsif ($name eq 'listitem') {
      $name = 'item';
    }
    if ($Texinfo::Convert::TexinfoMarkup::commands_args_elements{$name}) {
      push @commands_with_args_stack, [$name, 0];
    }
    my $spaces = $reader->getAttribute('spaces');
    if (defined($spaces)) {
      $spaces =~ s/\\n/\n/g;
      $spaces =~ s/\\f/\f/g;
    } else {
      $spaces = '';
    }
    if ($name eq 'accent') {
      if ($reader->hasAttributes()) {
        if (defined($reader->getAttribute('type'))) {
          my $command = $accent_type_command{$reader->getAttribute('type')};
          print "\@$command"
            if (defined($command));
        }
        print "$spaces";
        if (!(defined($reader->getAttribute('bracketed'))
              and $reader->getAttribute('bracketed') eq 'off')) {
          print '{';
        }
      } else {
        print '{';
      }
    } elsif (exists $element_at_commands{$name}) {
      if (!ref($element_at_commands{$name})) {
        print $element_at_commands{$name};
      } else {
        my ($attribute) = keys(%{$element_at_commands{$name}});
        if ($reader->hasAttributes()
            and defined($reader->getAttribute($attribute))) {
          print
            $element_at_commands{$name}->{$attribute}->{$reader->getAttribute($attribute)};
        }
      }
    } elsif (exists($Texinfo::Commands::brace_commands{$name})) {
      print "\@${name}\{";
      if ($name eq 'verb' and $reader->hasAttributes()
          and defined($reader->getAttribute('delimiter'))) {
        print $reader->getAttribute('delimiter');
      }
      print "$spaces";
    } elsif (exists($Texinfo::Commands::block_commands{$name})) {
      print "\@$name";
      if ($name eq 'macro' or $name eq 'rmacro') {
        if ($reader->hasAttributes() and defined($reader->getAttribute('line'))) {
          print $reader->getAttribute('line');
        }
        print "\n";
      } else {
        # leading spaces are already in the line attribute for (r)macro
        print "$spaces";
      }
    } elsif (defined($Texinfo::Commands::line_commands{$name})
             or defined($Texinfo::Commands::nobrace_commands{$name})
             or $user_defined_index_command) {
      if ($reader->hasAttributes()
          and defined($reader->getAttribute('originalcommand'))) {
        $name = $reader->getAttribute('originalcommand');
      }
      if ($name eq 'documentencoding' and $reader->hasAttributes()
          and defined($reader->getAttribute('encoding'))) {
        my $perl_encoding
          = Encode::resolve_alias($reader->getAttribute('encoding'));

        if (defined($perl_encoding)) {
          if ($debug) {
            print STDERR "Using encoding $perl_encoding\n";
          }
          binmode(STDOUT, ":encoding($perl_encoding)");
        }
      }
      print "\@$name";
      print "$spaces";
      if ($reader->hasAttributes() and defined($reader->getAttribute('line'))) {
        my $line = $reader->getAttribute('line');
        $line =~ s/\\\\/\x{1F}/g;
        $line =~ s/\\f/\f/g;
        $line =~ s/\x{1F}/\\/g;
        print $line;
      }
      if ($name eq 'set' or $name eq 'clickstyle') {
        skip_until_end($reader, $name);
      }
    } elsif ($arg_elements{$name}) {
      if ($reader->hasAttributes()
          and defined($reader->getAttribute('automatic'))
          and $reader->getAttribute('automatic') eq 'on') {
        skip_until_end($reader, $name);
        next;
      }
      my ($command, $current_index) = @{$commands_with_args_stack[-1]};
      my $arg_element_index = $arg_elements{$name}->{$command};
      if ($commands_with_args_stack[-1]->[1] < $arg_element_index) {
        while ($commands_with_args_stack[-1]->[1] < $arg_element_index) {
          $commands_with_args_stack[-1]->[1]++;
          print ',';
        }
      } elsif ($commands_with_args_stack[-1]->[1] > 0) {
        # the index is already at or above the argument index.  Either it is
        # a variadic command, or an incorrect input.
        if ($variadic_elements{$name}
            and defined($variadic_elements{$name}->{$command})) {
          $commands_with_args_stack[-1]->[1]++;
          print ',';
          # a debug consistency check
          my $variadic_arg_index = $variadic_elements{$name}->{$command};
          if ($commands_with_args_stack[-1]->[1] < $variadic_arg_index) {
            print STDERR "BUG: $command: $name: current index < variadic_arg_index: "
               ."$commands_with_args_stack[-1]->[1] < $variadic_arg_index\n"
                  if ($debug);
          }
        } else {
          # could happen with duplicate markup argument elements and
          # markup argument elements in the wrong order
          print STDERR "BAD INPUT: $command: $name(not variadic): "
                 ."current index >= arg_element_index: "
                 ."$commands_with_args_stack[-1]->[1] >= $arg_element_index\n"
                       if ($debug);
        }
      }
      print "$spaces";
    } elsif ($ignored_elements{$name}) {
      my $keep_indexterm = 0;
      if ($name eq 'indexterm') {
        my $node_path = $reader->nodePath();
        if ($node_path =~ m:([a-z]+)/indexterm$:) {
          my $parent = $1;
          if ($parent =~ /^[a-z]?[a-z]index$/ or $parent eq 'indexcommand') {
            $keep_indexterm = 1;
          }
        }
      }
      if (!$keep_indexterm) {
        #print STDERR "IGNORE $name\n" if ($debug);
        skip_until_end($reader, $name);
        next;
      }
    } elsif ($name eq 'formattingcommand') {
      if ($reader->hasAttributes()) {
        if (defined($reader->getAttribute('command'))
            and (not (defined($reader->getAttribute('automatic'))
                      and $reader->getAttribute('automatic') eq 'on'))) {
          print '@'.$reader->getAttribute('command');
        }
      }
    # def* automatic
    } elsif ($reader->hasAttributes()
             and defined($reader->getAttribute('automatic'))
             and $reader->getAttribute('automatic') eq 'on') {
      skip_until_end($reader, $name);
      # eat the following space
      $reader->read();
    } elsif ($eat_space_elements{$name}) {
      $eat_space = 1;
    } else {
      print STDERR "UNKNOWN $name\n" if ($debug);
    }
    if ($reader->hasAttributes()) {
      if (defined($reader->getAttribute('bracketed'))
          and $reader->getAttribute('bracketed') eq 'on') {
        print '{';
        print "$spaces";
      }
      if (defined($reader->getAttribute('leadingtext'))) {
        print $reader->getAttribute('leadingtext');
      }
    }
    if ($Texinfo::Commands::block_commands{$name}
        and $Texinfo::Commands::block_commands{$name} eq 'item_line'
        and $reader->hasAttributes()
        and defined($reader->getAttribute('commandarg'))) {
      print '@'.$reader->getAttribute('commandarg');
    }
  } elsif ($reader->nodeType() eq XML_READER_TYPE_END_ELEMENT) {
    if ($Texinfo::Convert::TexinfoMarkup::commands_args_elements{$name}) {
      pop @commands_with_args_stack;
    }
    my $trailingspaces = '';
    if ($reader->hasAttributes()
        and defined($reader->getAttribute('trailingspaces'))) {
      $trailingspaces = $reader->getAttribute('trailingspaces');
      $trailingspaces =~ s/\\f/\f/g;
    }
    if ($reader->hasAttributes()) {
      if (defined($reader->getAttribute('bracketed'))
          and $reader->getAttribute('bracketed') eq 'on') {
        print "$trailingspaces";
        print '}';
      }
    }
    if (exists ($Texinfo::Commands::brace_commands{$name})) {
      if ($name eq 'verb' and $reader->hasAttributes()
          and defined($reader->getAttribute('delimiter'))) {
        print $reader->getAttribute('delimiter');
      }
      print '}';
    } elsif (exists($Texinfo::Commands::block_commands{$name})) {
      my $end_spaces;
      if ($reader->hasAttributes()
          and defined($reader->getAttribute('endspaces'))) {
        $end_spaces = $reader->getAttribute('endspaces');
      }
      $end_spaces = ' ' if (!defined($end_spaces) or $end_spaces eq '');
      print "\@end".$end_spaces."$name";
    } elsif (defined($Texinfo::Commands::line_commands{$name})
             or defined($Texinfo::Commands::nobrace_commands{$name})) {
      if ($Texinfo::Commands::root_commands{$name} and $name ne 'node') {
        $eat_space = 1;
      }
      print "$trailingspaces";
    } elsif ($elements_end_attributes{$name}) {
      if ($name eq 'accent') {
        if ($reader->hasAttributes()) {
          if (!(defined($reader->getAttribute('bracketed'))
                and $reader->getAttribute('bracketed') eq 'off')) {
            print '}';
          }
        } else {
          print '}';
        }
      } elsif ($reader->hasAttributes()
               and defined($reader->getAttribute('separator'))) {
        print $reader->getAttribute('separator');
        print "$trailingspaces";
      }
    } elsif ($eat_space_elements{$name}) {
      $eat_space = 1;
    } else {
      print STDERR "END UNKNOWN $name\n" if ($debug);
    }
  } elsif ($reader->nodeType() eq XML_READER_TYPE_ENTITY_REFERENCE) {
    if (defined($entity_texts{$name})) {
      print $entity_texts{$name};
    }
  } elsif ($reader->nodeType() eq XML_READER_TYPE_COMMENT) {
    my $comment;
    if ($reader->hasValue()) {
      $comment = $reader->value();
      $comment =~ s/^ (comment|c)//;
      my $command = $1;
      $comment =~ s/ $//;
      print "\@${command}$comment";
    }
  } elsif ($reader->nodeType() eq XML_READER_TYPE_DOCUMENT_TYPE) {
    $eat_space = 1;
  }
}

1;

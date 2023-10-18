# Common.pm: definition of commands. Common code of other Texinfo modules.
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

package Texinfo::Common;

use strict;

# To check if there is no erroneous autovivification
#no autovivification qw(fetch delete exists store strict);

# for unicode/layer support in binmode
# for binmode documented as pushing :utf8 on top of :encoding
use 5.008001;

# to determine the null file
use Config;
use File::Spec;
# for find_encoding, resolve_alias
use Encode;

# debugging
use Carp qw(cluck confess);

# uncomment to check that settable commands are contained in global commands
#use List::Compare;

use Locale::Messages;

use Texinfo::Documentlanguages;
use Texinfo::Commands;

require Exporter;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);
@ISA = qw(Exporter);

%EXPORT_TAGS = ( 'all' => [ qw(
collect_commands_in_tree
collect_commands_list_in_tree
move_index_entries_after_items_in_tree
relate_index_entries_to_table_items_in_tree
protect_colon_in_tree
protect_comma_in_tree
protect_first_parenthesis
protect_node_after_label_in_tree
valid_customization_option
valid_tree_transformation
) ] );

@EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

# This is where the Texinfo modules get access to __( without explicit
# import.
@EXPORT = qw(
__ __p
);

$VERSION = '7.1';


# i18n
# For the messages translations.
my $messages_textdomain = 'texinfo';

sub __($) {
  my $msgid = shift;
  return Locale::Messages::dgettext($messages_textdomain, $msgid);
}

sub __p($$) {
  my $context = shift;
  my $msgid = shift;
  return Locale::Messages::dpgettext($messages_textdomain, $context, $msgid);
}


# For the in-document output strings translations in the texinfo_document
# textdomain.
#
# Return the string but do nothing else, used to mark strings to be translated
# in the Gettext framework.
# Can be used in other modules, in particular if the modules already overwrite
# gdt from Texinfo::Translations.
sub gdt($)
{
  return $_[0];
}

# First argument is the translation context.
sub pgdt($$)
{
  return $_[1];
}

# to be used when the context needs to be returned too
sub pgdt_context($$)
{
  return [$_[0], $_[1]];
}


# determine the null devices
my $default_null_device = File::Spec->devnull();
our %null_device_file = (
  $default_null_device => 1
);
# special case, djgpp recognizes both null devices
if ($Config{osname} eq 'dos' and $Config{osvers} eq 'djgpp') {
  $null_device_file{'/dev/null'} = 1;
  $null_device_file{'NUL'} = 1;
}


# Customization options

# variables not specific of Parser, used in other contexts.  Spread over
# the different categories set below.  The default values are in general
# the same as elsewhere, but occasionally may be specific of the Parser.
my %default_parser_common_customization = (
  'INCLUDE_DIRECTORIES' => [ '.' ],
  'documentlanguage' => undef,  # not 'en' as it is better to specify that there is no
                                # need for translation since the strings are in english
                                # rather than ask for translations to en
  'EXPANDED_FORMATS' => [],
  'DEBUG' => 0,     # if >= 10, tree is printed in texi2any.pl after parsing.
                    # If >= 100 tree is printed every line.
  'FORMAT_MENU' => 'menu',           # if not 'menu' no menu error related.
  # next three related to file names encoding
  'DOC_ENCODING_FOR_INPUT_FILE_NAME' => 1, # use document encoding for input file
                                           # names encoding if set
  'COMMAND_LINE_ENCODING' => undef, # encoding of command line strings
                                    # used to decode file names for error message
  'INPUT_FILE_NAME_ENCODING' => undef, # used for input file encoding
);

# Customization variables obeyed only by the parser, and the default values.
my %default_parser_specific_customization = (
  'IGNORE_SPACE_AFTER_BRACED_COMMAND_NAME' => 1,
  'CPP_LINE_DIRECTIVES' => 1, # handle cpp like synchronization lines
  'MAX_MACRO_CALL_NESTING' => 100000, # max number of nested macro calls
);

# this serves both to set defaults and list customization variable
# valid for the parser.
# also used in util/txicustomvars
our %default_parser_customization_values = (%default_parser_common_customization,
  %default_parser_specific_customization);


# @-commands that can be used multiple time in a document and default
# values.  Associated with customization values too.
# also used in util/txicustomvars
our %document_settable_multiple_at_commands = (
  'allowcodebreaks' => 'true',
  'clickstyle' => '@arrow',
  'codequotebacktick' => 'off',
  'codequoteundirected' => 'off',
  'contents' => 0,
  'deftypefnnewline' => 'off',
  'documentencoding' => 'utf-8',
  'documentlanguage' => undef, # Documented as en, but no @documentlanguage
                               # really means that the language is not set.
                               # --document-language
  'evenfooting'       => undef,
  'evenheading'       => undef,
  'everyfooting'      => undef,
  'everyheading'      => undef,
  # is N ems in TeX, 0.4 in.
  'exampleindent' => 5,
  'firstparagraphindent' => 'none',
  'frenchspacing' => 'off',
  'headings' => 'on',
  'kbdinputstyle' => 'distinct',
  'microtype'         => undef,
  'oddheading'        => undef,
  'oddfooting'        => undef,
  'paragraphindent' => 3,
  'shortcontents' => 0,
  'summarycontents' => 0,
  'urefbreakstyle' => 'after',
  'xrefautomaticsectiontitle' => 'off',
);

# @-commands that should be unique.  Associated with customization values too.
# also used in util/txicustomvars
our %document_settable_unique_at_commands = (
  'afivepaper' => undef,
  'afourpaper' => undef,
  'afourlatex' => undef,
  'afourwide' => undef,
  'bsixpaper' => undef,
  # when passed through a customization variable, documentdescription
  # should be already formatted for HTML.  There is no default,
  # what is determined to be the title is used if not set.
  'documentdescription' => undef,
  'evenfootingmarks' => undef,
  'evenheadingmarks' => undef,
  'everyfootingmarks' => 'bottom',
  'everyheadingmarks' => 'bottom',
  'fonttextsize' => 11,
  'footnotestyle' => 'end',    # --footnote-style
  'novalidate' => 0,           # --no-validate
  'oddfootingmarks' => undef,
  'oddheadingmarks' => undef,
  'pagesizes' => undef,
  'setchapternewpage' => 'on',
  'setfilename' => undef,
  'smallbook' => undef,
);

# check that settable commands are contained in global commands
# from command_data.txt
if (0) {
#if (1) {
  my @global_unique_settable = keys(%document_settable_unique_at_commands);
  my @global_unique_commands = keys(%Texinfo::Commands::global_unique_commands);
  my $lcu = List::Compare->new(\@global_unique_settable, \@global_unique_commands);
  # only in the first list
  if (scalar($lcu->get_unique)) {
    warn 'BUG: Unique settable not global: '.join(',',$lcu->get_unique)."\n";
  }
  if (scalar($lcu->get_complement)) {
    print STDERR "REMARK: global_uniq commands not settable: "
                              .join(',', $lcu->get_complement)."\n";
  }

  my @global_multi_settable = keys(%document_settable_multiple_at_commands);
  my @global_multi_commands = keys(%Texinfo::Commands::global_commands);
  my $lcm = List::Compare->new(\@global_multi_settable, \@global_multi_commands);
  if (scalar($lcm->get_unique)) {
    warn 'BUG: Multi settable not global: '.join(',',$lcm->get_unique)."\n";
  }
  if (scalar($lcm->get_complement)) {
    print STDERR "REMARK: global commands not settable: "
                                    .join(',', $lcm->get_complement)."\n";
  }
}

# a value corresponds to defaults that are the same for every output format
# otherwise undef is used
our %default_converter_command_line_options = (
  'SPLIT_SIZE'           => 300000,  # --split-size
  'FILLCOLUMN'           => 72,      # --fill-column
  'NUMBER_SECTIONS'      => 1,       # --number-sections
  'NUMBER_FOOTNOTES'     => 1,       # --number-footnotes
  # only in HTML
  'TRANSLITERATE_FILE_NAMES' => 1,   # --transliterate-file-names
  'SPLIT'                => undef,   # --split
  'HEADERS'              => 1,       # --headers.  Used to set diverse
                                     # customization options in main program.
                                     # Only directly used in HTML converter
  'NODE_FILES'           => undef,   # --node-files.  Depend on SPLIT
  'VERBOSE'              => undef,   # --verbose
  'OUTFILE'              => undef,   # --output    If non split and not ending by /.
                                     # Setting can be format dependent
  'SUBDIR'               => undef,   # --output    If split or ending by /.
                                     # Setting can be format dependent
  'ENABLE_ENCODING'      => 1,       # --disable-encoding/--enable-encoding.
                                     # The option is directly used in
                                     # Info/Plaintext, and used in diverse formats
                                     # for index sorting and plain text output.
);

# used in main program, defaults documented in manual
my %default_main_program_command_line_options = (
  'MACRO_EXPAND'         => undef,   # --macro-expand.  Only for main program
  # used in HTML only, called from main program
  'INTERNAL_LINKS'       => undef,   # --internal-links
  'ERROR_LIMIT'          => 100,     # --error-limit
  'FORCE'                => undef,   # --force
  'NO_WARN'              => undef,   # --no-warn
  'SILENT'               => undef,   # --silent.    Not used.  For completeness

  # following also set in converters
  'FORMAT_MENU'          => 'menu',  # --headers.  Modified by the format.
);

# used in main program, defaults documented in manual
# also used in util/txicustomvars
our %default_main_program_customization = (
  'CHECK_NORMAL_MENU_STRUCTURE' => 0, # output warnings when node with
            # automatic direction and directions in menu are not consistent
            # with sectionning, and when node directions are not consistent
            # with menu directions.
  'CHECK_MISSING_MENU_ENTRY'    => 1,
  'DUMP_TREE'                   => undef,
  'DUMP_TEXI'                   => undef,
  'SHOW_BUILTIN_CSS_RULES'      => 0,
  'SORT_ELEMENT_COUNT'          => undef,
  'SORT_ELEMENT_COUNT_WORDS'    => undef,
  'TEXI2DVI'                    => 'texi2dvi',
  'TREE_TRANSFORMATIONS'        => undef,
);

# defaults for the main program.  In general transmitted to converters as defaults
our %default_main_program_customization_options = (
 %default_main_program_command_line_options,  %default_main_program_customization);

# used in converters, default documented in manual
# also used in util/txicustomvars
our %default_converter_customization = (
  'TOP_NODE_UP'           => '(dir)',   # up node of Top node default value
  'BASEFILENAME_LENGTH'   => 255 - 10,
  'DOC_ENCODING_FOR_INPUT_FILE_NAME' => 1,
  'DOC_ENCODING_FOR_OUTPUT_FILE_NAME' => 0,
  # only used in HTML
  'IMAGE_LINK_PREFIX'     => undef,
  'CASE_INSENSITIVE_FILENAMES' => 0,
  'DEBUG'                 => 0,
  # only used in HTML
  'HANDLER_FATAL_ERROR_LEVEL' => 100,
  'TEST'                  => 0,
  'TEXTCONTENT_COMMENT'   => undef,  # in textcontent format
  # used in TexinfoXML/SXML
  # Reset by the main program, therefore this value is only used in converter
  # tests that use the perl modules directly.  Does not need to match with the
  # documented value used in the main program, nor to be updated every time a
  # DTD is released, to have a fixed value for the tests.  However, it should
  # be good to update from time to time to avoid test results that are not
  # valid against their reported DTD.
  'TEXINFO_DTD_VERSION'   => '7.1',
);

# Some are for all converters, EXTENSION for instance, some for
# some converters, for example CLOSE_QUOTE_SYMBOL and many
# for HTML.  Could be added to %default_converter_customization.
# Defaults are documented in manual and set in the various converters.
# used in util/txicustomvars
our @variable_string_settables = (
'AFTER_BODY_OPEN',
'AFTER_SHORT_TOC_LINES',
'AFTER_TOC_LINES',
'ASCII_DASHES_AND_QUOTES',
'ASCII_GLYPH',
'ASCII_PUNCTUATION',
'AUTO_MENU_DESCRIPTION_ALIGN_COLUMN',
'AUTO_MENU_MAX_WIDTH',
'AVOID_MENU_REDUNDANCY',
'BEFORE_SHORT_TOC_LINES',
'BEFORE_TOC_LINES',
'BIG_RULE',
'BODYTEXT',
'CLASS_BEGIN_USEPACKAGE', # for LaTeX
'COPIABLE_LINKS',
'CHAPTER_HEADER_LEVEL',
'CHECK_HTMLXREF',
'CLOSE_DOUBLE_QUOTE_SYMBOL',
'CLOSE_QUOTE_SYMBOL',
'COMMAND_LINE_ENCODING',
'COMPLEX_FORMAT_IN_TABLE',
'CONTENTS_OUTPUT_LOCATION',
'CONVERT_TO_LATEX_IN_MATH',
'DATE_IN_HEADER',
'DEFAULT_RULE',
'DEF_TABLE',
'DO_ABOUT',
'DOC_ENCODING_FOR_INPUT_FILE_NAME',
'DOC_ENCODING_FOR_OUTPUT_FILE_NAME',
'DOCTYPE',
'END_USEPACKAGE', # for LaTeX
'EPUB_CREATE_CONTAINER_FILE', # for ext/epub3.pm
'EPUB_KEEP_CONTAINER_FOLDER', # for ext/epub3.pm
'EXTENSION',
'EXTERNAL_CROSSREF_EXTENSION',
'EXTERNAL_CROSSREF_SPLIT',
'EXTERNAL_DIR',
'EXTRA_HEAD',
'FOOTNOTE_END_HEADER_LEVEL',
'FOOTNOTE_SEPARATE_HEADER_LEVEL',
'FRAMES',
'FRAMESET_DOCTYPE',
'HEADER_IN_TABLE',
'HIGHLIGHT_SYNTAX', # for ext/highlight_syntax.pm
'HIGHLIGHT_SYNTAX_DEFAULT_LANGUAGE', # for ext/highlight_syntax.pm
'HTML_MATH',
'HTML_ROOT_ELEMENT_ATTRIBUTES',
'HTMLXREF_FILE',
'HTMLXREF_MODE',
'ICONS',
'IMAGE_LINK_PREFIX',
'INDEX_ENTRY_COLON',
'INDEX_SPECIAL_CHARS_WARNING',
'INFO_JS_DIR',
'INFO_SPECIAL_CHARS_QUOTE',
'INFO_SPECIAL_CHARS_WARNING',
'IGNORE_REF_TO_TOP_NODE_UP',
'INLINE_CSS_STYLE',
'INPUT_FILE_NAME_ENCODING',
'JS_WEBLABELS',
'JS_WEBLABELS_FILE',
'LOCALE_ENCODING',
'L2H_CLEAN',
'L2H_FILE',
'L2H_HTML_VERSION',
'L2H_L2H',
'L2H_SKIP',
'L2H_TMP',
'MATHJAX_SCRIPT',
'MATHJAX_SOURCE',
'MAX_HEADER_LEVEL',
'MENU_ENTRY_COLON',
'MENU_SYMBOL',
'MESSAGE_ENCODING',
'MONOLITHIC',
'NO_CSS',
'NO_NUMBER_FOOTNOTE_SYMBOL',
'NO_CUSTOM_HTML_ATTRIBUTE',
'NODE_NAME_IN_INDEX',
'NODE_NAME_IN_MENU',
'NO_TOP_NODE_OUTPUT',
'NO_USE_SETFILENAME',
'OPEN_DOUBLE_QUOTE_SYMBOL',
'OPEN_QUOTE_SYMBOL',
'OUTPUT_CHARACTERS',
'OUTPUT_ENCODING_NAME',
'OUTPUT_FILE_NAME_ENCODING',
'OUTPUT_PERL_ENCODING',
'PACKAGE',
'PACKAGE_AND_VERSION',
'PACKAGE_NAME',
'PACKAGE_URL',
'PACKAGE_VERSION',
'PRE_BODY_CLOSE',
'PREFIX',
'PROGRAM',
'PROGRAM_NAME_IN_ABOUT',
'PROGRAM_NAME_IN_FOOTER',
'SECTION_NAME_IN_TITLE',
'SHORT_TOC_LINK_TO_TOC',
'SHOW_TITLE',
'SIMPLE_MENU',
'SORT_ELEMENT_COUNT',
'T4H_LATEX_CONVERSION',
'T4H_MATH_CONVERSION',
'T4H_TEX_CONVERSION',
'TEXI2HTML',
'TEXINFO_OUTPUT_FORMAT',
'TOC_LINKS',
'TOP_FILE',
'TOP_NODE_FILE_TARGET',
'TOP_NODE_UP_URL',
'USE_ACCESSKEY',
'USE_ISO',
'USE_LINKS',
'USE_NEXT_HEADING_FOR_LONE_NODE',
'USE_NODES',
'USE_NODE_DIRECTIONS',
'USE_NUMERIC_ENTITY',
'USE_REL_REV',
'USE_SETFILENAME_EXTENSION',
'USE_TITLEPAGE_FOR_TITLE',
'USE_UNIDECODE',
'USE_UP_NODE_FOR_ELEMENT_UP',
'USE_XML_SYNTAX',
'VERTICAL_HEAD_NAVIGATION',
'WORDS_IN_PAGE',
'XREF_USE_FLOAT_LABEL',
'XREF_USE_NODE_NAME_ARG',
);

# Not strings.
my @variable_other_settables = (
  # Documented in the texi2any_api manual
  'LINKS_BUTTONS', 'TOP_BUTTONS', 'SECTION_BUTTONS',
  'CHAPTER_FOOTER_BUTTONS', 'SECTION_FOOTER_BUTTONS',
  'NODE_FOOTER_BUTTONS',
  'MISC_BUTTONS', 'CHAPTER_BUTTONS',
  'ACTIVE_ICONS', 'PASSIVE_ICONS',
  # set from command line.
  # TODO not documented.
  'CSS_FILES',            # --css-include
  'CSS_REFS',             # --css-ref
  'EXPANDED_FORMATS',     # --if*
  'INCLUDE_DIRECTORIES',  # -I
);

our %document_settable_at_commands = (%document_settable_multiple_at_commands,
   %document_settable_unique_at_commands);

my %valid_customization_options;
foreach my $var (keys(%document_settable_at_commands),
         keys(%default_main_program_command_line_options),
         keys(%default_converter_command_line_options),
         keys(%default_main_program_customization),
         keys(%default_parser_specific_customization),
         keys(%default_converter_customization),
         @variable_string_settables,
         @variable_other_settables) {
  $valid_customization_options{$var} = 1;
}

sub valid_customization_option($)
{
  my $option = shift;
  return $valid_customization_options{$option};
}

# not documented on purpose, should not be directly called in user-defined
# codes
sub add_valid_customization_option($)
{
  my $option = shift;
  if ($option =~ /^[A-Z][A-Z_]{2,}$/) {
    $valid_customization_options{$option} = 1;
    return 1;
  }
  return 0;
}


# Output formats

our %texinfo_output_formats;
foreach my $output_format_command ('info', 'plaintext',
       grep {$Texinfo::Commands::block_commands{$_} eq 'format_raw'}
            keys(%Texinfo::Commands::block_commands)) {
  $texinfo_output_formats{$output_format_command} = $output_format_command;
}


# Tree transformations

my %valid_tree_transformations;
foreach my $valid_transformation ('simple_menus',
    'fill_gaps_in_sectioning', 'move_index_entries_after_items',
    'relate_index_entries_to_items',
    'insert_nodes_for_sectioning_commands',
    'complete_tree_nodes_menus',
    'complete_tree_nodes_missing_menu',
    'regenerate_master_menu',
    'indent_menu_descriptions') {
  $valid_tree_transformations{$valid_transformation} = 1;
}

sub valid_tree_transformation ($)
{
  my $transformation = shift;
  return 1 if (defined($transformation)
               and $valid_tree_transformations{$transformation});
  return 0;
}


# information on encodings

# in Texinfo up to 5.2, we presume that ISO-8859-1 was considered as
# the default encoding (although it had never been said explicitly in
# the manual, it is consistent with HTML output without encoding
# being the default for makeinfo output in earlier versions and being,
# at that time, considered as ISO-8859-1).  The wording in the Texinfo
# manual implied that setting US-ASCII had no effect, a possible
# interpretation being that it was an alias for ISO-8859-1.  Since
# ISO-8859-1 extends US-ASCII in a compatible way, this interpretation
# is valid.  Also, as long as the same 8bit encoding is used for input and
# output, the precise 8bit encoding used to extend US-ASCII has no
# practical consequence, something consistent with past makeinfo supporting
# any 8bit encoding without documentencoding and also when US-ASCII was
# specified as encoding.
#
# To support old manuals in which US-ASCII can be specified although
# the encoding corresponds to any 8bit encoding compatible with ISO-8859-1,
# we convert US-ASCII as ISO-8859-1 to avoid errors for characters in
# ISO-8859-1 but not in US-ASCII.
our %encoding_name_conversion_map;
%encoding_name_conversion_map = (
  'us-ascii' => 'iso-8859-1',
  # The mapping to utf-8 is important for perl code, as it means using a strict
  # conversion to utf-8 and not a lax conversion:
  # https://perldoc.perl.org/perlunifaq#What's-the-difference-between-UTF-8-and-utf8?
  # In more detail, we want to use utf-8 only for two different reasons
  # 1) if input is malformed it is better to error out it as soon as possible
  # 2) we do not want to have different behaviour and hard to find bugs
  #    depending on whether the user used @documentencoding utf-8
  #    or @documentencoding utf8.  There is a warning with utf8, but
  #    we want to be clear in any case.
  'utf8' => 'utf-8',
);


# information on @-commands

our %nobrace_symbol_text;
%nobrace_symbol_text = (
           '*', "\n",
           ' ', ' ',
           "\t", ' ',
           "\n", ' ',
           '-', '',  # hyphenation hint
           '|', '',  # used in formatting commands @evenfooting and friends
           '/', '',
           ':', '',
           '!', '!',
           '?', '?',
           '.', '.',
           '@', '@',
           '}', '}',
           '{', '{',
           '&', '&',
           '\\', '\\',  # should only appear in math
);

our %def_map = (
    # basic commands.
    # 'arg' and 'argtype' are for everything appearing after the other
    # arguments.
    'defline',     [ 'category', 'name', 'arg' ],
    'deftypeline', [ 'category', 'type', 'name', 'argtype' ],
    'deffn',     [ 'category', 'name', 'arg' ],
    'defvr',     [ 'category', 'name' ],
    'deftypefn', [ 'category', 'type', 'name', 'argtype' ],
    'deftypeop', [ 'category', 'class' , 'type', 'name', 'argtype' ],
    'deftypevr', [ 'category', 'type', 'name' ],
    'defcv',     [ 'category', 'class' , 'name' ],
    'deftypecv', [ 'category', 'class' , 'type', 'name' ],
    'defop',     [ 'category', 'class' , 'name', 'arg' ],
    'deftp',     [ 'category', 'name', 'argtype' ],
    # shortcuts
    # The strings are marked to be translated in the parsers with type
    # 'untranslated'.
    'defun',         {'deffn'     => pgdt_context(
                                         'category of functions for @defun',
                                         'Function')},
    # TRANSLATORS: category of macros for @defmac
    'defmac',        {'deffn'     => gdt('Macro')},
    # TRANSLATORS: category of special forms for @defspec
    'defspec',       {'deffn'     => gdt('Special Form')},
    'defvar',        {'defvr'     => pgdt_context(
                                         'category of variables for @defvar',
                                          'Variable')},
    # TRANSLATORS: category of user-modifiable options for @defopt
    'defopt',        {'defvr'     => gdt('User Option')},
    'deftypefun',    {'deftypefn' => pgdt_context(
                      'category of functions for @deftypefun',
                                         'Function')},
    'deftypevar',    {'deftypevr' => pgdt_context(
                     'category of variables in typed languages for @deftypevar',
                                         'Variable')},
    'defivar',       {'defcv'     => pgdt_context(
      'category of instance variables in object-oriented programming for @defivar',
                                          'Instance Variable')},
    'deftypeivar',   {'deftypecv' => pgdt_context(
      'category of instance variables with data type in object-oriented programming for @deftypeivar',
                                          'Instance Variable')},
    'defmethod',     {'defop'     => pgdt_context(
       'category of methods in object-oriented programming for @defmethod',
                                         'Method')},
    'deftypemethod', {'deftypeop' => pgdt_context(
        'category of methods with data type in object-oriented programming for @deftypemethod',
                                         'Method')},
);

# Argument not metasyntactic variables only.
our %def_no_var_arg_commands;
our %def_aliases;
foreach my $def_command(keys %def_map) {
  if (ref($def_map{$def_command}) eq 'HASH') {
    my ($real_command) = keys (%{$def_map{$def_command}});
    $def_aliases{$def_command} = $real_command;
    $def_aliases{$def_command.'x'} = $real_command.'x';
  }
  $def_no_var_arg_commands{$def_command} = 1 if ($def_command =~ /^deftype/);
}

our %small_block_associated_command;
for my $cmd ('example', 'display', 'format', 'lisp', 'quotation',
             'indentedblock') {
  $small_block_associated_command{'small'.$cmd} = $cmd;
};

# Section and heading commands hierarchical levels
our %command_structuring_level = (
              'top'               => 0,
              'part'              => 0, # out of the main hierarchy
              'chapter'           => 1,
              'majorheading'      => 1, # same as chapheading
              'unnumbered'        => 1,
              'centerchap'        => 1, # like unnumbered
              'chapheading'       => 1,
              'appendix'          => 1,
              'section'           => 2,
              'unnumberedsec'     => 2,
              'heading'           => 2,
              'appendixsec'       => 2,
              'appendixsection'   => 2, # same as appendixsec
              'subsection'        => 3,
              'unnumberedsubsec'  => 3,
              'subheading',       => 3,
              'appendixsubsec'    => 3,
              'subsubsection'     => 4,
              'unnumberedsubsubsec' => 4,
              'subsubheading'     => 4,
              'appendixsubsubsec' => 4,
         );

our %level_to_structuring_command;

{
  my $sections = [ ];
  my $appendices = [ ];
  my $unnumbered = [ ];
  my $headings = [ ];

  # set levels for synonyms
  $level_to_structuring_command{'appendixsection'} = $appendices;
  $level_to_structuring_command{'majorheading'} = $headings;
  $level_to_structuring_command{'centerchap'} = $unnumbered;

  foreach my $command (keys (%command_structuring_level)) {
    next if defined($level_to_structuring_command{$command});
    if ($command =~ /^appendix/) {
      $level_to_structuring_command{$command} = $appendices;
    } elsif ($command =~ /^unnumbered/ or $command eq 'top') {
      $level_to_structuring_command{$command} = $unnumbered;
    } elsif ($command =~ /section$/ or $command eq 'chapter') {
      $level_to_structuring_command{$command} = $sections;
    } else {
      # no mapping for part, it is outside of the main hierarchy
      next if ($command eq 'part');
      $level_to_structuring_command{$command} = $headings;
    }
    my $command_level = $command_structuring_level{$command};
    if (defined($level_to_structuring_command{$command}->[$command_level])) {
      die "$command: level_to_structuring_command already set to "
             .$level_to_structuring_command{$command}->[$command_level]."\n";
    }
    $level_to_structuring_command{$command}->[$command_level]
      = $command;
  }
}

# %all_commands includes user-settable commands only.
# The internal commands are not in %all_commands.
# used in util/txicmdlist
our %all_commands;
foreach my $command (
  keys(%Texinfo::Commands::block_commands),
  keys(%Texinfo::Commands::brace_commands),
  keys(%Texinfo::Commands::line_commands),
  keys(%Texinfo::Commands::nobrace_commands),
 ) {
  $all_commands{$command} = 1;
}


# brace commands that are not replaced with text.
our %non_formatted_brace_commands;
foreach my $non_formatted_brace_command ('anchor', 'caption',
               'errormsg', 'hyphenation', 'shortcaption', 'sortas') {
  $non_formatted_brace_commands{$non_formatted_brace_command} = 1;
}


# functions for main program.  Should not be called in user-defined code.
# FIXME locate_init_file() is also called in HTML Converter for htmlxref files.

# $FILE:        file name to locate. It can be a file path. Binary string.
# $DIRECTORIES: a reference on a array containing a list of directories to
#               search the file in. Binary strings.
# $ALL_FILES:   if true collect all the files with that name, otherwise stop
#               at first match.
sub locate_init_file($$$)
{
  my $file = shift;
  my $directories = shift;
  my $all_files = shift;

  if (File::Spec->file_name_is_absolute($file)) {
    return $file if (-e $file and -r $file);
  } else {
    my @files;
    foreach my $dir (@$directories) {
      next unless (-d $dir);
      my $possible_file = File::Spec->catfile($dir, $file);
      if ($all_files) {
        push (@files, $possible_file)
          if (-e $possible_file and -r $possible_file);
      } else {
        return $possible_file if (-e $possible_file and -r $possible_file);
      }
    }
    return @files if ($all_files);
  }
  return undef;
}


# API to open, set encoding and register files.
# In general $SELF is stored as $converter->{'output_files'}
# and should be accessed through $converter->output_files_information();

# TODO next three functions not documented anywhere, probably relevant to document
# both in POD and in HTML Customization API.
sub output_files_initialize
{
  return {'unclosed_files' => {}, 'opened_files' => []};
}
#
# All the opened files are registered, except for stdout,
# and the closing of files should be registered too with
# output_files_register_closed() below.  This makes possible to
# unlink all the opened files and close the files not already
# closed.
#
# $FILE_PATH is the file path, it should be a binary string.
# If $USE_BINMODE is set, call binmode() to set binary mode.
# $OUTPUT_ENCODING argument overrides the output encoding.
# Returns
#  - the opened filehandle, or undef if opening failed,
#  - the $! error message or undef if opening succeeded.
sub output_files_open_out($$$;$$)
{
  my $self = shift;
  my $customization_information = shift;
  my $file_path = shift;
  my $use_binmode = shift;
  my $output_encoding = shift;

  #if (!defined($file_path)) {
  #  cluck('output_files_open_out: file_path undef');
  #}

  my $encoding;
  if (defined($output_encoding)) {
    $encoding = $output_encoding;
  } elsif (defined($customization_information->get_conf('OUTPUT_PERL_ENCODING'))) {
    $encoding = $customization_information->get_conf('OUTPUT_PERL_ENCODING');
  }

  if ($file_path eq '-') {
    binmode(STDOUT) if $use_binmode;
    binmode(STDOUT, ":encoding($encoding)") if (defined($encoding));
    if ($self) {
      $self->{'unclosed_files'}->{$file_path} = \*STDOUT;
    }
    return \*STDOUT, undef;
  }
  my $filehandle = do { local *FH };
  if (!open ($filehandle, '>', $file_path)) {
    my $error_message = $!;
    return undef, $error_message;
  }
  # If $use_binmode is true, we run binmode to turn off outputting LF as CR LF
  # under MS-Windows, so that Info tag tables will have correct offsets.  This
  # must be done before setting the encoding filters with binmode.
  binmode($filehandle) if $use_binmode;
  if ($encoding) {
    binmode($filehandle, ":encoding($encoding)");
  }
  if ($self) {
    push @{$self->{'opened_files'}}, $file_path;
    $self->{'unclosed_files'}->{$file_path} = $filehandle;
  }
  return $filehandle, undef;
}

# see the description of $SELF in comment above output_files_open_out.
#
# $FILE_PATH is the file path, it should be a binary string.
sub output_files_register_closed($$)
{
  my $self = shift;
  my $file_path = shift;
  if ($self->{'unclosed_files'}->{$file_path}) {
    delete $self->{'unclosed_files'}->{$file_path};
  } else {
    cluck "$file_path not opened\n";
  }
}

# The next two functions should not be called from user-defined
# code, only from the main program.  They are defined here for
# consistency of the API and clarity of the code.
#
# see the description of $SELF in comment above output_files_open_out.
sub output_files_opened_files($)
{
  my $self = shift;
  if (defined($self->{'opened_files'})) {
    return @{$self->{'opened_files'}};
  } else {
    return ();
  }
}

# see the description of $SELF in comment above output_files_open_out.
sub output_files_unclosed_files($)
{
  my $self = shift;
  return $self->{'unclosed_files'};
}
# end of output_files API


# functions used in main program, Parser and/or Texinfo::Structuring.
# Not supposed to be called in user-defined code.

# Called both in NonXS and XS parsers
sub rearrange_tree_beginning($$)
{
  my $self = shift;
  my $before_node_section = shift;

  # Put everything before @setfilename in a special type.  This allows to
  # ignore everything before @setfilename.
  if ($self->global_commands_information()->{'setfilename'}
      and $self->global_commands_information()->{'setfilename'}->{'parent'}
                                                 eq $before_node_section) {
    my $before_setfilename = {'type' => 'preamble_before_setfilename',
                              'parent' => $before_node_section,
                              'contents' => []};
    while (@{$before_node_section->{'contents'}}
        and (!$before_node_section->{'contents'}->[0]->{'cmdname'}
          or $before_node_section->{'contents'}->[0]->{'cmdname'} ne 'setfilename')) {
      my $content = shift @{$before_node_section->{'contents'}};
      $content->{'parent'} = $before_setfilename;
      push @{$before_setfilename->{'contents'}}, $content;
    }
    unshift (@{$before_node_section->{'contents'}}, $before_setfilename)
      if (@{$before_setfilename->{'contents'}});
    delete $before_node_section->{'contents'}
      if (scalar(@{$before_node_section->{'contents'}}) == 0);
  }

  _add_preamble_before_content($before_node_section);
}

sub _add_preamble_before_content($)
{
  my $before_node_section = shift;

  # add a preamble for informational commands
  my $informational_preamble = {'type' => 'preamble_before_content',
                                'parent' => $before_node_section,
                                'contents' => []};
  my @first_types;
  if ($before_node_section->{'contents'}) {
    while (@{$before_node_section->{'contents'}}) {
      my $next_content = $before_node_section->{'contents'}->[0];
      if ($next_content->{'type'}
          and ($next_content->{'type'} eq 'preamble_before_beginning'
               or $next_content->{'type'} eq 'preamble_before_setfilename')) {
        push @first_types, shift @{$before_node_section->{'contents'}};
      } elsif (($next_content->{'type'} and $next_content->{'type'} eq 'paragraph')
               or ($next_content->{'cmdname'} and
                   not $Texinfo::Commands::preamble_commands{
                                              $next_content->{'cmdname'}})) {
        last;
      } else {
        my $content = shift @{$before_node_section->{'contents'}};
        $content->{'parent'} = $informational_preamble;
        push @{$informational_preamble->{'contents'}}, $content;
      }
    }
  }
  push @first_types, $informational_preamble;
  unshift (@{$before_node_section->{'contents'}}, @first_types);
}

sub get_perl_encoding($$$)
{
  my $commands_info = shift;
  my $registrar = shift;
  my $configuration_information = shift;

  my $result;
  if (defined($commands_info->{'documentencoding'})) {
    foreach my $element (@{$commands_info->{'documentencoding'}}) {
      my $perl_encoding = element_associated_processing_encoding($element);
      if (!defined($perl_encoding)) {
        my $encoding = $element->{'extra'}->{'input_encoding_name'}
          if ($element->{'extra'});
        if (defined($encoding)) {
          $registrar->line_warn($configuration_information,
                     sprintf(__("unrecognized encoding name `%s'"), $encoding),
                                          $element->{'source_info'});
        }
      } else {
        $result = $perl_encoding;
      }
    }
  }
  return $result;
}

# for Parser and main program
sub warn_unknown_language($) {
  my $lang = shift;

  my @messages = ();
  my $lang_code = $lang;
  my $region_code;

  if ($lang =~ /^([a-z]+)_([A-Z]+)/) {
    $lang_code = $1;
    $region_code = $2;
  }

  if (! $Texinfo::Documentlanguages::language_codes{$lang_code}) {
    push @messages, sprintf(__("%s is not a valid language code"),
                            $lang_code);
  }
  if (defined($region_code)
       and ! $Texinfo::Documentlanguages::region_codes{$region_code}) {
    push @messages, sprintf(__("%s is not a valid region code"),
                            $region_code);
  }
  return @messages;
}

# next functions are for code used in Structuring in addition to Parser.
# also possibly used in Texinfo::Transformations.

sub _find_end_brace($$)
{
  my $text = shift;
  my $braces_count = shift;

  my $before = '';
  while ($braces_count > 0 and length($text)) {
    if ($text =~ s/([^()]*)([()])//) {
      $before .= $1.$2;
      my $brace = $2;
      if ($brace eq '(') {
        $braces_count++;
      } else {
        $braces_count--;
        if ($braces_count == 0) {
          return ($before, $text, 0);
        }
      }
    } else {
      $before .= $text;
      $text = '';
    }
  }
  return ($before, undef, $braces_count);
}

# This only counts opening braces, and returns 0 once all the parentheses
# are closed
sub _count_opened_tree_braces($$);
sub _count_opened_tree_braces($$)
{
  my $current = shift;
  my $braces_count = shift;
  if (defined($current->{'text'})) {
    my ($before, $after);
    ($before, $after, $braces_count) = _find_end_brace($current->{'text'},
                                                          $braces_count);
  }
  return $braces_count;
}

# relocate $SOURCE_MARKS source marks with position between
# $BEGIN_POSITION and $BEGIN_POSITION + $ADDED_LEN to be relative to
# $BEGIN_POSITION, and move to element $E.
# return $BEGIN_POSITION + $ADDED_LEN if there were source marks
sub relocate_source_marks($$$$)
{
  my $source_marks = shift;

  return undef if (!$source_marks);

  my $e = shift;
  my $begin_position = shift;
  my $added_len = shift;

  my $end_position = $begin_position + $added_len;

  my @indices_to_remove;
  # collect source marks to remove starting from the beginning to keep
  # the correct order in the $e element.  Order indices to remove
  # in the reverse order to start from the last in order not to change
  # the array order when the entry is splice'd away.
  for (my $i = 0; $i < scalar(@$source_marks); $i++) {
    my $source_mark = $source_marks->[$i];
    if (($begin_position == 0
         and (!defined($source_marks->[$i]->{'position'})
              # this should never happen
              or $source_marks->[$i]->{'position'} == 0))
        or ($source_marks->[$i]->{'position'} > $begin_position
            and $source_marks->[$i]->{'position'} <= $end_position)) {
      unshift @indices_to_remove, $i;
      if ($source_mark->{'position'}) {
        $source_mark->{'position'}
           = $source_mark->{'position'} - $begin_position;
      } elsif ($begin_position) {
        warn "BUG: no $source_mark->{'position'} but $begin_position\n";
      }
      $e->{'source_marks'} = [] if (! defined($e->{'source_marks'}));
      push @{$e->{'source_marks'}}, $source_mark;
    } elsif ($source_marks->[$i]->{'position'} > $end_position) {
      # only correct if positions are always monotonically increasing
      # but should be the case for now
      last;
    }
  }
  foreach my $i (@indices_to_remove) {
    splice (@$source_marks, $i, 1);
  }
  return $end_position;
}

# retrieve a leading manual name in parentheses, if there is one.
# $LABEL_CONTENTS_CONTAINER->{'contents'} is the Texinfo for the specification
# of a node.  It is relevant in any situation when a label is expected,
# @node, menu entry, float, anchor...  For the @node command, for instance,
# $LABEL_CONTENTS_CONTAINER is typically $node->{'args'}->[0].
#
# Returned object is a hash with two fields:
#
#     manual_content - Texinfo tree for a manual name extracted from the
#                      node specification.
#     node_content - Texinfo tree for the node name on its own
#
# A contents array where the manual_content and node_content
# elements substituted the initial contents is also returned,
# typically to replace $LABEL_CONTENTS_CONTAINER->{'contents'}
# for consistency.
#
# Could be documented, but only if there is evidence that this function
# is useful in user-defined code.
sub parse_node_manual($;$)
{
  my $label_contents_container = shift;
  my $modify_node = shift;

  return (undef, undef)
     if (!$label_contents_container->{'contents'});

  my $contents = $label_contents_container->{'contents'};

  my $idx = 0;

  my $manual;
  my $result;
  my $node_content = [];

  if ($contents->[0] and $contents->[0]->{'text'}
      and $contents->[0]->{'text'} =~ /^\(/) {
    my ($new_first, $opening_brace);
    $manual = [];
    my $braces_count = 1; # Number of ( seen minus number of ) seen.
    # the leading ( from @$contents is not in manual.
    # If the first contents element is "(" followed by more text, split
    # the leading "(" into its own element.
    my $first = $contents->[0];
    if ($first->{'text'} ne '(') {
      if ($modify_node) {
        $opening_brace = {'text' => '(', 'parent' => $label_contents_container};
      }
      my $brace_text = $first->{'text'};
      $brace_text =~ s/^\(//;
      $new_first = { 'text' => $brace_text};
    } else {
      # first element is "(", it is not part of the manual, keep it
      $idx++;
    }
    for (; $idx < scalar(@$contents); $idx++) {
      my $content;
      if ($idx == 0) {
        $content = $new_first;
      } else {
        $content = $contents->[$idx];
      }
      if (!defined($content->{'text'}) or $content->{'text'} !~ /\)/) {
        push @$manual, $content;
        $braces_count = _count_opened_tree_braces($content, $braces_count);
        # This is an error, braces were closed in a command
        if ($braces_count == 0) {
          last;
        }
      } else {
        my ($before, $after);
        ($before, $after, $braces_count) = _find_end_brace($content->{'text'},
                                                              $braces_count);
        if ($braces_count == 0) {
          my @remaining_source_marks;
          my $current_position = 0;
          # At this point, we are sure that there is a manual part,
          # so the pending removal/addition of elements at the beginning
          # of the manual can proceed (if modify_node).
          if ($modify_node) {
            if ($opening_brace) {
              # remove the original first element and prepend the
              # split "(" and text elements
              shift @$contents;
              $new_first ->{'parent'} = $label_contents_container;
              unshift @$contents, $new_first;
              unshift @$contents, $opening_brace;
              $idx++;
              if ($first->{'source_marks'}) {
                my $current_position = relocate_source_marks(
                                   $first->{'source_marks'}, $opening_brace,
                                   0, length($opening_brace->{'text'}));
                relocate_source_marks($first->{'source_marks'}, $new_first,
                              $current_position, length($new_first->{'text'}));
              }
            }
            # Remove current element $content with closing brace from the tree.
            splice(@$contents, $idx, 1);
          }

          # remove the closing ), it is not in manual_content
          $before =~ s/(\))$//;
          my $end_paren = $1;
          if ($before ne '') {
            # text before ), part of the manual name
            my $last_manual_element = { 'text' => $before };
            push @$manual, $last_manual_element;
            if ($modify_node) {
              $last_manual_element->{'parent'} = $content->{'parent'};
              splice(@$contents, $idx, 0, $last_manual_element);
              $idx++;
              $current_position = relocate_source_marks(
                         $content->{'source_marks'}, $last_manual_element,
                         $current_position, length($before));
            }
          }
          if ($modify_node) {
            my $closing_brace = {'text' => ')',
                                 'parent' => $content->{'parent'}};
            splice(@$contents, $idx, 0, $closing_brace);
            $idx++;
            $current_position = relocate_source_marks(
                         $content->{'source_marks'}, $closing_brace,
                         $current_position, length($closing_brace->{'text'}));
          }
          $after =~ s/^(\s*)//;
          my $spaces_after = $1;
          if ($spaces_after and $modify_node) {
            my $spaces_element = {'text' => $spaces_after,
                                  'parent' => $content->{'parent'}};
            splice(@$contents, $idx, 0, $spaces_element);
            $idx++;
            $current_position = relocate_source_marks(
                         $content->{'source_marks'}, $spaces_element,
                         $current_position, length($spaces_after));
          }
          if ($after ne '') {
            # text after ), part of the node name.
            my $leading_node_content = {'text' => $after};
            push @$node_content, $leading_node_content;
            if ($modify_node) {
              $leading_node_content->{'parent'} = $content->{'parent'};
              splice(@$contents, $idx, 0, $leading_node_content);
              $current_position = relocate_source_marks(
                           $content->{'source_marks'}, $leading_node_content,
                           $current_position, length($after));
            }
            $idx++;
          }
          last;
        } else {
          push @$manual, $content;
        }
      }
    }
    if ($braces_count != 0) {
      # unclosed brace, reset
      $manual = undef;
      $idx = 0;
    } else {
      $result = {};
      $result->{'manual_content'} = $manual;
    }
  }

  if ($idx < scalar(@$contents)) {
    push(@$node_content, @$contents[$idx .. scalar(@$contents)-1]);
  }

  if (scalar(@$node_content)) {
    $result = {} if (!$result);
    $result->{'node_content'} = $node_content;
  }

  return $result;
}


# misc functions used in diverse contexts and useful in converters

sub element_associated_processing_encoding($)
{
  my $element = shift;

  my $perl_encoding;

  my $encoding = $element->{'extra'}->{'input_encoding_name'}
    if ($element->{'extra'});

  if (defined($encoding) and $encoding ne '') {
    $encoding = $encoding_name_conversion_map{$encoding}
      if (defined($encoding_name_conversion_map{$encoding}));
    my $Encode_encoding_object = Encode::find_encoding($encoding);
    if (defined($Encode_encoding_object)) {
      $perl_encoding = $Encode_encoding_object->name();
      $perl_encoding = undef if (defined($perl_encoding)
                                 and $perl_encoding eq '');
    }
  }

  return $perl_encoding;
}

# Reverse the decoding of the file name from the input encoding.  When
# dealing with file names, we want Perl strings representing sequences of
# bytes, not Unicode codepoints.
#     This is necessary even if the name of the included file is purely
# ASCII, as the name of the directory it is located within may contain
# non-ASCII characters.
#   Otherwise, the -e operator and similar may not work correctly.
sub encode_file_name($$)
{
  my $file_name = shift;
  my $input_encoding = shift;

  my $encoding;

  return ($file_name, $encoding)
    if (not defined($input_encoding));

  if ($input_encoding eq 'utf-8' or $input_encoding eq 'utf-8-strict') {
    $encoding = 'utf-8';
  } else {
    $encoding = $input_encoding;
  }
  $file_name = Encode::encode($encoding, $file_name);
  return ($file_name, $encoding);
}

sub locate_include_file($$)
{
  my $customization_information = shift;
  my $input_file_path = shift;

  my $ignore_include_directories = 0;

  my ($volume, $directories, $filename)
     = File::Spec->splitpath($input_file_path);
  my @directories = File::Spec->splitdir($directories);

  #print STDERR "$customization_information $input_file_path ".
  # @{$customization_information->get_conf('INCLUDE_DIRECTORIES')}\n";
  # If the path is absolute or begins with . or .., do not search in
  # include directories.  This is consistent with Kpathsea for Texinfo TeX.
  if (File::Spec->file_name_is_absolute($input_file_path)) {
    $ignore_include_directories = 1;
  } else {
    foreach my $dir (@directories) {
      if ($dir eq File::Spec->updir() or $dir eq File::Spec->curdir()) {
        $ignore_include_directories = 1;
        last;
      } elsif ($dir ne '') {
        last;
      }
    }
  }

  my $found_file;
  if ($ignore_include_directories) {
    $found_file = $input_file_path
         if (-e $input_file_path and -r $input_file_path);
  } else {
    my @include_directories;
    if ($customization_information
        and $customization_information->get_conf('INCLUDE_DIRECTORIES')) {
      @include_directories
         = @{$customization_information->get_conf('INCLUDE_DIRECTORIES')};
    } else {
      # no object with directory list and not an absolute path, never succeed
      return undef;
    }
    foreach my $include_dir (@include_directories) {
      my ($include_volume, $include_dir_path, $include_filename)
         = File::Spec->splitpath($include_dir, 1);
      
      my $possible_file = File::Spec->catpath($include_volume,
        File::Spec->catdir(File::Spec->splitdir($include_dir_path),
                           @directories), $filename);
      $found_file = $possible_file
           if (-e $possible_file and -r $possible_file);
      last if (defined($found_file));
    }
  }
  return $found_file;
}

sub _informative_command_value($)
{
  my $element = shift;

  my $cmdname = $element->{'cmdname'};

  if ($Texinfo::Commands::line_commands{$cmdname} eq 'lineraw') {
    if (not $Texinfo::Commands::commands_args_number{$cmdname}) {
      return 1;
    } elsif ($element->{'args'}) {
      return join(' ', map {$_->{'text'}} @{$element->{'args'}});
    }
  } elsif ($element->{'extra'}
           and exists($element->{'extra'}->{'text_arg'})) {
    return $element->{'extra'}->{'text_arg'};
  } elsif ($element->{'extra'} and $element->{'extra'}->{'misc_args'}
           and exists($element->{'extra'}->{'misc_args'}->[0])) {
    return $element->{'extra'}->{'misc_args'}->[0];
  } elsif ($Texinfo::Commands::line_commands{$cmdname} eq 'line'
           and $element->{'args'} and scalar(@{$element->{'args'}})
           and $element->{'args'}->[0]
           and $element->{'args'}->[0]->{'contents'}
           and scalar(@{$element->{'args'}->[0]->{'contents'}})
           and exists($element->{'args'}->[0]->{'contents'}->[0]->{'text'})) {
    return $element->{'args'}->[0]->{'contents'}->[0]->{'text'};
  }
  return undef;
}

# REMARK documentencoding handling is not reverted by resetting a value with
# set_conf, as the encodings are set using other sources of information
# (possibly based on @documentencoding) in converter.
sub set_informative_command_value($$)
{
  my $self = shift;
  my $element = shift;

  my $cmdname = $element->{'cmdname'};
  $cmdname = 'shortcontents' if ($cmdname eq 'summarycontents');

  my $value = _informative_command_value($element);

  if (defined($value)) {
    return $self->set_conf($cmdname, $value);
  }
  return 0;
}

sub _in_preamble($)
{
  my $element = shift;
  my $current_element = $element;
  while ($current_element->{'parent'}) {
    if (defined($current_element->{'parent'}->{'type'})
        and $current_element->{'parent'}->{'type'} eq 'preamble_before_content') {
      return 1;
    }
    $current_element = $current_element->{'parent'};
  }
  return 0;
}

# $COMMAND_LOCATION is 'last', 'preamble' or 'preamble_or_first'
# 'preamble' means setting sequentially to the values in the preamble.
# 'preamble_or_first'  means setting to the first value for the command
# in the document if the first command is not in the preamble, else set
# sequentially to the values in the preamble.
# 'last' means setting to the last value for the command in the document.
#
# For unique command, the last may be considered to be the same as the first.
#
# Notice that the only effect is to use set_conf (directly or through
# set_informative_command_value), no @-commands setting side effects are done
# and associated customization variables are not set/reset either.
sub set_global_document_command($$$$)
{
  my $self = shift;
  my $global_commands_information = shift;
  my $global_command = shift;
  my $command_location = shift;

  if ($command_location ne 'last' and $command_location ne 'preamble_or_first'
      and $command_location ne 'preamble') {
    warn "BUG: set_global_document_command: unknown command_location: $command_location";
  }

  my $element;
  if ($global_commands_information
      and defined($global_commands_information->{$global_command})
      and ref($global_commands_information->{$global_command}) eq 'ARRAY') {
    if ($command_location eq 'last') {
      $element = $global_commands_information->{$global_command}->[-1];
      set_informative_command_value($self, $element);
    } else {
      if ($command_location eq 'preamble_or_first'
          and not _in_preamble($global_commands_information->{$global_command}->[0])) {
        $element =
          $global_commands_information->{$global_command}->[0];
        set_informative_command_value($self, $element);
      } else {
        foreach my $command_element (@{$global_commands_information->{$global_command}}) {
          if (_in_preamble($command_element)) {
            $element = $command_element;
            set_informative_command_value($self, $element);
          } else {
            last;
          }
        }
      }
    }
  } elsif ($global_commands_information
           and defined($global_commands_information->{$global_command})) {
    # unique command, first, preamble and last are the same
    $element = $global_commands_information->{$global_command};
    set_informative_command_value($self, $element);
  }
  return $element;
}

sub lookup_index_entry($$)
{
  my $index_entry_info = shift;
  my $indices_information = shift;

  my ($entry_index_name, $entry_number) = @{$index_entry_info};

  my $index_info;

  if ($indices_information->{$entry_index_name}) {
    $index_info = $indices_information->{$entry_index_name};
    if ($index_info->{'index_entries'}
        and $index_info->{'index_entries'}->[$entry_number-1]) {
      return ($index_info->{'index_entries'}->[$entry_number-1], $index_info);
    }
  }
  return (undef, $index_info);
}

sub set_output_encodings($$)
{
  my $customization_information = shift;
  my $parser_information = shift;

  $customization_information->set_conf('OUTPUT_ENCODING_NAME',
               $parser_information->{'input_encoding_name'})
     if ($parser_information
         and $parser_information->{'input_encoding_name'});
  if (not defined($customization_information->get_conf('OUTPUT_PERL_ENCODING'))
      and defined($customization_information->get_conf('OUTPUT_ENCODING_NAME'))) {
    my $conversion_encoding
       = $customization_information->get_conf('OUTPUT_ENCODING_NAME');
    if (defined($encoding_name_conversion_map{$conversion_encoding})) {
      $conversion_encoding
         = $encoding_name_conversion_map{$conversion_encoding};
    }
    my $perl_encoding = Encode::resolve_alias($conversion_encoding);
    if (defined($perl_encoding) and $perl_encoding ne '') {
      $customization_information->set_conf('OUTPUT_PERL_ENCODING', $perl_encoding);
    }
  }
}

my $min_level = $command_structuring_level{'chapter'};
my $max_level = $command_structuring_level{'subsubsection'};

# Return numbered level of an element, as modified by raise/lowersections
sub section_level($)
{
  my $section = shift;
  my $level = $command_structuring_level{$section->{'cmdname'}};
  # correct level according to raise/lowersections
  if ($section->{'extra'} and $section->{'extra'}->{'sections_level'}) {
    $level -= $section->{'extra'}->{'sections_level'};
    if ($level < $min_level) {
      if ($command_structuring_level{$section->{'cmdname'}} < $min_level) {
        $level = $command_structuring_level{$section->{'cmdname'}};
      } else {
        $level = $min_level;
      }
    } elsif ($level > $max_level) {
      $level = $max_level;
    }
  }
  return $level;
}

sub trim_spaces_comment_from_content($)
{
  my $contents = shift;

  shift @$contents
    if ($contents->[0] and $contents->[0]->{'type'}
       and ($contents->[0]->{'type'} eq 'ignorable_spaces_after_command'
            or $contents->[0]->{'type'} eq 'spaces_after_close_brace'));

  while (@$contents
         and (($contents->[-1]->{'cmdname'}
               and ($contents->[-1]->{'cmdname'} eq 'c'
                    or $contents->[-1]->{'cmdname'} eq 'comment'))
              or ($contents->[-1]->{'type'}
                  and $contents->[-1]->{'type'} eq 'spaces_at_end'))) {
    pop @$contents;
  }
}

# decompose a decimal number on a given base.
sub _decompose_integer($$)
{
  my $number = shift;
  my $base = shift;
  my @result = ();

  while ($number >= 0) {
    my $factor = $number % $base;
    push (@result, $factor);
    $number = int(($number - $factor) / $base) - 1;
  }
  return @result;
}

sub enumerate_item_representation($$)
{
  my $specification = shift;
  my $number = shift;

  if ($specification =~ /^[0-9]+$/) {
    return $specification + $number -1;
  }

  my $result = '';
  my $base_letter = ord('a');
  $base_letter = ord('A') if (ucfirst($specification) eq $specification);
  my @letter_ords = _decompose_integer(ord($specification) - $base_letter + $number - 1, 26);
  foreach my $ord (@letter_ords) {
    $result = chr($base_letter + $ord) . $result;
  }
  return $result;
}

sub is_content_empty($;$);
sub is_content_empty($;$)
{
  my $tree = shift;
  my $do_not_ignore_index_entries = shift;
  if (!defined($tree) or !exists($tree->{'contents'})) {
    return 1;
  }
  foreach my $content (@{$tree->{'contents'}}) {
    if ($content->{'cmdname'}) {
      if ($content->{'type'} and $content->{'type'} eq 'index_entry_command') {
        if ($do_not_ignore_index_entries) {
          return 0;
        } else {
          next;
        }
      }
      if (exists($Texinfo::Commands::line_commands{$content->{'cmdname'}})) {
        if ($Texinfo::Commands::formatted_line_commands{$content->{'cmdname'}}
            or $Texinfo::Commands::formattable_line_commands{$content->{'cmdname'}}) {
          return 0;
        } else {
          next;
        }
      } elsif (exists($Texinfo::Commands::nobrace_commands{$content->{'cmdname'}})) {
        if ($Texinfo::Commands::formatted_nobrace_commands{$content->{'cmdname'}}) {
          return 0;
        } else {
          next;
        }
      } elsif ($non_formatted_brace_commands{$content->{'cmdname'}}
               or $Texinfo::Commands::non_formatted_block_commands{$content->{'cmdname'}}) {
        next;
      } else {
        return 0;
      }
    }
    if ($content->{'type'}) {
      if ($content->{'type'} eq 'paragraph') {
        return 0;
      }
    }
    if ($content->{'text'} and $content->{'text'} =~ /\S/) {
      return 0;
    }
    if (not is_content_empty($content, $do_not_ignore_index_entries)) {
      return 0;
    }
  }
  return 1;
}

# if in this container, we are 'inline', within a running text
my @inline_types = ('def_line', 'paragraph', 'preformatted',
  'line_arg', 'block_line_arg', 'menu_entry_name', 'menu_entry_node');

my %inline_types;
foreach my $type (@inline_types) {
  $inline_types{$type} = 1;
}

my %not_inline_commands;
foreach my $command (
     keys(%Texinfo::Commands::root_commands),
     keys(%Texinfo::Commands::block_commands),
     grep {$Texinfo::Commands::brace_commands{$_} eq 'context'}
           keys(%Texinfo::Commands::brace_commands)) {
  $not_inline_commands{$command} = 1;
}

# Return 1 if inline in a running text, 0 if right in top-level or block
# environment, and undef otherwise.
sub _inline_or_block($)
{
  my $current = shift;
  if ($current->{'type'} and $inline_types{$current->{'type'}}) {
    return 1;
  } elsif ($current->{'cmdname'}
           and exists($not_inline_commands{$current->{'cmdname'}})) {
    return 0;
  } else {
    return undef;
  }
}

# return true if in running text context.
# If $CHECK_CURRENT is set, check the element itself, too, in
# addition to the parent context.
sub element_is_inline($;$)
{
  my $current = shift;
  my $check_current = shift;

  if ($check_current) {
    my $inline_or_block = _inline_or_block($current);
    return ($inline_or_block) if (defined($inline_or_block));
  }

  while ($current->{'parent'}) {
    $current = $current->{'parent'};
    my $inline_or_block = _inline_or_block($current);
    return ($inline_or_block) if (defined($inline_or_block));
  }
  return 0;
}

sub normalize_top_node_name($)
{
  my $node_name = shift;
  if ($node_name =~ /^top$/i) {
    return 'Top';
  }
  return $node_name;
}

# Used in count_bytes
my $Encode_encoding_object;
my $last_encoding;

sub count_bytes($$;$)
{
  my $self = shift;
  my $string = shift;
  my $encoding = shift;

  if (!defined($encoding) and $self and $self->get_conf('OUTPUT_PERL_ENCODING')) {
    $encoding = $self->get_conf('OUTPUT_PERL_ENCODING');
  }

  if ($encoding and $encoding ne 'ascii') {
    if (!defined($last_encoding) or $last_encoding ne $encoding) {
      # Look up and save encoding object for next time.  This is
      # slightly faster than calling Encode::encode.
      $last_encoding = $encoding;
      $Encode_encoding_object = Encode::find_encoding($encoding);
      if (!defined($Encode_encoding_object)) {
        Carp::croak "Unknown encoding '$encoding'";
      }
    }
    return length($Encode_encoding_object->encode($string));
  } else {
    return length($string);
  }
}

# if $PREFER_REFERENCE_ELEMENT is set, prefer an untranslated element.
sub index_content_element($;$)
{
  my $element = shift;
  my $prefer_reference_element = shift;
  if ($element->{'extra'} and $element->{'extra'}->{'def_command'}) {
    if ($prefer_reference_element
        and $element->{'extra'}->{'def_index_ref_element'}) {
      return $element->{'extra'}->{'def_index_ref_element'};
    } else {
      return $element->{'extra'}->{'def_index_element'};
    }
  } else {
    return $element->{'args'}->[0];
  }
}

# custom heading command line is split at @|
sub split_custom_heading_command_contents($)
{
  my $contents = shift;

  my $result = [];

  my $nr_split_contents = 0;

  my @contents = @$contents;

  trim_spaces_comment_from_content(\@contents);

  if (scalar(@contents) == 0) {
    # or undef?
    return $result;
  }

  push @$result, [];

  while (scalar(@contents)) {
    my $current_content = $contents[0];
    #print STDERR "$nr_split_contents ".scalar(@contents).": "
    #          .debug_print_element($current_content)."\n";
    if (defined($current_content->{'cmdname'})
        and $current_content->{'cmdname'} eq '|') {
      shift @contents;
      push @$result, [];
      $nr_split_contents++;
      if ($nr_split_contents >= 2) {
        last;
      }
    } else {
      push @{$result->[-1]}, shift @contents;
    }
  }
  push @{$result->[-1]}, @contents;

  return $result;
}

# not currently used
sub find_parent_root_command($$);
sub find_parent_root_command($$)
{
  my $self = shift;
  my $current = shift;

  my $root_command;
  while (1) {
    if ($current->{'cmdname'}) {
      if ($Texinfo::Commands::root_commands{$current->{'cmdname'}}) {
        return $current;
      } elsif ($Texinfo::Commands::block_commands{$current->{'cmdname'}}
               and $Texinfo::Commands::block_commands{$current->{'cmdname'}} eq 'region') {
        if ($current->{'cmdname'} eq 'copying' and $self
            and $self->{'global_commands'}
            and $self->{'global_commands'}->{'insertcopying'}) {
          foreach my $insertcopying(@{$self->{'global_commands'}->{'insertcopying'}}) {
            my $root_command
              = find_parent_root_command($self, $insertcopying);
            return $root_command if (defined($root_command));
          }
        } else {
          return undef;
        }
      }
    }
    if ($current->{'parent'}) {
      $current = $current->{'parent'};
    } else {
      return undef;
    }
  }
  # Should never get there
  return undef;
}

# In the default case, global informative commands are collected
# by the parsers.  The following functions allow to collect
# any @-command.
# Used in customization init files code and should be useful in
# particular in user-defined init files.

sub collect_commands_in_tree($$)
{
  my $root = shift;
  my $commands_list = shift;

  my $commands_hash = {};
  foreach my $command_name (@$commands_list) {
    $commands_hash->{$command_name} = [];
  }
  _collect_commands_in_tree($root, $commands_hash);
  return $commands_hash;
}

sub _collect_commands_in_tree($$);
sub _collect_commands_in_tree($$)
{
  my $current = shift;
  my $commands_hash = shift;

  if (defined($current->{'cmdname'})
      and defined($commands_hash->{$current->{'cmdname'}})) {
    push @{$commands_hash->{$current->{'cmdname'}}}, $current;
  }
  foreach my $key ('args', 'contents') {
    if ($current->{$key}) {
      foreach my $child (@{$current->{$key}}) {
        _collect_commands_in_tree($child, $commands_hash);
      }
    }
  }
}

sub collect_commands_list_in_tree($$)
{
  my $root = shift;
  my $commands_list = shift;

  my $collected_commands_list = [];
  my $commands_hash = {};
  foreach my $command_name (@$commands_list) {
    $commands_hash->{$command_name} = 1;
  }
  _collect_commands_list_in_tree($root, $commands_hash, $collected_commands_list);
  return $collected_commands_list;
}

sub _collect_commands_list_in_tree($$$);
sub _collect_commands_list_in_tree($$$)
{
  my $current = shift;
  my $commands_hash = shift;
  my $collected_commands_list = shift;

  if (defined($current->{'cmdname'})
      and defined($commands_hash->{$current->{'cmdname'}})) {
    push @{$collected_commands_list}, $current;
  }
  foreach my $key ('args', 'contents') {
    if ($current->{$key}) {
      foreach my $child (@{$current->{$key}}) {
        _collect_commands_list_in_tree($child, $commands_hash,
                                       $collected_commands_list);
      }
    }
  }
}


# functions useful for Texinfo tree transformations
# and some tree transformations functions, mostly those
# used in conversion to main output formats.  In general,
# tree transformations functions are documented in the POD section.

# Some helper functions defined here are used in other
# modules but are not generally useful in converters
# and therefore not public.

sub _copy_tree($$$);
sub _copy_tree($$$)
{
  my $current = shift;
  my $parent = shift;
  my $reference_associations = shift;
  if (exists($reference_associations->{$current})) {
    # happens for def_*index_element (which are not in the main tree)
    # as they contain pieces of the main tree
    #print STDERR "COPY: replace $current: "
    #          ."$reference_associations->{$current}; "
    #          .Texinfo::Common::debug_print_element($current)."\n";
    return $reference_associations->{$current};
  }
  my $new = {};
  $reference_associations->{$current} = $new;
  $new->{'parent'} = $parent if ($parent);
  foreach my $key ('type', 'cmdname', 'text') {
    $new->{$key} = $current->{$key} if (exists($current->{$key}));
  }
  foreach my $key ('args', 'contents') {
    if ($current->{$key}) {
      if (ref($current->{$key}) ne 'ARRAY') {
        my $command_or_type = '';
        if ($new->{'cmdname'}) {
          $command_or_type = '@'.$new->{'cmdname'};
        } elsif ($new->{'type'}) {
          $command_or_type = $new->{'type'};
        }
        print STDERR "BUG: Not an array [$command_or_type] $key ".
                                             ref($current->{$key})."\n";
      }
      $new->{$key} = [];
      foreach my $child (@{$current->{$key}}) {
        push @{$new->{$key}}, _copy_tree($child, $new, $reference_associations);
      }
    }
  }
  return $new;
}

# this code works with arrays mixing scalars and reference to elements.
# In practice arrays in extra are either only scalars (index_entry,
# misc_args) or only elements (the remaining).
sub _substitute_references_in_array($$$;$);
sub _substitute_references_in_array($$$;$)
{
  my $array = shift;
  my $reference_associations = shift;
  my $context = shift;
  my $level = shift;

  $level = 0 if (!defined($level));
  $level++;

  my $result = [];
  my $index = 0;
  foreach my $item (@{$array}) {
    if (ref($item) eq '') {
      push @{$result}, $item;
    } elsif ($reference_associations->{$item}) {
      push @{$result}, $reference_associations->{$item};
    } elsif (ref($item) eq 'ARRAY') {
      # nothing like a two level array currently, and hopefully never
      push @$result,
        _substitute_references_in_array($item, $reference_associations,
                                        "$context [$index]", $level);
    } else {
      print STDERR "Trouble with $context [$index] (".ref($item).")\n";
      push @{$result}, undef;
    }
    $index++;
  }
  return $result;
}

sub _copy_extra_info($$$;$);
sub _copy_extra_info($$$;$)
{
  my $current = shift;
  my $new = shift;
  my $reference_associations = shift;
  my $level = shift;

  my $command_or_type = '';
  if ($new->{'cmdname'}) {
    $command_or_type = '@'.$new->{'cmdname'};
  } elsif ($new->{'type'}) {
    $command_or_type = $new->{'type'};
  }

  $level = 0 if (!defined($level));

  $level++;
  #print STDERR (' ' x $level)
  #   .Texinfo::Common::debug_print_element($current).": $current\n";

  foreach my $key ('args', 'contents') {
    if ($current->{$key}) {
      my $index = 0;
      foreach my $child (@{$current->{$key}}) {
        _copy_extra_info($child, $new->{$key}->[$index],
                         $reference_associations, $level);
        $index++;
      }
    }
  }

  foreach my $info_type ('info', 'extra') {
    next if (!$current->{$info_type});
    foreach my $key (keys %{$current->{$info_type}}) {
      #print STDERR (' ' x $level) . "K $info_type $key\n";
      my $value = $current->{$info_type}->{$key};
      if (ref($value) eq '') {
        $new->{$info_type}->{$key} = $value;
      } elsif (ref($value) eq 'ARRAY') {
        # authors index_entry manual_content menus misc_args node_content
        #print STDERR "Array $command_or_type $info_type -> $key\n";
        $new->{$info_type}->{$key}
          = _substitute_references_in_array($value, $reference_associations,
                             "${info_type}[$command_or_type]{$key}", $level);
      } elsif (ref($value) eq 'HASH') {
        if ($reference_associations->{$value}) {
          # reference to another element in the tree, for example:
          # associated_node caption columnfractions def_index_element
          # command_as_argument seealso subentry
          $new->{$info_type}->{$key} = $reference_associations->{$value};
          #print STDERR "Done $info_type [$command_or_type]: $key\n";
        } elsif ($value->{'contents'} or $value->{'args'} or $value->{'cmdname'}
                 or $value->{'type'} or (defined($value->{'text'})
                                         and $value->{'text'} ne '')) {
          # Out of tree element.
          # Note that the code works only if the out of tree elements are
          # not referred to by main tree elements.
          #print STDERR "Doing $info_type [$command_or_type]: $key\n";
          my $new_element = _copy_tree($value, undef, $reference_associations);
          _copy_extra_info($value, $new_element,
                           $reference_associations, $level);
          $new->{$info_type}->{$key} = $new_element;
        } else {
          # code that could handle hash structures that would not be elements.
          # Not used currently, and it would be better if it stayed that way.
          #print STDERR "HASH $info_type $key\n";
          $new->{$info_type}->{$key} = {};
          foreach my $type_key (keys(%{$value})) {
            if (ref($value->{$type_key}) eq '') {
              $new->{$info_type}->{$key}->{$type_key} = $value->{$type_key};
            } elsif ($reference_associations->{$value->{$type_key}}) {
              $new->{$info_type}->{$key}->{$type_key}
                = $reference_associations->{$value->{$type_key}};
            } elsif (ref($value->{$type_key}) eq 'ARRAY') {
              $new->{$info_type}->{$key}->{$type_key}
                = _substitute_references_in_array($value->{$type_key},
                                   $reference_associations,
                   "${info_type}[$command_or_type]{$key}{$type_key}", $level);
            } else {
              print STDERR "Unexpected $info_type [$command_or_type]{$key}: $type_key\n";
            }
          }
        }
      }
    }
  }
}

sub copy_tree($;$)
{
  my $current = shift;
  my $parent = shift;
  my $reference_associations = {};
  my $copy = _copy_tree($current, $parent, $reference_associations);
  _copy_extra_info($current, $copy, $reference_associations);
  return $copy;
}

sub copy_contents($)
{
  my $contents = shift;
  if (ref($contents) ne 'ARRAY') {
    cluck "$contents not an array";
    return undef;
  }
  my $copy = copy_tree({'contents' => $contents});
  return $copy->{'contents'};
}

sub modify_tree($$;$);
sub modify_tree($$;$)
{
  my $tree = shift;
  my $operation = shift;
  my $argument = shift;
  #print STDERR "modify_tree tree: $tree\n";

  if (!defined($tree) or ref($tree) ne 'HASH') {
    cluck "tree ".(!defined($tree) ? 'UNDEF' : "not a hash: $tree");
    return undef;
  }

  if ($tree->{'args'}) {
    my @args = @{$tree->{'args'}};
    for (my $i = 0; $i <= $#args; $i++) {
      my @new_args = &$operation('arg', $args[$i], $argument);
      modify_tree($args[$i], $operation, $argument);
      # this puts the new args at the place of the old arg using the
      # offset from the end of the array
      splice (@{$tree->{'args'}}, $i - $#args -1, 1, @new_args);
    }
  }
  if ($tree->{'contents'}) {
    my @contents = @{$tree->{'contents'}};
    for (my $i = 0; $i <= $#contents; $i++) {
      my @new_contents = &$operation('content', $contents[$i], $argument);
      modify_tree($contents[$i], $operation, $argument);
      # this puts the new contents at the place of the old content using the
      # offset from the end of the array
      splice (@{$tree->{'contents'}}, $i - $#contents -1, 1, @new_contents);
    }
  }
  if ($tree->{'source_marks'}) {
    my @source_marks = @{$tree->{'source_marks'}};
    for (my $i = 0; $i <= $#source_marks; $i++) {
      if ($source_marks[$i]->{'element'}) {
        my @new_element
          = &$operation('source_mark', $source_marks[$i]->{'element'},
                        $argument);
        $source_marks[$i]->{'element'} = $new_element[0];
      }
    }
  }
  return $tree;
}

sub _protect_comma($$)
{
  my $type = shift;
  my $current = shift;

  return _protect_text($current, quotemeta(','));
}

sub protect_comma_in_tree($)
{
  my $tree = shift;
  return modify_tree($tree, \&_protect_comma);
}

sub _new_asis_command_with_text($$;$)
{
  my $text = shift;
  my $parent = shift;
  my $text_type = shift;
  my $new_command = {'cmdname' => 'asis', 'parent' => $parent };
  push @{$new_command->{'args'}}, {'type' => 'brace_command_arg',
                                   'parent' => $new_command};
  push @{$new_command->{'args'}->[0]->{'contents'}}, {
    'text' => $text,
    'parent' => $new_command->{'args'}->[0]};
  if (defined($text_type)) {
    $new_command->{'args'}->[0]->{'contents'}->[0]->{'type'} = $text_type;
  }
  return $new_command;
}

sub _protect_text($$)
{
  my $current = shift;
  my $to_protect = shift;

  #print STDERR "_protect_text: $to_protect: $current "
  #                         .debug_print_element($current, 1)."\n";
  if (defined($current->{'text'}) and $current->{'text'} =~ /$to_protect/
      and !(defined($current->{'type'}) and $current->{'type'} eq 'raw')) {
    my @result = ();
    my $remaining_text = $current->{'text'};
    while ($remaining_text) {
      if ($remaining_text =~ s/^(.*?)(($to_protect)+)//) {
        if ($1 ne '') {
          push @result, {'text' => $1, 'parent' => $current->{'parent'}};
          $result[-1]->{'type'} = $current->{'type'}
            if defined($current->{'type'});
        }
        if ($to_protect eq quotemeta(',')) {
          for (my $i = 0; $i < length($2); $i++) {
            push @result, {'cmdname' => 'comma', 'parent' => $current->{'parent'},
                           'args' => [{'type' => 'brace_command_arg'}]};
          }
        } else {
          push @result, _new_asis_command_with_text($2, $current->{'parent'},
                                                    $current->{'type'});
        }
      } else {
        push @result, {'text' => $remaining_text, 'parent' => $current->{'parent'}};
        $result[-1]->{'type'} = $current->{'type'}
          if defined($current->{'type'});
        last;
      }
    }
    #print STDERR "_protect_text: Result: @result\n";
    return @result;
  } else {
    #print STDERR "_protect_text: No change\n";
    return ($current);
  }
}

sub _protect_colon($$)
{
  my $type = shift;
  my $current = shift;

  return _protect_text($current, quotemeta(':'));
}

sub protect_colon_in_tree($)
{
  my $tree = shift;
  return modify_tree($tree, \&_protect_colon);
}

sub _protect_node_after_label($$)
{
  my $type = shift;
  my $current = shift;

  return _protect_text($current, '['. quotemeta(".\t,") .']');
}

sub protect_node_after_label_in_tree($)
{
  my $tree = shift;
  return modify_tree($tree, \&_protect_node_after_label);
}

sub protect_first_parenthesis($)
{
  my $contents = shift;
  confess("BUG: protect_first_parenthesis contents undef")
    if (!defined($contents));
  #print STDERR "protect_first_parenthesis: $contents\n";
  my @contents = @$contents;
  my $brace;
  if ($contents[0] and $contents->[0]{'text'} and $contents[0]->{'text'} =~ /^\(/) {
    if ($contents[0]->{'text'} !~ /^\($/) {
      $brace = shift @contents;
      my $brace_text = $brace->{'text'};
      $brace_text =~ s/^\(//;
      unshift @contents, { 'text' => $brace_text,
                           'type' => $brace->{'type'},
                           'parent' => $brace->{'parent'} }
                                                   if $brace_text ne '';
    } else {
      $brace = shift @contents;
    }
    unshift @contents, _new_asis_command_with_text('(', $brace->{'parent'},
                                                    $brace->{'type'});
  }
  return \@contents;
}

sub move_index_entries_after_items($)
{
  # enumerate or itemize
  my $current = shift;

  return unless ($current->{'contents'});

  my $previous;
  foreach my $item (@{$current->{'contents'}}) {
    #print STDERR "Before proceeding: $previous $item->{'cmdname'} (@{$previous->{'contents'}})\n" if ($previous and $previous->{'contents'});
    if (defined($previous) and $item->{'cmdname'}
        and $item->{'cmdname'} eq 'item'
        and $previous->{'contents'} and scalar(@{$previous->{'contents'}})) {

      my $previous_ending_container;
      if ($previous->{'contents'}->[-1]->{'type'}
          and ($previous->{'contents'}->[-1]->{'type'} eq 'paragraph'
               or $previous->{'contents'}->[-1]->{'type'} eq 'preformatted')) {
        $previous_ending_container = $previous->{'contents'}->[-1];
      } else {
        $previous_ending_container = $previous;
      }

      my @gathered_index_entries;

      #print STDERR "Gathering for item $item in previous $previous ($previous_ending_container)\n";
      while ($previous_ending_container->{'contents'}->[-1]
             and (($previous_ending_container->{'contents'}->[-1]->{'type'}
                   and $previous_ending_container->{'contents'}->[-1]->{'type'} eq 'index_entry_command')
                  or ($previous_ending_container->{'contents'}->[-1]->{'cmdname'}
                      and ($previous_ending_container->{'contents'}->[-1]->{'cmdname'} eq 'c'
                           or $previous_ending_container->{'contents'}->[-1]->{'cmdname'} eq 'comment')))) {
        unshift @gathered_index_entries, pop @{$previous_ending_container->{'contents'}};
      }
      #print STDERR "Gathered: @gathered_index_entries\n";
      if (scalar(@gathered_index_entries)) {
        # put back leading comments
        while ($gathered_index_entries[0]
               and (!$gathered_index_entries[0]->{'type'}
                    or $gathered_index_entries[0]->{'type'} ne 'index_entry_command')) {
          #print STDERR "Putting back $gathered_index_entries[0] $gathered_index_entries[0]->{'cmdname'}\n";
          push @{$previous_ending_container->{'contents'}},
             shift @gathered_index_entries;
        }

        # We have the index entries of the previous @item or before item.
        # Now put them right after the current @item command.
        if (scalar(@gathered_index_entries)) {
          my $item_container;
          if ($item->{'contents'} and $item->{'contents'}->[0]
              and $item->{'contents'}->[0]->{'type'}
              and $item->{'contents'}->[0]->{'type'} eq 'preformatted') {
            $item_container = $item->{'contents'}->[0];
          } else {
            $item_container = $item;
          }
          foreach my $entry(@gathered_index_entries) {
            $entry->{'parent'} = $item_container;
          }
          if ($item_container->{'contents'}
              and $item_container->{'contents'}->[0]
              and $item_container->{'contents'}->[0]->{'type'}
              and $item_container->{'contents'}->[0]->{'type'} eq 'ignorable_spaces_after_command') {
            $item_container->{'contents'}->[0]->{'text'} .= "\n"
              if ($item_container->{'contents'}->[0]->{'text'} !~ /\n$/);
            unshift @gathered_index_entries, shift @{$item_container->{'contents'}};
          }
          unshift @{$item_container->{'contents'}}, @gathered_index_entries;
        }
      }
    }
    $previous = $item;
  }
}

sub _move_index_entries_after_items($$)
{
  my $type = shift;
  my $current = shift;

  if ($current->{'cmdname'} and ($current->{'cmdname'} eq 'enumerate'
                                 or $current->{'cmdname'} eq 'itemize')) {
    move_index_entries_after_items($current);
  }
  return ($current);
}

# For @itemize/@enumerate
sub move_index_entries_after_items_in_tree($)
{
  my $tree = shift;
  return modify_tree($tree, \&_move_index_entries_after_items);
}

sub _relate_index_entries_to_table_items_in($$)
{
  my $table = shift;
  my $indices_information = shift;

  return unless $table->{'contents'};

  foreach my $table_entry (@{$table->{'contents'}}) {
    next unless $table_entry->{'contents'}
      and $table_entry->{'type'} eq 'table_entry';

    my $term = $table_entry->{'contents'}->[0];
    my $definition;
    my $item;
    my @moved_index_entries;

    # Move any index entries from the start of a 'table_definition' to
    # the 'table_term'.
    if (defined($table_entry->{'contents'}->[1])
        and defined($table_entry->{'contents'}->[1]->{'type'})
        and $table_entry->{'contents'}->[1]->{'type'} eq 'table_definition') {
      $definition = $table_entry->{'contents'}->[1];

      while (defined($definition->{'contents'}->[0])) {
        my $child = $definition->{'contents'}->[0];
        last if !defined($child->{'type'})
               or $child->{'type'} ne 'index_entry_command';
        shift @{$definition->{'contents'}};
        push @moved_index_entries, $child;
        $child->{'parent'} = $term;
      }
      unshift @{$term->{'contents'}}, @moved_index_entries;
    }

    if (defined($term->{'type'}) and $term->{'type'} eq 'table_term') {
      # Relate the first index_entry_command in the 'table_term' to
      # the term itself.

      my $index_entry;
      foreach my $content (@{$term->{'contents'}}) {
        if ($content->{'type'}
            and $content->{'type'} eq 'index_entry_command') {
          my $index_info;
          ($index_entry, $index_info)
            = Texinfo::Common::lookup_index_entry(
                            $content->{'extra'}->{'index_entry'},
                            $indices_information)
              unless $index_entry;
        } elsif ($content->{'cmdname'} and $content->{'cmdname'} eq 'item') {
          $item = $content unless $item;
        }
        if ($item and $index_entry) {
          # This is better than overwriting 'entry_element', which
          # holds important information.
          $index_entry->{'entry_associated_element'} = $item;
          last;
        }
      }
    }
  }
}

# Locate all @tables in the tree, and relate index entries to
# the @item that immediately follows or precedes them.
sub _relate_index_entries_to_table_items($$$)
{
  my $type = shift;
  my $current = shift;
  my $indices_information = shift;

  return $current unless $current->{'cmdname'};

  if ($current->{'cmdname'} eq 'table') {
    _relate_index_entries_to_table_items_in($current, $indices_information);
  }

  return $current;
}

sub relate_index_entries_to_table_items_in_tree($$)
{
  my $tree = shift;
  my $indices_information = shift;

  return modify_tree($tree, \&_relate_index_entries_to_table_items,
                     $indices_information);
}

# Common to different module, but not meant to be used in user-defined
# codes.

# Register a target element associated to a label that may be the target of
# a reference and must be unique in the document.  Corresponds to @node,
# @anchor, and @float (float label corresponds to the second argument).
#
# $TARGET_ELEMENTS_LIST array reference for elements associated to a label
# $TARGET_ELEMENT is the tree element associated to the label.
sub register_label($$)
{
  my ($target_elements_list, $target_element) = @_;

  # register the element in the list.
  push @{$target_elements_list}, $target_element;
}

sub get_label_element($)
{
  my $current = shift;
  if (($current->{'cmdname'} eq 'node' or $current->{'cmdname'} eq 'anchor')
      and $current->{'args'} and scalar(@{$current->{'args'}})) {
    return $current->{'args'}->[0]
  } elsif ($current->{'cmdname'} eq 'float'
      and $current->{'args'} and scalar(@{$current->{'args'}}) >= 2) {
    return $current->{'args'}->[1];
  }
  return undef;
}

# functions used for debugging.  May be used in other modules.
# Not documented.

sub _parent_string($)
{
  my $current = shift;
  my $parent_string;
  if ($current->{'parent'}) {
    my $parent = $current->{'parent'};
    my $parent_cmd = '';
    my $parent_type = '';
    $parent_cmd = "\@$parent->{'cmdname'}" if (defined($parent->{'cmdname'}));
    $parent_type = "($parent->{'type'})" if (defined($parent->{'type'}));
    $parent_string = " <- $parent_cmd$parent_type";
  }
  return $parent_string
}

sub debug_command_name($)
{
  my $cmdname = shift;
  if ($cmdname eq "\n") {
    return '\n';
  } elsif ($cmdname eq "\t") {
    return '\t';
  } else {
    return $cmdname;
  }
}

# informations on a tree element, short version
sub debug_print_element($;$)
{
  my $current = shift;
  my $print_parent = shift;

  if (!defined($current)) {
    return "debug_print_element: UNDEF\n";
  }
  if (ref($current) ne 'HASH') {
    return "debug_print_element: $current not a hash\n";
  }
  my $type = '';
  my $cmd = '';
  my $text = '';
  $type = "($current->{'type'})" if (defined($current->{'type'}));
  # specific of HTML
  $type .= '{'.$current->{'extra'}->{'special_element_type'}.'}'
    if (defined($current->{'extra'})
      and defined($current->{'extra'}->{'special_element_type'}));
  if (defined($current->{'cmdname'})) {
    $cmd = '@' . debug_command_name($current->{'cmdname'});
  }
  if (defined($current->{'text'}) and $current->{'text'} ne '') {
    my $text_str = $current->{'text'};
    $text_str =~ s/\n/\\n/g;
    $text = "[T: $text_str]";
  }
  my $args = '';
  my $contents = '';
  $args = "[A".scalar(@{$current->{'args'}}).']' if $current->{'args'};
  $contents = "[C".scalar(@{$current->{'contents'}}).']'
    if $current->{'contents'};
  my $parent_string = '';
  if ($print_parent) {
    $parent_string = _parent_string($current);
    $parent_string = '' if (!defined($parent_string));
  }
  return "$cmd$type$text$args$contents$parent_string";
}

# for debugging
sub debug_print_element_details($;$)
{
  my $current = shift;
  my $print_parent = shift;

  my $string = debug_print_element($current, $print_parent);
  foreach my $key (keys (%$current)) {
    $string .= "   $key: $current->{$key}\n";
  }
  if ($current->{'extra'}) {
    $string .= "    EXTRA\n";
    foreach my $key (keys (%{$current->{'extra'}})) {
      $string .= "    $key: $current->{'extra'}->{$key}\n";
    }
  }
  return $string;
}

# format list for debugging messages
sub debug_list
{
  my $label = shift;
  my (@list) = (ref $_[0] && $_[0] =~ /.*ARRAY.*/) ? @{$_[0]} : @_;

  my $str = "$label: [";
  my @items = ();
  for my $item (@list) {
    $item = "" if ! defined ($item);
    $item =~ s/\n/\\n/g;
    push (@items, $item);
  }
  $str .= join (" ", @items);
  $str .= "]";

  warn "$str\n";
}

# format hash for debugging messages
sub debug_hash
{
  my ($label) = shift;
  my (%hash) = (ref $_[0] && $_[0] =~ /.*HASH.*/) ? %{$_[0]} : @_;

  my $str = "$label: {";
  my @items = ();
  for my $key (sort keys %hash) {
    my $val = $hash{$key} || ""; # no undef
    $key =~ s/\n/\\n/g;
    $val =~ s/\n/\\n/g;
    push (@items, "$key:$val");
  }
  $str .= join (",", @items);
  $str .= "}";

  warn "$str\n";
}

use Data::Dumper;

my @kept_keys = ('contents', 'cmdname', 'type', 'text', 'args',
  'extra', 'info', 'def_role', 'spaces_before_argument',
  'spaces_after_argument', 'comment_at_end', 'index_entry'
);
my %kept_keys;
foreach my $key (@kept_keys) {
  $kept_keys{$key} = 1;
}
sub _filter_print_keys { [grep {$kept_keys{$_}} ( sort keys %{$_[0]} )] };
sub debug_print_tree($)
{
  my $tree = shift;
  local $Data::Dumper::Sortkeys = \&_filter_print_keys;
  local $Data::Dumper::Purity = 1;
  local $Data::Dumper::Indent = 1;

  return Data::Dumper->Dump([$tree]);
}


1;

__END__

=head1 NAME

Texinfo::Common - Texinfo modules common data and miscellaneous methods

=head1 SYNOPSIS

  use Texinfo::Common;


  my @commands_to_collect = ('math');
  my $collected_commands
    = Texinfo::Common::collect_commands_in_tree($document_root,
                                             \@commands_to_collect);

=head1 NOTES

The Texinfo Perl module main purpose is to be used in C<texi2any> to convert
Texinfo to other formats.  There is no promise of API stability.

=head1 DESCRIPTION

Texinfo::Common holds hashes with miscellaneous information and some
hashes with information on Texinfo @-commands, as well as miscellaneous
methods.

=head1 MISC INFORMATION

Hashes are defined as C<our> variables, and are therefore available
outside of the module.

TODO: undocumented
%null_device_file %default_parser_customization_values %document_settable_multiple_at_commands %document_settable_unique_at_commands %default_converter_command_line_options %default_main_program_customization_options %default_converter_customization @variable_string_settables %document_settable_at_commands %def_map %command_structuring_level %level_to_structuring_command %encoding_name_conversion_map

=over

=item %texinfo_output_formats
X<C<%texinfo_output_formats>>

Cannonical output formats that have associated conditionals.  In
practice corresponds to C<format_raw> C<%block_commands> plus C<info>
and C<plaintext>.

=back

=head1 @-COMMAND INFORMATION

Hashes are defined as C<our> variables, and are therefore available
outside of the module.

The key of the hashes are @-command names without the @.  The
following hashes are available:

=over

=item %all_commands
X<C<%all_commands>>

All the @-commands.

=item %def_aliases

=item %def_no_var_arg_commands
X<C<%def_aliases>>
X<C<%def_no_var_arg_commands>>

C<%def_aliases> associates an aliased command to the original command, for
example C<defun> is associated to C<deffn>.

C<%def_no_var_arg_commands> associates a definition command name with
a true value if the I<argument> on the definition command line can contain
non-metasyntactic variables.  For instance, it is true for C<deftypevr>
but false for C<defun>, since C<@defun> I<argument> is supposed to contain
metasyntactic variables only.

=item %nobrace_symbol_text
X<C<%nobrace_symbol_text>>

Values are ASCII representation of single character non-alphabetical commands
without brace such as C<*> or C<:>.  The value may be an empty string.

=item %non_formatted_brace_commands

Brace commands that are not immediately replaced with text, such as
C<anchor>, C<caption>, C<errormsg> and others.

=item %small_block_associated_command
X<C<%small_block_associated_command>>

Associate small command like C<smallexample> to the regular command
C<example>.

=back

=head1 METHODS

Two methods are exported in the default case for Texinfo modules messages
translation in the Uniforum gettext framework, C<__> and C<__p>.

The Texinfo tree and Texinfo tree elements used in argument of some functions
are documented in L<Texinfo::Parser/TEXINFO TREE>.  When customization
information is needed, an object that defines C<set_conf> and/or C<get_conf> is
expected, for example a converter inheriting from
C<Texinfo::Convert::Converter>, see L<Texinfo::Convert::Converter/Getting and
setting customization variables>.

=over

=item $translated_string = __($msgid)

=item $translated_string = __p($msgctxt, $msgid)

Returns the I<$msgid> string translated in the Texinfo messages text domain.
C<__p> can be used instead of C<__> to pass a I<$msgctxt> context string to
provide translators with information on the string context when the string is
short or if the translation could depend on the context. C<__> corresponds to
the C<gettext> function and C<__p> to the C<pgettext> function.

It is not advised to use those functions in user-defined code.  It is not
practical either, as the translatable strings marked by C<__> or C<__p> need to
be collected and added to the Texinfo messages domain.  This facility could
only be used in user-defined code with translatable strings already present in
the domain anyway.  In fact, these functions are documented mainly because they
are automatically exported.

See L<libintl-perl>,
L<C<gettext> C interface|https://www.gnu.org/software/gettext/manual/html_node/gettext.html>,
L<Perl in GNU Gettext|https://www.gnu.org/software/gettext/manual/html_node/Perl.html>.
For translation of strings in output, see L<Texinfo::Translations>.

=item collect_commands_in_tree($tree, $commands_list)
X<C<collect_commands_in_tree>>

Returns a hash reference with keys @-commands names specified
in the I<$commands_list> array reference and values arrays of
tree elements corresponding to those @-command found in I<$tree>
by traversing the tree.

=item collect_commands_list_in_tree($tree, $commands_list)
X<C<collect_commands_list_in_tree>>

Return a list reference containing the tree elements corresponding
to the @-commands names specified in the I<$commands_list> found
in I<$tree> by traversing the tree.  The order of the @-commands
should be kept.

=item $encoding_name = element_associated_processing_encoding($element)
X<C<element_associated_processing_encoding>>

Returns the encoding name that can be used for decoding derived
from the encoding that was set where I<$element> appeared.

=item $result = element_is_inline($element, $check_current)
X<C<element_is_inline>>

Return true if the element passed in argument is in running text
context.  If the optional I<$check_current> argument is set,
check the element itself, in addition to the parent context.

=item ($encoded_file_name, $encoding) = encode_file_name($file_name, $input_encoding)

Encode the I<$file_name> text string to a binary string I<$encoded_file_name>
based on I<$input_encoding>.  Also returns the I<$encoding> name actually
used which may have undergone some normalization.  This function is mostly
a wrapper around L<Encode::encode|Encode/encode> which avoids calling the module if not
needed.  Do nothing if I<$input_encoding> is C<undef>.

=item $text = enumerate_item_representation($specification, $number)
X<C<enumerate_item_representation>>

This function returns the number or letter correponding to item
number I<$number> for an C<@enumerate> specification I<$specification>,
appearing on an C<@enumerate> line.  For example

  enumerate_item_representation('c', 3)

is C<e>.

=item $command = find_parent_root_command($object, $tree_element)
X<C<find_parent_root_command>>

Find the parent root command (sectioning command or node) of a tree element.
The I<$object> argument is optional, its C<global_commands> field is used
to continue through C<@insertcopying> if in a C<@copying>.

=item $entry_content_element = index_content_element($element, $prefer_reference_element)

Return a Texinfo tree element corresponding to the content of the index
entry associated to I<$element>.  If I<$prefer_reference_element> is set,
prefer an untranslated element.  If the element is an index command like
C<@cindex> or an C<@ftable> C<@item>, the content element is the argument
of the command.  If the element is a definition line, the index entry
element is based on the name and class.

=item $result = is_content_empty($tree, $do_not_ignore_index_entries)
X<C<is_content_empty>>

Return true if the I<$tree> has content that could be formatted.
I<$do_not_ignore_index_entries> is optional.  If set, index entries
are considered to be formatted.

=item $file = locate_include_file($customization_information, file_path)
X<C<locate_include_file>>

Locate I<$file_path>.  If I<$file_path> is an absolute path or has C<.>
or C<..> in the path directories it is checked that the path exists and is a
file.  Otherwise, the file name in I<$file_path> is located in include
directories also used to find texinfo files included in Texinfo documents.
I<$file_path> should be a binary string.  C<undef> is returned if the file was
not found, otherwise the file found is returned as a binary string.

=item ($index_entry, $index_info) = lookup_index_entry($index_entry_info, $indices_information)

Returns an I<$index_entry> hash based on the I<$index_entry_info> and
I<$indices_information>.  Also returns the I<$index_info> hash with information on
the index associated to the index entry.  I<$index_entry_info> should be
an array reference with an index name as first element and the index entry number
in that index (1-based) as second element.  In general, the I<$index_entry_info>
is an L<C<extra> I<index_entry>|Texinfo::Parser/index_entry> associated to an element.

The I<$index_entry> hash is described in L<Texinfo::Parser/index_entries>.  The
I<$index_info> hash is described in LL<< C<Texinfo::Parser::indices_information>|Texinfo::Parser/$indices_information = $parser->indices_information() >>.


=item move_index_entries_after_items_in_tree($tree)
X<C<move_index_entries_after_items_in_tree>>

In C<@enumerate> and C<@itemize> from the tree, move index entries
appearing just before C<@item> after the C<@item>.  Comment lines
between index entries are moved too.

=item relate_index_entries_to_table_items_in_tree($tree)
X<C<relate_index_entries_to_table_items_in_tree>>

In tables, relate index entries preceding and following an
entry with said item.  Reference one of them in the entry's
C<entry_associated_element>.

=item $normalized_name = normalize_top_node_name($node_string)
X<C<normalize_top_node_name>>

Normalize the node name string given in argument, by normalizing
Top node case.

=item protect_colon_in_tree($tree)

=item protect_node_after_label_in_tree($tree)
X<C<protect_colon_in_tree>>
X<C<protect_node_after_label_in_tree>>

Protect colon with C<protect_colon_in_tree> and characters that
are special in node names after a label in menu entries (tab
dot and comma) with C<protect_node_after_label_in_tree>.
The protection is achieved by putting protected characters
in C<@asis{}>.

=item protect_comma_in_tree($tree)
X<C<protect_comma_in_tree>>

Protect comma characters, replacing C<,> with @comma{} in tree.

=item $contents_result = protect_first_parenthesis($contents)
X<C<protect_first_parenthesis>>

Return a contents array reference with first parenthesis in the
contents array reference protected.  If I<$contents> is undef
a fatal error with a backtrace will be emitted.

=item $level = section_level($section)
X<C<section_level>>

Return numbered level of the tree sectioning element I<$section>, as modified by
raise/lowersections.

=item $element = set_global_document_command($customization_information, $global_commands_information, $cmdname, $command_location)
X<C<set_global_document_command>>

Set the Texinfo customization variable corresponding to I<$cmdname> in
I<$customization_information>.  The I<$global_commands_information> should
contain information about global commands in a Texinfo document, typically obtained
from a parser L<< $parser->global_commands_information()|Texinfo::Parser/$commands = global_commands_information($parser) >>.
I<$command_location> specifies where in the document the value should be taken from,
for commands that may appear more than once. The possibilities are:

=over

=item last

Set to the last value for the command.

=item preamble

Set sequentially to the values in the Texinfo preamble.

=item preamble_or_first

Set to the first value of the command if the first command is not
in the Texinfo preamble, else set as with I<preamble>,
sequentially to the values in the Texinfo preamble.

=back

The I<$element> returned is the last element that was used to set the
customization value, or C<undef> if no customization value was found.

Notice that the only effect of this function is to set a customization
variable value, no @-command side effects are run, no associated customization
variables are set.

=item $status = set_informative_command_value($customization_information, $element)
X<C<set_informative_command_value>>

Set the Texinfo customization option corresponding to the tree element
I<$element>.  The command associated to the tree element should be
a command that sets some information, such as C<@documentlanguage>,
C<@contents> or C<@footnotestyle> for example.  Return true if the command
argument was found and the customization variable was set.

=item set_output_encodings($customization_information, $parser_information)
X<C<set_output_encodings>>

If not already set, set C<OUTPUT_ENCODING_NAME> based on input file
encoding.  Also set C<OUTPUT_PERL_ENCODING> accordingly which is used
to output in the correct encoding.  In general, C<OUTPUT_PERL_ENCODING>
should not be set directly by user-defined code such that it corresponds
to C<OUTPUT_ENCODING_NAME>.

=item $split_contents = split_custom_heading_command_contents($contents)
X<C<split_custom_heading_command_contents>>

Split the I<$contents> array reference at C<@|> in at max three parts.
Return an array reference containing the split parts.  The I<$contents>
array reference is supposed to be C<< $element->{'args'}->[0]->{'contents'} >>
of C<%Texinfo::Commands::heading_spec_commands> commands such as C<@everyheading>.

=item trim_spaces_comment_from_content($contents)
X<C<trim_spaces_comment_from_content>>

Remove empty spaces after commands or braces at begin and
spaces and comments at end from a content array, modifying it.

=item $status = valid_customization_option($name)
X<C<valid_option>>

Return true if the I<$name> is a known customization option.

=item $status = valid_tree_transformation($name)
X<C<valid_tree_transformation>>

Return true if the I<$name> is a known tree transformation name
that may be passed with C<TREE_TRANSFORMATIONS> to modify a texinfo
tree.

=back

=head1 SEE ALSO

L<Texinfo::Parser>, L<Texinfo::Convert::Converter> and L<Texinfo::Report>.

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

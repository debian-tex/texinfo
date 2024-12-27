/* Automatically generated from regenerate_C_options_info.pl */

#include <config.h>

#include "option_types.h"
#include "options_data.h"
#include "customization_options.h"
#include "options_defaults.h"


/* array_cmdline */

void
set_array_cmdline_options_defaults (OPTIONS *options)
{
  clear_option (&options->CSS_FILES);
  clear_option (&options->CSS_REFS);
  clear_option (&options->EXPANDED_FORMATS);
  clear_option (&options->INCLUDE_DIRECTORIES);
  clear_option (&options->TEXINFO_LANGUAGE_DIRECTORIES);
}

void
add_array_cmdline_options_defaults (OPTIONS_LIST *options_list)
{
  OPTION *option;

  option = find_option_string (options_list->sorted_options, "CSS_FILES");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "CSS_REFS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "EXPANDED_FORMATS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "INCLUDE_DIRECTORIES");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "TEXINFO_LANGUAGE_DIRECTORIES");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
}


/* converter_cmdline */

void
set_converter_cmdline_options_defaults (OPTIONS *options)
{
  option_set_conf (&options->SPLIT_SIZE, 300000, 0);
  option_set_conf (&options->FILLCOLUMN, 72, 0);
  option_set_conf (&options->NUMBER_SECTIONS, 1, 0);
  option_set_conf (&options->NUMBER_FOOTNOTES, 1, 0);
  option_set_conf (&options->TRANSLITERATE_FILE_NAMES, 1, 0);
  option_set_conf (&options->SPLIT, -2, 0);
  option_set_conf (&options->HEADERS, 1, 0);
  option_set_conf (&options->NODE_FILES, -1, 0);
  option_set_conf (&options->VERBOSE, -1, 0);
  option_set_conf (&options->OUTFILE, -2, 0);
  option_set_conf (&options->SUBDIR, -2, 0);
  option_set_conf (&options->ENABLE_ENCODING, 1, 0);
}

void
add_converter_cmdline_options_defaults (OPTIONS_LIST *options_list)
{
  add_option_value (options_list, "SPLIT_SIZE", 300000, 0);
  add_option_value (options_list, "FILLCOLUMN", 72, 0);
  add_option_value (options_list, "NUMBER_SECTIONS", 1, 0);
  add_option_value (options_list, "NUMBER_FOOTNOTES", 1, 0);
  add_option_value (options_list, "TRANSLITERATE_FILE_NAMES", 1, 0);
  add_option_value (options_list, "SPLIT", -2, 0);
  add_option_value (options_list, "HEADERS", 1, 0);
  add_option_value (options_list, "NODE_FILES", -1, 0);
  add_option_value (options_list, "VERBOSE", -1, 0);
  add_option_value (options_list, "OUTFILE", -2, 0);
  add_option_value (options_list, "SUBDIR", -2, 0);
  add_option_value (options_list, "ENABLE_ENCODING", 1, 0);
}


/* converter_customization */

void
set_converter_customization_options_defaults (OPTIONS *options)
{
  option_set_conf (&options->TOP_NODE_UP, -2, "(dir)");
  option_set_conf (&options->BASEFILENAME_LENGTH, 255-10, 0);
  option_set_conf (&options->DOC_ENCODING_FOR_INPUT_FILE_NAME, 1, 0);
  option_set_conf (&options->DOC_ENCODING_FOR_OUTPUT_FILE_NAME, 0, 0);
  option_set_conf (&options->IMAGE_LINK_PREFIX, -2, 0);
  option_set_conf (&options->CASE_INSENSITIVE_FILENAMES, 0, 0);
  option_set_conf (&options->DEBUG, 0, 0);
  option_set_conf (&options->HANDLER_FATAL_ERROR_LEVEL, 100, 0);
  option_set_conf (&options->TEST, 0, 0);
  option_set_conf (&options->TEXTCONTENT_COMMENT, -1, 0);
  option_set_conf (&options->TEXINFO_DTD_VERSION, -2, "7.1");
  option_set_conf (&options->USE_UNICODE_COLLATION, 1, 0);
  option_set_conf (&options->AFTER_BODY_OPEN, -2, 0);
  option_set_conf (&options->AFTER_SHORT_TOC_LINES, -2, 0);
  option_set_conf (&options->AFTER_TOC_LINES, -2, 0);
  option_set_conf (&options->ASCII_DASHES_AND_QUOTES, -1, 0);
  option_set_conf (&options->ASCII_GLYPH, -1, 0);
  option_set_conf (&options->ASCII_PUNCTUATION, -1, 0);
  option_set_conf (&options->AUTO_MENU_DESCRIPTION_ALIGN_COLUMN, -1, 0);
  option_set_conf (&options->AUTO_MENU_MAX_WIDTH, -1, 0);
  option_set_conf (&options->BEFORE_SHORT_TOC_LINES, -2, 0);
  option_set_conf (&options->BEFORE_TOC_LINES, -2, 0);
  option_set_conf (&options->BIG_RULE, -2, 0);
  option_set_conf (&options->BODY_ELEMENT_ATTRIBUTES, -2, 0);
  option_set_conf (&options->CLASS_BEGIN_USEPACKAGE, -2, 0);
  option_set_conf (&options->COPIABLE_LINKS, -1, 0);
  option_set_conf (&options->CHAPTER_HEADER_LEVEL, -1, 0);
  option_set_conf (&options->CHECK_HTMLXREF, -1, 0);
  option_set_conf (&options->CLOSE_DOUBLE_QUOTE_SYMBOL, -2, 0);
  option_set_conf (&options->CLOSE_QUOTE_SYMBOL, -2, 0);
  option_set_conf (&options->COLLATION_LANGUAGE, -2, 0);
  option_set_conf (&options->COMMAND_LINE_ENCODING, -2, 0);
  option_set_conf (&options->INDENTED_BLOCK_COMMANDS_IN_TABLE, -1, 0);
  option_set_conf (&options->CONTENTS_OUTPUT_LOCATION, -2, 0);
  option_set_conf (&options->CONVERT_TO_LATEX_IN_MATH, -1, 0);
  option_set_conf (&options->DATE_IN_HEADER, -1, 0);
  option_set_conf (&options->DEFAULT_RULE, -2, 0);
  option_set_conf (&options->DEF_TABLE, -1, 0);
  option_set_conf (&options->DO_ABOUT, -1, 0);
  option_set_conf (&options->DOCTYPE, -2, 0);
  option_set_conf (&options->DOCUMENTLANGUAGE_COLLATION, -1, 0);
  option_set_conf (&options->END_USEPACKAGE, -2, 0);
  option_set_conf (&options->EPUB_CREATE_CONTAINER_FILE, -1, 0);
  option_set_conf (&options->EPUB_KEEP_CONTAINER_FOLDER, -1, 0);
  option_set_conf (&options->EXTENSION, -2, 0);
  option_set_conf (&options->EXTERNAL_CROSSREF_EXTENSION, -2, 0);
  option_set_conf (&options->EXTERNAL_CROSSREF_SPLIT, -2, 0);
  option_set_conf (&options->EXTERNAL_DIR, -2, 0);
  option_set_conf (&options->EXTRA_HEAD, -2, 0);
  option_set_conf (&options->FOOTNOTE_END_HEADER_LEVEL, -1, 0);
  option_set_conf (&options->FOOTNOTE_SEPARATE_HEADER_LEVEL, -1, 0);
  option_set_conf (&options->HEADER_IN_TABLE, -1, 0);
  option_set_conf (&options->HIGHLIGHT_SYNTAX, -2, 0);
  option_set_conf (&options->HIGHLIGHT_SYNTAX_DEFAULT_LANGUAGE, -2, 0);
  option_set_conf (&options->HTML_MATH, -2, 0);
  option_set_conf (&options->HTML_ROOT_ELEMENT_ATTRIBUTES, -2, 0);
  option_set_conf (&options->HTMLXREF_FILE, -2, 0);
  option_set_conf (&options->HTMLXREF_MODE, -2, 0);
  option_set_conf (&options->ICONS, -1, 0);
  option_set_conf (&options->INDEX_ENTRY_COLON, -2, 0);
  option_set_conf (&options->INDEX_SPECIAL_CHARS_WARNING, -1, 0);
  option_set_conf (&options->INFO_JS_DIR, -2, 0);
  option_set_conf (&options->INFO_SPECIAL_CHARS_QUOTE, -2, 0);
  option_set_conf (&options->INFO_SPECIAL_CHARS_WARNING, -1, 0);
  option_set_conf (&options->IGNORE_REF_TO_TOP_NODE_UP, -1, 0);
  option_set_conf (&options->INLINE_CSS_STYLE, -1, 0);
  option_set_conf (&options->INPUT_FILE_NAME_ENCODING, -2, 0);
  option_set_conf (&options->JS_WEBLABELS, -2, 0);
  option_set_conf (&options->JS_WEBLABELS_FILE, -2, 0);
  option_set_conf (&options->LATEX_FLOATS_FILE_EXTENSION, -2, "tfl");
  option_set_conf (&options->LOCALE_ENCODING, -2, 0);
  option_set_conf (&options->L2H_CLEAN, -1, 0);
  option_set_conf (&options->L2H_FILE, -2, 0);
  option_set_conf (&options->L2H_HTML_VERSION, -2, 0);
  option_set_conf (&options->L2H_L2H, -2, 0);
  option_set_conf (&options->L2H_SKIP, -1, 0);
  option_set_conf (&options->L2H_TMP, -2, 0);
  option_set_conf (&options->MATHJAX_CONFIGURATION, -2, 0);
  option_set_conf (&options->MATHJAX_SCRIPT, -2, 0);
  option_set_conf (&options->MATHJAX_SOURCE, -2, 0);
  option_set_conf (&options->MAX_HEADER_LEVEL, -1, 0);
  option_set_conf (&options->MENU_ENTRY_COLON, -2, 0);
  option_set_conf (&options->MENU_SYMBOL, -2, 0);
  option_set_conf (&options->MESSAGE_ENCODING, -2, 0);
  option_set_conf (&options->MONOLITHIC, -1, 0);
  option_set_conf (&options->NO_CSS, -1, 0);
  option_set_conf (&options->NO_NUMBER_FOOTNOTE_SYMBOL, -2, 0);
  option_set_conf (&options->NO_CUSTOM_HTML_ATTRIBUTE, -1, 0);
  option_set_conf (&options->NODE_NAME_IN_INDEX, -1, 0);
  option_set_conf (&options->NODE_NAME_IN_MENU, -1, 0);
  option_set_conf (&options->NO_TOP_NODE_OUTPUT, -1, 0);
  option_set_conf (&options->OPEN_DOUBLE_QUOTE_SYMBOL, -2, 0);
  option_set_conf (&options->OPEN_QUOTE_SYMBOL, -2, 0);
  option_set_conf (&options->OUTPUT_CHARACTERS, -1, 0);
  option_set_conf (&options->OUTPUT_ENCODING_NAME, -2, 0);
  option_set_conf (&options->OUTPUT_FILE_NAME_ENCODING, -2, 0);
  option_set_conf (&options->OUTPUT_PERL_ENCODING, -2, 0);
  option_set_conf (&options->PACKAGE, -2, 0);
  option_set_conf (&options->PACKAGE_AND_VERSION, -2, 0);
  option_set_conf (&options->PACKAGE_NAME, -2, 0);
  option_set_conf (&options->PACKAGE_URL, -2, 0);
  option_set_conf (&options->PACKAGE_VERSION, -2, 0);
  option_set_conf (&options->PRE_BODY_CLOSE, -2, 0);
  option_set_conf (&options->PREFIX, -2, 0);
  option_set_conf (&options->PROGRAM, -2, 0);
  option_set_conf (&options->PROGRAM_NAME_IN_ABOUT, -1, 0);
  option_set_conf (&options->PROGRAM_NAME_IN_FOOTER, -1, 0);
  option_set_conf (&options->SECTION_NAME_IN_TITLE, -1, 0);
  option_set_conf (&options->SHORT_TOC_LINK_TO_TOC, -1, 0);
  option_set_conf (&options->SHOW_TITLE, -1, 0);
  option_set_conf (&options->T4H_LATEX_CONVERSION, -2, 0);
  option_set_conf (&options->T4H_MATH_CONVERSION, -2, 0);
  option_set_conf (&options->T4H_TEX_CONVERSION, -2, 0);
  option_set_conf (&options->TEXI2HTML, -1, 0);
  option_set_conf (&options->TEXINFO_OUTPUT_FORMAT, -2, 0);
  option_set_conf (&options->TXI_MARKUP_NO_SECTION_EXTENT, -1, 0);
  option_set_conf (&options->TOC_LINKS, -1, 0);
  option_set_conf (&options->TOP_FILE, -2, 0);
  option_set_conf (&options->TOP_NODE_FILE_TARGET, -2, 0);
  option_set_conf (&options->TOP_NODE_UP_URL, -2, 0);
  option_set_conf (&options->USE_ACCESSKEY, -1, 0);
  option_set_conf (&options->USE_ISO, -1, 0);
  option_set_conf (&options->USE_LINKS, -1, 0);
  option_set_conf (&options->USE_NEXT_HEADING_FOR_LONE_NODE, -1, 0);
  option_set_conf (&options->USE_NODES, -1, 0);
  option_set_conf (&options->USE_NODE_DIRECTIONS, -1, 0);
  option_set_conf (&options->USE_NUMERIC_ENTITY, -1, 0);
  option_set_conf (&options->USE_REL_REV, -1, 0);
  option_set_conf (&options->USE_SETFILENAME_EXTENSION, -1, 0);
  option_set_conf (&options->USE_TITLEPAGE_FOR_TITLE, -1, 0);
  option_set_conf (&options->USE_UNIDECODE, -1, 0);
  option_set_conf (&options->USE_XML_SYNTAX, -1, 0);
  option_set_conf (&options->VERTICAL_HEAD_NAVIGATION, -1, 0);
  option_set_conf (&options->WORDS_IN_PAGE, -1, 0);
  option_set_conf (&options->XREF_USE_FLOAT_LABEL, -1, 0);
  option_set_conf (&options->XREF_USE_NODE_NAME_ARG, -1, 0);
  option_set_conf (&options->XS_EXTERNAL_CONVERSION, -1, 0);
  option_set_conf (&options->XS_EXTERNAL_FORMATTING, -1, 0);
  option_set_conf (&options->XS_STRXFRM_COLLATION_LOCALE, -2, 0);
  option_set_conf (&options->_INLINE_STYLE_WIDTH, -1, 0);
}

void
add_converter_customization_options_defaults (OPTIONS_LIST *options_list)
{
  add_option_value (options_list, "TOP_NODE_UP", -2, "(dir)");
  add_option_value (options_list, "BASEFILENAME_LENGTH", 255-10, 0);
  add_option_value (options_list, "DOC_ENCODING_FOR_INPUT_FILE_NAME", 1, 0);
  add_option_value (options_list, "DOC_ENCODING_FOR_OUTPUT_FILE_NAME", 0, 0);
  add_option_value (options_list, "IMAGE_LINK_PREFIX", -2, 0);
  add_option_value (options_list, "CASE_INSENSITIVE_FILENAMES", 0, 0);
  add_option_value (options_list, "DEBUG", 0, 0);
  add_option_value (options_list, "HANDLER_FATAL_ERROR_LEVEL", 100, 0);
  add_option_value (options_list, "TEST", 0, 0);
  add_option_value (options_list, "TEXTCONTENT_COMMENT", -1, 0);
  add_option_value (options_list, "TEXINFO_DTD_VERSION", -2, "7.1");
  add_option_value (options_list, "USE_UNICODE_COLLATION", 1, 0);
  add_option_value (options_list, "AFTER_BODY_OPEN", -2, 0);
  add_option_value (options_list, "AFTER_SHORT_TOC_LINES", -2, 0);
  add_option_value (options_list, "AFTER_TOC_LINES", -2, 0);
  add_option_value (options_list, "ASCII_DASHES_AND_QUOTES", -1, 0);
  add_option_value (options_list, "ASCII_GLYPH", -1, 0);
  add_option_value (options_list, "ASCII_PUNCTUATION", -1, 0);
  add_option_value (options_list, "AUTO_MENU_DESCRIPTION_ALIGN_COLUMN", -1, 0);
  add_option_value (options_list, "AUTO_MENU_MAX_WIDTH", -1, 0);
  add_option_value (options_list, "BEFORE_SHORT_TOC_LINES", -2, 0);
  add_option_value (options_list, "BEFORE_TOC_LINES", -2, 0);
  add_option_value (options_list, "BIG_RULE", -2, 0);
  add_option_value (options_list, "BODY_ELEMENT_ATTRIBUTES", -2, 0);
  add_option_value (options_list, "CLASS_BEGIN_USEPACKAGE", -2, 0);
  add_option_value (options_list, "COPIABLE_LINKS", -1, 0);
  add_option_value (options_list, "CHAPTER_HEADER_LEVEL", -1, 0);
  add_option_value (options_list, "CHECK_HTMLXREF", -1, 0);
  add_option_value (options_list, "CLOSE_DOUBLE_QUOTE_SYMBOL", -2, 0);
  add_option_value (options_list, "CLOSE_QUOTE_SYMBOL", -2, 0);
  add_option_value (options_list, "COLLATION_LANGUAGE", -2, 0);
  add_option_value (options_list, "COMMAND_LINE_ENCODING", -2, 0);
  add_option_value (options_list, "INDENTED_BLOCK_COMMANDS_IN_TABLE", -1, 0);
  add_option_value (options_list, "CONTENTS_OUTPUT_LOCATION", -2, 0);
  add_option_value (options_list, "CONVERT_TO_LATEX_IN_MATH", -1, 0);
  add_option_value (options_list, "DATE_IN_HEADER", -1, 0);
  add_option_value (options_list, "DEFAULT_RULE", -2, 0);
  add_option_value (options_list, "DEF_TABLE", -1, 0);
  add_option_value (options_list, "DO_ABOUT", -1, 0);
  add_option_value (options_list, "DOCTYPE", -2, 0);
  add_option_value (options_list, "DOCUMENTLANGUAGE_COLLATION", -1, 0);
  add_option_value (options_list, "END_USEPACKAGE", -2, 0);
  add_option_value (options_list, "EPUB_CREATE_CONTAINER_FILE", -1, 0);
  add_option_value (options_list, "EPUB_KEEP_CONTAINER_FOLDER", -1, 0);
  add_option_value (options_list, "EXTENSION", -2, 0);
  add_option_value (options_list, "EXTERNAL_CROSSREF_EXTENSION", -2, 0);
  add_option_value (options_list, "EXTERNAL_CROSSREF_SPLIT", -2, 0);
  add_option_value (options_list, "EXTERNAL_DIR", -2, 0);
  add_option_value (options_list, "EXTRA_HEAD", -2, 0);
  add_option_value (options_list, "FOOTNOTE_END_HEADER_LEVEL", -1, 0);
  add_option_value (options_list, "FOOTNOTE_SEPARATE_HEADER_LEVEL", -1, 0);
  add_option_value (options_list, "HEADER_IN_TABLE", -1, 0);
  add_option_value (options_list, "HIGHLIGHT_SYNTAX", -2, 0);
  add_option_value (options_list, "HIGHLIGHT_SYNTAX_DEFAULT_LANGUAGE", -2, 0);
  add_option_value (options_list, "HTML_MATH", -2, 0);
  add_option_value (options_list, "HTML_ROOT_ELEMENT_ATTRIBUTES", -2, 0);
  add_option_value (options_list, "HTMLXREF_FILE", -2, 0);
  add_option_value (options_list, "HTMLXREF_MODE", -2, 0);
  add_option_value (options_list, "ICONS", -1, 0);
  add_option_value (options_list, "INDEX_ENTRY_COLON", -2, 0);
  add_option_value (options_list, "INDEX_SPECIAL_CHARS_WARNING", -1, 0);
  add_option_value (options_list, "INFO_JS_DIR", -2, 0);
  add_option_value (options_list, "INFO_SPECIAL_CHARS_QUOTE", -2, 0);
  add_option_value (options_list, "INFO_SPECIAL_CHARS_WARNING", -1, 0);
  add_option_value (options_list, "IGNORE_REF_TO_TOP_NODE_UP", -1, 0);
  add_option_value (options_list, "INLINE_CSS_STYLE", -1, 0);
  add_option_value (options_list, "INPUT_FILE_NAME_ENCODING", -2, 0);
  add_option_value (options_list, "JS_WEBLABELS", -2, 0);
  add_option_value (options_list, "JS_WEBLABELS_FILE", -2, 0);
  add_option_value (options_list, "LATEX_FLOATS_FILE_EXTENSION", -2, "tfl");
  add_option_value (options_list, "LOCALE_ENCODING", -2, 0);
  add_option_value (options_list, "L2H_CLEAN", -1, 0);
  add_option_value (options_list, "L2H_FILE", -2, 0);
  add_option_value (options_list, "L2H_HTML_VERSION", -2, 0);
  add_option_value (options_list, "L2H_L2H", -2, 0);
  add_option_value (options_list, "L2H_SKIP", -1, 0);
  add_option_value (options_list, "L2H_TMP", -2, 0);
  add_option_value (options_list, "MATHJAX_CONFIGURATION", -2, 0);
  add_option_value (options_list, "MATHJAX_SCRIPT", -2, 0);
  add_option_value (options_list, "MATHJAX_SOURCE", -2, 0);
  add_option_value (options_list, "MAX_HEADER_LEVEL", -1, 0);
  add_option_value (options_list, "MENU_ENTRY_COLON", -2, 0);
  add_option_value (options_list, "MENU_SYMBOL", -2, 0);
  add_option_value (options_list, "MESSAGE_ENCODING", -2, 0);
  add_option_value (options_list, "MONOLITHIC", -1, 0);
  add_option_value (options_list, "NO_CSS", -1, 0);
  add_option_value (options_list, "NO_NUMBER_FOOTNOTE_SYMBOL", -2, 0);
  add_option_value (options_list, "NO_CUSTOM_HTML_ATTRIBUTE", -1, 0);
  add_option_value (options_list, "NODE_NAME_IN_INDEX", -1, 0);
  add_option_value (options_list, "NODE_NAME_IN_MENU", -1, 0);
  add_option_value (options_list, "NO_TOP_NODE_OUTPUT", -1, 0);
  add_option_value (options_list, "OPEN_DOUBLE_QUOTE_SYMBOL", -2, 0);
  add_option_value (options_list, "OPEN_QUOTE_SYMBOL", -2, 0);
  add_option_value (options_list, "OUTPUT_CHARACTERS", -1, 0);
  add_option_value (options_list, "OUTPUT_ENCODING_NAME", -2, 0);
  add_option_value (options_list, "OUTPUT_FILE_NAME_ENCODING", -2, 0);
  add_option_value (options_list, "OUTPUT_PERL_ENCODING", -2, 0);
  add_option_value (options_list, "PACKAGE", -2, 0);
  add_option_value (options_list, "PACKAGE_AND_VERSION", -2, 0);
  add_option_value (options_list, "PACKAGE_NAME", -2, 0);
  add_option_value (options_list, "PACKAGE_URL", -2, 0);
  add_option_value (options_list, "PACKAGE_VERSION", -2, 0);
  add_option_value (options_list, "PRE_BODY_CLOSE", -2, 0);
  add_option_value (options_list, "PREFIX", -2, 0);
  add_option_value (options_list, "PROGRAM", -2, 0);
  add_option_value (options_list, "PROGRAM_NAME_IN_ABOUT", -1, 0);
  add_option_value (options_list, "PROGRAM_NAME_IN_FOOTER", -1, 0);
  add_option_value (options_list, "SECTION_NAME_IN_TITLE", -1, 0);
  add_option_value (options_list, "SHORT_TOC_LINK_TO_TOC", -1, 0);
  add_option_value (options_list, "SHOW_TITLE", -1, 0);
  add_option_value (options_list, "T4H_LATEX_CONVERSION", -2, 0);
  add_option_value (options_list, "T4H_MATH_CONVERSION", -2, 0);
  add_option_value (options_list, "T4H_TEX_CONVERSION", -2, 0);
  add_option_value (options_list, "TEXI2HTML", -1, 0);
  add_option_value (options_list, "TEXINFO_OUTPUT_FORMAT", -2, 0);
  add_option_value (options_list, "TXI_MARKUP_NO_SECTION_EXTENT", -1, 0);
  add_option_value (options_list, "TOC_LINKS", -1, 0);
  add_option_value (options_list, "TOP_FILE", -2, 0);
  add_option_value (options_list, "TOP_NODE_FILE_TARGET", -2, 0);
  add_option_value (options_list, "TOP_NODE_UP_URL", -2, 0);
  add_option_value (options_list, "USE_ACCESSKEY", -1, 0);
  add_option_value (options_list, "USE_ISO", -1, 0);
  add_option_value (options_list, "USE_LINKS", -1, 0);
  add_option_value (options_list, "USE_NEXT_HEADING_FOR_LONE_NODE", -1, 0);
  add_option_value (options_list, "USE_NODES", -1, 0);
  add_option_value (options_list, "USE_NODE_DIRECTIONS", -1, 0);
  add_option_value (options_list, "USE_NUMERIC_ENTITY", -1, 0);
  add_option_value (options_list, "USE_REL_REV", -1, 0);
  add_option_value (options_list, "USE_SETFILENAME_EXTENSION", -1, 0);
  add_option_value (options_list, "USE_TITLEPAGE_FOR_TITLE", -1, 0);
  add_option_value (options_list, "USE_UNIDECODE", -1, 0);
  add_option_value (options_list, "USE_XML_SYNTAX", -1, 0);
  add_option_value (options_list, "VERTICAL_HEAD_NAVIGATION", -1, 0);
  add_option_value (options_list, "WORDS_IN_PAGE", -1, 0);
  add_option_value (options_list, "XREF_USE_FLOAT_LABEL", -1, 0);
  add_option_value (options_list, "XREF_USE_NODE_NAME_ARG", -1, 0);
  add_option_value (options_list, "XS_EXTERNAL_CONVERSION", -1, 0);
  add_option_value (options_list, "XS_EXTERNAL_FORMATTING", -1, 0);
  add_option_value (options_list, "XS_STRXFRM_COLLATION_LOCALE", -2, 0);
  add_option_value (options_list, "_INLINE_STYLE_WIDTH", -1, 0);
}


/* converter_other */

void
set_converter_other_options_defaults (OPTIONS *options)
{
  clear_option (&options->LINKS_BUTTONS);
  clear_option (&options->TOP_BUTTONS);
  clear_option (&options->TOP_FOOTER_BUTTONS);
  clear_option (&options->SECTION_BUTTONS);
  clear_option (&options->CHAPTER_FOOTER_BUTTONS);
  clear_option (&options->SECTION_FOOTER_BUTTONS);
  clear_option (&options->NODE_FOOTER_BUTTONS);
  clear_option (&options->MISC_BUTTONS);
  clear_option (&options->CHAPTER_BUTTONS);
  clear_option (&options->ACTIVE_ICONS);
  clear_option (&options->PASSIVE_ICONS);
}

void
add_converter_other_options_defaults (OPTIONS_LIST *options_list)
{
  OPTION *option;

  option = find_option_string (options_list->sorted_options, "LINKS_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "TOP_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "TOP_FOOTER_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "SECTION_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "CHAPTER_FOOTER_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "SECTION_FOOTER_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "NODE_FOOTER_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "MISC_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "CHAPTER_BUTTONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "ACTIVE_ICONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
  option = find_option_string (options_list->sorted_options, "PASSIVE_ICONS");
  options_list_add_option_number (options_list, option->number, 0);
  clear_option (option);
}


/* multiple_at_command */

void
set_multiple_at_command_options_defaults (OPTIONS *options)
{
  option_set_conf (&options->allowcodebreaks, -2, "true");
  option_set_conf (&options->clickstyle, -2, "@arrow");
  option_set_conf (&options->codequotebacktick, -2, "off");
  option_set_conf (&options->codequoteundirected, -2, "off");
  option_set_conf (&options->contents, 0, 0);
  option_set_conf (&options->deftypefnnewline, -2, "off");
  option_set_conf (&options->documentencoding, -2, "utf-8");
  option_set_conf (&options->documentlanguage, -2, 0);
  option_set_conf (&options->evenfooting, -2, 0);
  option_set_conf (&options->evenheading, -2, 0);
  option_set_conf (&options->everyfooting, -2, 0);
  option_set_conf (&options->everyheading, -2, 0);
  option_set_conf (&options->exampleindent, -2, "5");
  option_set_conf (&options->firstparagraphindent, -2, "none");
  option_set_conf (&options->frenchspacing, -2, "off");
  option_set_conf (&options->headings, -2, "on");
  option_set_conf (&options->kbdinputstyle, -2, "distinct");
  option_set_conf (&options->microtype, -2, 0);
  option_set_conf (&options->oddheading, -2, 0);
  option_set_conf (&options->oddfooting, -2, 0);
  option_set_conf (&options->paragraphindent, -2, "3");
  option_set_conf (&options->shortcontents, 0, 0);
  option_set_conf (&options->summarycontents, 0, 0);
  option_set_conf (&options->urefbreakstyle, -2, "after");
  option_set_conf (&options->xrefautomaticsectiontitle, -2, "off");
}

void
add_multiple_at_command_options_defaults (OPTIONS_LIST *options_list)
{
  add_option_value (options_list, "allowcodebreaks", -2, "true");
  add_option_value (options_list, "clickstyle", -2, "@arrow");
  add_option_value (options_list, "codequotebacktick", -2, "off");
  add_option_value (options_list, "codequoteundirected", -2, "off");
  add_option_value (options_list, "contents", 0, 0);
  add_option_value (options_list, "deftypefnnewline", -2, "off");
  add_option_value (options_list, "documentencoding", -2, "utf-8");
  add_option_value (options_list, "documentlanguage", -2, 0);
  add_option_value (options_list, "evenfooting", -2, 0);
  add_option_value (options_list, "evenheading", -2, 0);
  add_option_value (options_list, "everyfooting", -2, 0);
  add_option_value (options_list, "everyheading", -2, 0);
  add_option_value (options_list, "exampleindent", -2, "5");
  add_option_value (options_list, "firstparagraphindent", -2, "none");
  add_option_value (options_list, "frenchspacing", -2, "off");
  add_option_value (options_list, "headings", -2, "on");
  add_option_value (options_list, "kbdinputstyle", -2, "distinct");
  add_option_value (options_list, "microtype", -2, 0);
  add_option_value (options_list, "oddheading", -2, 0);
  add_option_value (options_list, "oddfooting", -2, 0);
  add_option_value (options_list, "paragraphindent", -2, "3");
  add_option_value (options_list, "shortcontents", 0, 0);
  add_option_value (options_list, "summarycontents", 0, 0);
  add_option_value (options_list, "urefbreakstyle", -2, "after");
  add_option_value (options_list, "xrefautomaticsectiontitle", -2, "off");
}


/* program_cmdline */

void
set_program_cmdline_options_defaults (OPTIONS *options)
{
  option_set_conf (&options->MACRO_EXPAND, -2, 0);
  option_set_conf (&options->INTERNAL_LINKS, -2, 0);
  option_set_conf (&options->ERROR_LIMIT, 100, 0);
  option_set_conf (&options->FORCE, -1, 0);
  option_set_conf (&options->NO_WARN, -1, 0);
  option_set_conf (&options->TRACE_INCLUDES, 0, 0);
  option_set_conf (&options->FORMAT_MENU, -2, "menu");
}

void
add_program_cmdline_options_defaults (OPTIONS_LIST *options_list)
{
  add_option_value (options_list, "MACRO_EXPAND", -2, 0);
  add_option_value (options_list, "INTERNAL_LINKS", -2, 0);
  add_option_value (options_list, "ERROR_LIMIT", 100, 0);
  add_option_value (options_list, "FORCE", -1, 0);
  add_option_value (options_list, "NO_WARN", -1, 0);
  add_option_value (options_list, "TRACE_INCLUDES", 0, 0);
  add_option_value (options_list, "FORMAT_MENU", -2, "menu");
}


/* program_customization */

void
set_program_customization_options_defaults (OPTIONS *options)
{
  option_set_conf (&options->CHECK_NORMAL_MENU_STRUCTURE, 1, 0);
  option_set_conf (&options->CHECK_MISSING_MENU_ENTRY, 1, 0);
  option_set_conf (&options->DUMP_TREE, -1, 0);
  option_set_conf (&options->DUMP_TEXI, -1, 0);
  option_set_conf (&options->SHOW_BUILTIN_CSS_RULES, 0, 0);
  option_set_conf (&options->SORT_ELEMENT_COUNT, -2, 0);
  option_set_conf (&options->SORT_ELEMENT_COUNT_WORDS, -1, 0);
  option_set_conf (&options->TEXI2DVI, -2, "texi2dvi");
  option_set_conf (&options->TREE_TRANSFORMATIONS, -2, 0);
}

void
add_program_customization_options_defaults (OPTIONS_LIST *options_list)
{
  add_option_value (options_list, "CHECK_NORMAL_MENU_STRUCTURE", 1, 0);
  add_option_value (options_list, "CHECK_MISSING_MENU_ENTRY", 1, 0);
  add_option_value (options_list, "DUMP_TREE", -1, 0);
  add_option_value (options_list, "DUMP_TEXI", -1, 0);
  add_option_value (options_list, "SHOW_BUILTIN_CSS_RULES", 0, 0);
  add_option_value (options_list, "SORT_ELEMENT_COUNT", -2, 0);
  add_option_value (options_list, "SORT_ELEMENT_COUNT_WORDS", -1, 0);
  add_option_value (options_list, "TEXI2DVI", -2, "texi2dvi");
  add_option_value (options_list, "TREE_TRANSFORMATIONS", -2, 0);
}


/* unique_at_command */

void
set_unique_at_command_options_defaults (OPTIONS *options)
{
  option_set_conf (&options->afivepaper, -2, 0);
  option_set_conf (&options->afourpaper, -2, 0);
  option_set_conf (&options->afourlatex, -2, 0);
  option_set_conf (&options->afourwide, -2, 0);
  option_set_conf (&options->bsixpaper, -2, 0);
  option_set_conf (&options->documentdescription, -2, 0);
  option_set_conf (&options->evenfootingmarks, -2, 0);
  option_set_conf (&options->evenheadingmarks, -2, 0);
  option_set_conf (&options->everyfootingmarks, -2, "bottom");
  option_set_conf (&options->everyheadingmarks, -2, "bottom");
  option_set_conf (&options->fonttextsize, 11, 0);
  option_set_conf (&options->footnotestyle, -2, "end");
  option_set_conf (&options->novalidate, 0, 0);
  option_set_conf (&options->oddfootingmarks, -2, 0);
  option_set_conf (&options->oddheadingmarks, -2, 0);
  option_set_conf (&options->pagesizes, -2, 0);
  option_set_conf (&options->setchapternewpage, -2, "on");
  option_set_conf (&options->setfilename, -2, 0);
  option_set_conf (&options->smallbook, -2, 0);
}

void
add_unique_at_command_options_defaults (OPTIONS_LIST *options_list)
{
  add_option_value (options_list, "afivepaper", -2, 0);
  add_option_value (options_list, "afourpaper", -2, 0);
  add_option_value (options_list, "afourlatex", -2, 0);
  add_option_value (options_list, "afourwide", -2, 0);
  add_option_value (options_list, "bsixpaper", -2, 0);
  add_option_value (options_list, "documentdescription", -2, 0);
  add_option_value (options_list, "evenfootingmarks", -2, 0);
  add_option_value (options_list, "evenheadingmarks", -2, 0);
  add_option_value (options_list, "everyfootingmarks", -2, "bottom");
  add_option_value (options_list, "everyheadingmarks", -2, "bottom");
  add_option_value (options_list, "fonttextsize", 11, 0);
  add_option_value (options_list, "footnotestyle", -2, "end");
  add_option_value (options_list, "novalidate", 0, 0);
  add_option_value (options_list, "oddfootingmarks", -2, 0);
  add_option_value (options_list, "oddheadingmarks", -2, 0);
  add_option_value (options_list, "pagesizes", -2, 0);
  add_option_value (options_list, "setchapternewpage", -2, "on");
  add_option_value (options_list, "setfilename", -2, 0);
  add_option_value (options_list, "smallbook", -2, 0);
}

void
set_all_options_defaults (OPTIONS *options)
{
  set_array_cmdline_options_defaults (options);
  set_converter_cmdline_options_defaults (options);
  set_converter_customization_options_defaults (options);
  set_converter_other_options_defaults (options);
  set_multiple_at_command_options_defaults (options);
  set_program_cmdline_options_defaults (options);
  set_program_customization_options_defaults (options);
  set_unique_at_command_options_defaults (options);
}


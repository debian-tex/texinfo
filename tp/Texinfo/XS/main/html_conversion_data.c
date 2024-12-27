/* Automatically generated from generate_code_convert_data.pl */

#include <config.h>

#include "html_conversion_data.h"
#include "tree_types.h"
#include "converter_types.h"

const CSS_SELECTOR_STYLE base_default_css_element_class_styles[] = {
    {"ul.toc-numbered-mark", "list-style: none"},
    {"pre.menu-comment-preformatted", "font-family: serif"},
/* using display: inline is an attempt to avoid a line break when in
   preformatted in menu.  In 2022 it does not seems to work in firefox,
   there is still a line break. */
    {"pre.menu-entry-description-preformatted", "font-family: serif; display: inline"},
    {"pre.menu-preformatted", "font-family: serif"},
    {"a.summary-letter-printindex", "text-decoration: none"},
    {"pre.display-preformatted", "font-family: inherit"},
/* 'display: flex; justify-content: center' centers the pre as a whole */
    {"pre.displaymath", "font-style: italic; font-family: serif; display: flex; justify-content: center"},
    {"table.cartouche", "border-style: solid; border-radius: 0.5em"},
/* used with PROGRAM_NAME_IN_FOOTER */
    {"span.program-in-footer", "font-size: smaller"},
    {"span.sansserif", "font-family: sans-serif; font-weight: normal"},
    {"span.r", "font-family: initial; font-weight: normal; font-style: normal"},
    {"td.index-entry-level-1", "padding-left: 1.5em"},
    {"td.index-entry-level-2", "padding-left: 3.0em"},
    {"kbd.key", "font-style: normal"},
    {"kbd.kbd", "font-style: oblique"},
    {"strong.def-name", "font-family: monospace; font-weight: bold; font-size: larger"},
    {"p.flushleft-paragraph", "text-align:left"},
    {"p.flushright-paragraph", "text-align:right"},
    {"h1.centerchap", "text-align:center"},
    {"h2.centerchap", "text-align:center"},
    {"h3.centerchap", "text-align:center"},
    {"h1.settitle", "text-align:center"},
    {"h1.shorttitlepage", "text-align:center"},
    {"h3.subtitle", "text-align:right"},
    {"h4.centerchap", "text-align:center"},
    {"div.center", "text-align:center"},
    {"blockquote.indentedblock", "margin-right: 0em"},
    {"td.printindex-index-entry", "vertical-align: top"},
    {"td.printindex-index-section", "vertical-align: top; padding-left: 1em"},
    {"td.printindex-index-see-also", "vertical-align: top; padding-left: 1em"},
    {"td.menu-entry-destination", "vertical-align: top"},
    {"td.menu-entry-description", "vertical-align: top; padding-left: 1em"},
    {"th.entries-header-printindex", "text-align:left"},
    {"th.sections-header-printindex", "text-align:left; padding-left: 1em"},
    {"th.menu-comment", "text-align:left"},
    {"td.category-def", "text-align:right"},
    {"td.call-def", "text-align:left"},
    {"table.direction-about", "border-collapse: collapse"},
    {"th.button-direction-about", "border-width: thin; border-bottom-style: solid; border-right-style: solid"},
    {"th.name-direction-about", "border-width: thin; border-bottom-style: solid; border-right-style: solid; border-left-style: solid"},
    {"th.description-direction-about", "border-width: thin; border-bottom-style: solid; border-right-style: solid; border-left-style: solid"},
    {"th.example-direction-about", "border-width: thin; border-bottom-style: solid; border-left-style: solid"},
    {"td.button-direction-about", "text-align: center; border-width: thin; border-right-style: solid"},
    {"td.name-direction-about", "text-align: center; border-width: thin; border-right-style: solid; border-left-style: solid"},
    {"td.description-direction-about", "border-width: thin; border-right-style: solid; border-left-style: solid"},
    {"td.example-direction-about", "border-width: thin; border-left-style: solid"},
    {"img.nav-icon", "vertical-align: middle"},
    {"table.def-block", "width: 100%"},
/* The anchor element is wrapped in a <span> rather than a block level element
   to avoid it appearing unless the mouse pointer is directly over the
   text, as it is annoying for anchors to flicker when you are moving your
   pointer elsewhere. "line-height: 0em" stops the invisible text from
   changing vertical spacing. */
    {"a.copiable-link", "visibility: hidden; text-decoration: none; line-height: 0em"},
    {"span:hover a.copiable-link", "visibility: visible"},
    {0, 0}
};

const char *special_unit_info_type_names[] = {
   "class",
   "direction",
   "order",
   "file_string",
   "target",
   "heading",
};

const TRANSLATED_SUI_ASSOCIATION translated_special_unit_info[] = {
  {SUIT_type_heading, SUI_type_heading},
  /* these special types end the list */
  {SUIT_type_none, SUI_type_none},
};

static char *default_special_unit_varieties_array[] = {
  "contents",
  "shortcontents",
  "footnotes",
  "about",
};
const STRING_LIST default_special_unit_varieties = {default_special_unit_varieties_array, 4, 4};

#define pgdt_noop(Context,String) String
const char * const default_special_unit_info[SPECIAL_UNIT_INFO_TYPE_NR][4] = {
  {"contents", "shortcontents", "footnotes", "about", }, /* class */
  {"Contents", "Overview", "Footnotes", "About", }, /* direction */
  {"30", "20", "10", "40", }, /* order */
  {"_toc", "_ovr", "_fot", "_abt", }, /* file_string */
  {"SEC_Contents", "SEC_Shortcontents", "SEC_Footnotes", "SEC_About", }, /* target */
  {pgdt_noop("contents section heading", "Table of Contents"), pgdt_noop("shortcontents section heading", "Short Table of Contents"), pgdt_noop("footnotes section heading", "Footnotes"), pgdt_noop("about section heading", "About This Document"), }, /* heading */
};

const char *direction_type_translation_context[] = {
"string", /* text */
"description", /* description */
"button label", /* button */
};

const char * const default_converted_directions_strings[][24] = {
  { /* rel */
    0, /* First */
    "start", /* Top */
    "index", /* Index */
    0, /* Last */
    0, /*   */
    0, /* This */
    "next", /* Forward */
    "prev", /* Back */
    0, /* FastForward */
    0, /* FastBack */
    "next", /* Next */
    "prev", /* Prev */
    "up", /* Up */
    "next", /* NodeNext */
    "prev", /* NodePrev */
    "up", /* NodeUp */
    0, /* NodeForward */
    0, /* NodeBack */
    "prev", /* PrevFile */
    "next", /* NextFile */
    "contents", /* Contents */
    0, /* Overview */
    0, /* Footnotes */
    "help", /* About */
  },
  { /* accesskey */
    0, /* First */
    0, /* Top */
    0, /* Index */
    0, /* Last */
    0, /*   */
    0, /* This */
    "n", /* Forward */
    "p", /* Back */
    0, /* FastForward */
    0, /* FastBack */
    "n", /* Next */
    "p", /* Prev */
    "u", /* Up */
    "n", /* NodeNext */
    "p", /* NodePrev */
    "u", /* NodeUp */
    0, /* NodeForward */
    0, /* NodeBack */
    0, /* PrevFile */
    0, /* NextFile */
    0, /* Contents */
    0, /* Overview */
    0, /* Footnotes */
    0, /* About */
  },
  { /* example */
    "1.", /* First */
    " &nbsp; ", /* Top */
    " &nbsp; ", /* Index */
    "1.2.4", /* Last */
    0, /*   */
    "1.2.3", /* This */
    "1.2.4", /* Forward */
    "1.2.2", /* Back */
    "2", /* FastForward */
    "1", /* FastBack */
    "1.2.4", /* Next */
    "1.2.2", /* Prev */
    "1.2", /* Up */
    "1.2.4", /* NodeNext */
    "1.2.2", /* NodePrev */
    "1.2", /* NodeUp */
    "1.2.4", /* NodeForward */
    "1.2.2", /* NodeBack */
    " &nbsp; ", /* PrevFile */
    " &nbsp; ", /* NextFile */
    " &nbsp; ", /* Contents */
    " &nbsp; ", /* Overview */
    0, /* Footnotes */
    " &nbsp; ", /* About */
  },
};

const HTML_DEFAULT_DIRECTION_STRING_TRANSLATED default_translated_directions_strings[][24] = {
  { /* text */
    {" |&lt; ", 0}, /* First */
    {0, pgdt_noop("Top direction string", "Top")}, /* Top */
    {0, pgdt_noop("Index direction string", "Index")}, /* Index */
    {" &gt;| ", 0}, /* Last */
    {" &nbsp; ", 0}, /*   */
    {0, pgdt_noop("This (current section) direction string", "current")}, /* This */
    {" &gt; ", 0}, /* Forward */
    {" &lt; ", 0}, /* Back */
    {" &gt;&gt; ", 0}, /* FastForward */
    {" &lt;&lt; ", 0}, /* FastBack */
    {0, pgdt_noop("Next direction string", "Next")}, /* Next */
    {0, pgdt_noop("Prev direction string", "Prev")}, /* Prev */
    {0, pgdt_noop("Up direction string", " Up ")}, /* Up */
    {0, pgdt_noop("NodeNext direction string", "Next")}, /* NodeNext */
    {0, pgdt_noop("NodePrev direction string", "Previous")}, /* NodePrev */
    {0, pgdt_noop("NodeUp direction string", "Up")}, /* NodeUp */
    {0, pgdt_noop("NodeForward direction string", "Forward node")}, /* NodeForward */
    {0, pgdt_noop("NodeBack direction string", "Back node")}, /* NodeBack */
    {0, pgdt_noop("PrevFile direction string", "Previous file")}, /* PrevFile */
    {0, pgdt_noop("NextFile direction string", "Next file")}, /* NextFile */
    {0, pgdt_noop("Contents direction string", "Contents")}, /* Contents */
    {0, pgdt_noop("Overview direction string", "Overview")}, /* Overview */
    {0, 0}, /* Footnotes */
    {" ? ", 0}, /* About */
  },
  { /* description */
    {0, pgdt_noop("First direction description", "First section in reading order")}, /* First */
    {0, pgdt_noop("Top direction description", "Cover (top) of document")}, /* Top */
    {0, pgdt_noop("Index direction description", "Index")}, /* Index */
    {0, pgdt_noop("Last direction description", "Last section in reading order")}, /* Last */
    {0, 0}, /*   */
    {0, pgdt_noop("This (current section) direction description", "Current section")}, /* This */
    {0, pgdt_noop("Forward direction description", "Next section in reading order")}, /* Forward */
    {0, pgdt_noop("Back direction description", "Previous section in reading order")}, /* Back */
    {0, pgdt_noop("FastForward direction description", "Next chapter")}, /* FastForward */
    {0, pgdt_noop("FastBack direction description", "Beginning of this chapter or previous chapter")}, /* FastBack */
    {0, pgdt_noop("Next direction description", "Next section on same level")}, /* Next */
    {0, pgdt_noop("Prev direction description", "Previous section on same level")}, /* Prev */
    {0, pgdt_noop("Up direction description", "Up section")}, /* Up */
    {0, pgdt_noop("NodeNext direction description", "Next node")}, /* NodeNext */
    {0, pgdt_noop("NodePrev direction description", "Previous node")}, /* NodePrev */
    {0, pgdt_noop("NodeUp direction description", "Up node")}, /* NodeUp */
    {0, pgdt_noop("NodeForward direction description", "Next node in node reading order")}, /* NodeForward */
    {0, pgdt_noop("NodeBack direction description", "Previous node in node reading order")}, /* NodeBack */
    {0, pgdt_noop("PrevFile direction description", "Back section in previous file")}, /* PrevFile */
    {0, pgdt_noop("NextFile direction description", "Forward section in next file")}, /* NextFile */
    {0, pgdt_noop("Contents direction description", "Table of contents")}, /* Contents */
    {0, pgdt_noop("Overview direction description", "Short table of contents")}, /* Overview */
    {0, 0}, /* Footnotes */
    {0, pgdt_noop("About direction description", "About (help)")}, /* About */
  },
  { /* button */
    {0, pgdt_noop("First direction button label", "First")}, /* First */
    {0, pgdt_noop("Top direction button label", "Top")}, /* Top */
    {0, pgdt_noop("Index direction button label", "Index")}, /* Index */
    {0, pgdt_noop("Last direction button label", "Last")}, /* Last */
    {" ", 0}, /*   */
    {0, pgdt_noop("This (current section) direction button label", "This")}, /* This */
    {0, pgdt_noop("Forward direction button label", "Forward")}, /* Forward */
    {0, pgdt_noop("Back direction button label", "Back")}, /* Back */
    {0, pgdt_noop("FastForward direction button label", "FastForward")}, /* FastForward */
    {0, pgdt_noop("FastBack direction button label", "FastBack")}, /* FastBack */
    {0, pgdt_noop("Next direction button label", "Next")}, /* Next */
    {0, pgdt_noop("Prev direction button label", "Prev")}, /* Prev */
    {0, pgdt_noop("Up direction button label", "Up")}, /* Up */
    {0, pgdt_noop("NodeNext direction button label", "NodeNext")}, /* NodeNext */
    {0, pgdt_noop("NodePrev direction button label", "NodePrev")}, /* NodePrev */
    {0, pgdt_noop("NodeUp direction button label", "NodeUp")}, /* NodeUp */
    {0, pgdt_noop("NodeForward direction button label", "NodeForward")}, /* NodeForward */
    {0, pgdt_noop("NodeBack direction button label", "NodeBack")}, /* NodeBack */
    {0, pgdt_noop("PrevFile direction button label", "PrevFile")}, /* PrevFile */
    {0, pgdt_noop("NextFile direction button label", "NextFile")}, /* NextFile */
    {0, pgdt_noop("Contents direction button label", "Contents")}, /* Contents */
    {0, pgdt_noop("Overview direction button label", "Overview")}, /* Overview */
    {0, 0}, /* Footnotes */
    {0, pgdt_noop("About direction button label", "About")}, /* About */
  },
};

const char *html_style_commands_element[] = {
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"b",  /* b */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"cite",  /* cite */
0,
0,
0,
0,
"code",  /* code */
0,
0,
0,
0,
"code",  /* command */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"em",  /* dfn */
0,
0,
0,
0,
0,
"span",  /* dmn */
0,
0,
0,
0,
0,
0,
0,
0,
"em",  /* emph */
0,
0,
0,
"code",  /* env */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"samp",  /* file */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"b",  /* headitemfont */
0,
0,
"i",  /* i */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"kbd",  /* kbd */
0,
"kbd",  /* key */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"samp",  /* option */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"span",  /* r */
0,
0,
0,
0,
0,
0,
0,
0,
0,
"samp",  /* samp */
"span",  /* sansserif */
"small",  /* sc */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"i",  /* slanted */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"strong",  /* strong */
"sub",  /* sub */
0,
0,
0,
0,
0,
0,
0,
"sup",  /* sup */
0,
0,
"code",  /* t */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
"var",  /* var */
"code",  /* verb */
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
0,
};


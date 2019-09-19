#ifdef HAVE_CONFIG_H
  #include <config.h>
#endif

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"

#include "xspara.h"

MODULE = Texinfo::XS::XSParagraph PACKAGE = Texinfo::XS::XSParagraph PREFIX = xspara_

#  Copyright 2010-2019 Free Software Foundation, Inc.
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.  

PROTOTYPES: ENABLE

int
xspara_init (unused, unused2)
     int unused
     char *unused2

void
xspara_set_state (state)
     SV * state

# Return a reference blessed into the XSParagraph class
# CLASS is ignored because we know it is "XSParagraph".  Optional
# CONF parameter.
SV *
xspara_new (class, ...)
        SV * class
    PREINIT:
        HV *pkg;
        HV *conf = 0;
        int id;
    CODE:
        items--;
        if (items > 0)
          {
            if (SvROK(ST(1)) && SvTYPE(SvRV(ST(1))) == SVt_PVHV)
              conf = (HV *) SvRV(ST(1));
          }
        id = xspara_new (conf);

        /* Create a blessed integer, which the other functions
           need as their first argument. */
        pkg = gv_stashpv ("Texinfo::Convert::XSParagraph::XSParagraph", 0);
        RETVAL = newSViv (id);
    OUTPUT:
        RETVAL


int
xspara_end_line_count (paragraph)
        SV *paragraph
    CODE:
        xspara_set_state (paragraph);
        RETVAL = xspara_end_line_count ();
    OUTPUT:
        RETVAL

void
xspara__end_line (paragraph)
        SV *paragraph
    CODE:
        xspara_set_state (paragraph);
        xspara__end_line ();

char *
xspara_end_line (paragraph)
        SV *paragraph
    CODE:
        xspara_set_state (paragraph);
        RETVAL = xspara_end_line ();
    OUTPUT:
        RETVAL

char *
xspara_get_pending (paragraph)
        SV *paragraph
    CODE:
        xspara_set_state (paragraph);
        RETVAL = xspara_get_pending ();
    OUTPUT:
        RETVAL

# ... is for add_spaces
SV *
xspara_add_pending_word (paragraph, ...)
        SV *paragraph
    PREINIT:
        int add_spaces = 0;
        char *retval;
    CODE:
        items -= 1;
        if (items > 0)
          {
            if (SvOK(ST(1)))
              {
                add_spaces = (int)SvIV(ST(1));;
              }
          }
        xspara_set_state (paragraph);
        retval = xspara_add_pending_word (add_spaces);

        RETVAL = newSVpv (retval, 0);
        SvUTF8_on (RETVAL);
    OUTPUT:
        RETVAL

SV *
xspara_end (paragraph)
        SV *paragraph
    PREINIT:
        char *retval;
    CODE:
        xspara_set_state (paragraph);
        retval = xspara_end ();

        RETVAL = newSVpv (retval, 0);
        SvUTF8_on (RETVAL);
    OUTPUT:
        RETVAL


SV *
xspara_add_text (paragraph, text_in)
        SV *paragraph
        SV * text_in
    PREINIT:
        char *text;
        char *retval;
    CODE:
        /* Always convert the input to UTF8 with sv_utf8_upgrade, so we can 
           process it properly in xspara_add_next. */
        if (!SvUTF8 (text_in))
          sv_utf8_upgrade (text_in);

        text = SvPV_nolen (text_in);

        xspara_set_state (paragraph);
        retval = xspara_add_text (text);

        RETVAL = newSVpv (retval, 0);
        SvUTF8_on (RETVAL);

    OUTPUT:
        RETVAL

SV *
xspara_add_next (paragraph, text_in, ...)
        SV *paragraph
        SV * text_in
    PREINIT:
        char *text;
        STRLEN text_len;
        char *retval;
        SV *arg_in;
        int transparent = 0;
    CODE:
        items -= 2;
        if (items > 0)
          {
            items--;
            arg_in = ST(2);
            if (SvOK(arg_in))
              transparent = (int)SvIV(arg_in);
          }

        /* Always convert the input to UTF8 with sv_utf8_upgrade, so we can 
           process it properly in xspara_add_next. */
        if (!SvUTF8 (text_in))
          sv_utf8_upgrade (text_in);
        text = SvPV (text_in, text_len);

        xspara_set_state (paragraph);
        retval = xspara_add_next (text, text_len, transparent);

        RETVAL = newSVpv (retval, 0);
        SvUTF8_on (RETVAL);

    OUTPUT:
        RETVAL


void
xspara_remove_end_sentence (paragraph)
        SV *paragraph
    CODE:
        xspara_set_state (paragraph);
        xspara_remove_end_sentence ();

void
xspara_add_end_sentence (paragraph, value)
        SV *paragraph
        SV * value
    PREINIT:
        int intvalue = 0;
    CODE:
        if (SvOK(value))
          intvalue = (int)SvIV(value);
        xspara_set_state (paragraph);
        xspara_add_end_sentence (intvalue);

void
xspara_allow_end_sentence (paragraph)
        SV *paragraph
    CODE:
        xspara_set_state (paragraph);
        xspara_allow_end_sentence ();
  
# Optional parameters are IGNORE_COLUMNS, KEEP_END_LINES, FRENCHSPACING,
# DOUBLE_WIDTH_NO_BREAK.
# Pass them to the C function as -1 if not given or undef.
char *
xspara_set_space_protection (paragraph, space_protection_in, ...)
        SV *paragraph
        SV * space_protection_in
    PREINIT:
        int space_protection = -1;
        int ignore_columns = -1;
        int keep_end_lines = -1;
        int french_spacing = -1;
        int double_width_no_break = -1;
        SV *arg_in;
    CODE:
        if (SvOK(space_protection_in))
          space_protection = (int)SvIV(space_protection_in);
        /* Get optional arguments from stack. */
        items -= 2;
        if (items > 0)
          {
            items--;
            arg_in = ST(2);
            if (SvOK(arg_in))
              ignore_columns = (int)SvIV(arg_in);
          }
        if (items > 0)
          {
            items--;
            arg_in = ST(3);
            if (SvOK(arg_in))
              keep_end_lines = (int)SvIV(arg_in);
          }
        if (items > 0)
          {
            items--;
            arg_in = ST(4);
            if (SvOK(arg_in))
              french_spacing = (int)SvIV(arg_in);
          }
        if (items > 0)
          {
            items--;
            arg_in = ST(5);
            if (SvOK(arg_in))
              double_width_no_break = (int)SvIV(arg_in);
          }

        xspara_set_state (paragraph);
        RETVAL = xspara_set_space_protection
          (space_protection, ignore_columns, keep_end_lines,
           french_spacing, double_width_no_break);
    OUTPUT:
        RETVAL


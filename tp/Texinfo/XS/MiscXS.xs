/* Copyright 2016-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

#ifdef HAVE_CONFIG_H
  #include <config.h>
#endif

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#if defined _WIN32 && !defined __CYGWIN__
# undef free
#endif
#include "XSUB.h"

#include "ppport.h"

#include "miscxs.h"

MODULE = Texinfo::MiscXS  PACKAGE = Texinfo::MiscXS  PREFIX = xs_

PROTOTYPES: DISABLE

SV *
xs_process_text (text_in)
     SV *text_in
 PREINIT:
     char *text;
     char *retval;
 CODE:
     /* Make sure the input is in UTF8. */
     if (!SvUTF8 (text_in))
       sv_utf8_upgrade (text_in);

     text = SvPV_nolen (text_in);

     retval = xs_process_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);
 OUTPUT:
     RETVAL

SV *
xs_unicode_text (text_in, ...)
     SV *text_in
 PREINIT:
     int in_code = 0;
     char *text;
     char *retval;
 CODE:
     items--;
     if (items > 0)
       {
         if (SvOK(ST(1)))
           in_code = (int) SvIV(ST(1));
       }
     /* Make sure the input is in UTF-8. */
     if (!SvUTF8 (text_in))
       sv_utf8_upgrade (text_in);

     text = SvPV_nolen (text_in);

     retval = xs_unicode_text (text, in_code);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);

 OUTPUT:
     RETVAL

SV *
xs_entity_text (text_in)
     SV *text_in
 PREINIT:
     char *text;
     char *retval;
 CODE:
     /* Make sure the input is in UTF-8. */
     if (!SvUTF8 (text_in))
       sv_utf8_upgrade (text_in);

     text = SvPV_nolen (text_in);

     retval = xs_entity_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);

 OUTPUT:
     RETVAL

void
xs_parse_command_name (text)
     SV *text
  PREINIT:
     char *command;
     int is_single_letter;
  PPCODE:
     xs_parse_command_name(text, &command, &is_single_letter);
     EXTEND(SP,2);
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(0), command);
     SvUTF8_on(ST(0));
     PUSHs(sv_newmortal());
     sv_setiv((SV*)ST(1), (IV)is_single_letter);
     SvUTF8_on(ST(1));


void
xs_parse_texi_regex (text)
     SV *text
  PREINIT:
     char *arobase;
     char *open_brace;
     char *close_brace;
     char *comma;
     char *asterisk;
     char *form_feed;
     char *menu_only_separator;
     char *new_text;
  PPCODE:
     xs_parse_texi_regex(text, &arobase, &open_brace, &close_brace,
                         &comma, &asterisk, &form_feed,
                         &menu_only_separator, &new_text);
     EXTEND(SP,7);
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(0), arobase);
     SvUTF8_on(ST(0));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(1), open_brace);
     SvUTF8_on(ST(1));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(2), close_brace);
     SvUTF8_on(ST(2));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(3), comma);
     SvUTF8_on(ST(3));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(4), asterisk);
     SvUTF8_on(ST(4));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(5), form_feed);
     SvUTF8_on(ST(5));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(6), menu_only_separator);
     SvUTF8_on(ST(6));
     PUSHs(sv_newmortal());
     sv_setpv((SV*)ST(7), new_text);
     SvUTF8_on(ST(7));

SV *
xs_default_format_protect_text (self, text_in)
     SV *self
     SV *text_in
 PREINIT:
     char *text;
     char *retval;
 CODE:
     /* Make sure the input is in UTF-8. */
     if (!SvUTF8 (text_in))
       sv_utf8_upgrade (text_in);

     text = SvPV_nolen (text_in);

     retval = xs_default_format_protect_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);

 OUTPUT:
     RETVAL


/* Copyright 2016-2024 Free Software Foundation, Inc.

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

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "xsmisc.h"

MODULE = Texinfo::MiscXS  PACKAGE = Texinfo::MiscXS  PREFIX = xs_

PROTOTYPES: DISABLE

SV *
xs_process_text (text)
     char *text = (char *)SvPVutf8_nolen ($arg);
 PROTOTYPE: $
 PREINIT:
     char *retval;
 CODE:
     retval = xs_process_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);
 OUTPUT:
     RETVAL

SV *
xs_unicode_text (text, ...)
     char *text = (char *)SvPVutf8_nolen ($arg);
 PREINIT:
     int in_code = 0;
     char *retval;
 CODE:
     items--;
     if (items > 0)
       {
         if (SvOK(ST(1)))
           in_code = (int) SvIV(ST(1));
       }
     if (in_code)
       retval = text;
     else
       retval = xs_unicode_substitute_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);

 OUTPUT:
     RETVAL

SV *
xs_entity_text (text)
     char *text = (char *)SvPVutf8_nolen ($arg);
 PREINIT:
     char *retval;
 CODE:
     retval = xs_entity_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);

 OUTPUT:
     RETVAL

void
xs_parse_command_name (text)
     char *text = (char *)SvPVutf8_nolen ($arg);
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
     char *text = (char *)SvPVutf8_nolen ($arg);
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
xs_default_format_protect_text (self, text)
     SV *self
     char *text = (char *)SvPVutf8_nolen ($arg);
 PREINIT:
     char *retval;
 CODE:
     retval = xs_default_format_protect_text (text);

     RETVAL = newSVpv (retval, 0);
     SvUTF8_on (RETVAL);

 OUTPUT:
     RETVAL


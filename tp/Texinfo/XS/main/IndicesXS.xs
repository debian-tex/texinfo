/* Copyright 2023-2024 Free Software Foundation, Inc.

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

/* Avoid namespace conflicts. */
#define context perl_context

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#undef context

#include "tree_types.h"
#include "document_types.h"
/* non_perl_* */
#include "xs_utils.h"
/* register_document_convert_index_text_options */
#include "document.h"
#include "manipulate_indices.h"
#include "get_perl_info.h"
/* get_sv_converter copy_sv_options_for_convert_text */
#include "get_converter_perl_info.h"
/* for newSVpv_utf8 */
#include "build_perl_info.h"

 /* See the NOTE in build_perl_info.c on use of functions related to
    memory allocation */

MODULE = Texinfo::IndicesXS	PACKAGE = Texinfo::IndicesXS

PROTOTYPES: ENABLE

# This function triggers setting the information needed for calls
# to index_entry_element_sort_string through XS, either in a document
# or in a converter, depending whether index sorting is done with a converter
# or without.
# A returned hash reference is needed as some information is set in the
# hash in Perl afterwards, but this information is not used as the hash
# is not used by any function not overriden, so there is no need to
# return information corresponding to the text options for Perl.  An empty
# hash reference is therefore returned.
SV *
setup_index_entry_keys_formatting (SV *customization_info_sv)
    PREINIT:
        CONVERTER *self;
        HV *hv;
     CODE:
        self = get_sv_converter (customization_info_sv, 0);
        if (self)
          {
            TEXT_OPTIONS *text_options
              = setup_converter_index_entry_keys_formatting (self);
            /* this can happen if indices are sorted more than once */
            if (self->convert_index_text_options)
              destroy_text_options (self->convert_index_text_options);
            self->convert_index_text_options = text_options;
          }
        else
          {
            DOCUMENT *document;
            document = get_sv_document_document (customization_info_sv,
                         "setup_index_entry_keys_formatting");
            if (document && document->options)
              {
                TEXT_OPTIONS *text_options
                 = setup_index_entry_keys_formatting (document->options);
                register_document_convert_index_text_options (document,
                                                           text_options);
              }
          }
        hv = newHV ();
        RETVAL = newRV_noinc ((SV *) hv);
    OUTPUT:
         RETVAL

# should only return undef if no document is found
SV *
index_entry_element_sort_string (SV *customization_info_sv, SV *main_entry_sv, SV *element_sv, SV *options_sv, SV *prefer_reference_element_sv=0)
    PREINIT:
        CONVERTER *self;
        DOCUMENT *document;
        char *sort_string = 0;
        TEXT_OPTIONS *convert_index_text_options = 0;
     CODE:
        self = get_sv_converter (customization_info_sv, 0);
        if (self)
          {
            document = self->document;
            convert_index_text_options = self->convert_index_text_options;
          }
        else
          {
            document = get_sv_document_document (customization_info_sv,
                     "index_entry_element_sort_string");
            if (document)
              convert_index_text_options
                = document->convert_index_text_options;
          }
        if (document)
          {
            const INDEX *entry_idx = 0;
            int entry_number;
            int prefer_reference_element = 0;
            int in_code;
            int allocated_text_options = 0;
            const ELEMENT *element = find_element_from_sv (0, document,
                                                           element_sv, 0);
            INDEX_ENTRY *main_entry = find_index_entry_sv (main_entry_sv,
                                          &document->indices_info, 0,
                                          &entry_idx, &entry_number);
            in_code = entry_idx->in_code;

            /* should not be possible */
            if (!convert_index_text_options)
              {
                allocated_text_options = 1;
                convert_index_text_options
                  = copy_sv_options_for_convert_text (options_sv);
              }

            if (prefer_reference_element_sv && SvOK (prefer_reference_element_sv))
              prefer_reference_element = SvIV (prefer_reference_element_sv);

            sort_string = index_entry_element_sort_string (main_entry,
                          element, convert_index_text_options, in_code,
                          prefer_reference_element);
            if (allocated_text_options)
              destroy_text_options (convert_index_text_options);
          }

       if (!sort_string)
         RETVAL = newSV (0);
       else
         {
           RETVAL = newSVpv_utf8 (sort_string, 0);
           non_perl_free (sort_string);
         }
    OUTPUT:
         RETVAL


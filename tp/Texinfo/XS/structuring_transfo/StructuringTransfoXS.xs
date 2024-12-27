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

#include "options_data.h"
#include "tree_types.h"
#include "document_types.h"
#include "tree.h"
#include "utils.h"
#include "manipulate_tree.h"
#include "document.h"
#include "transformations.h"
#include "structuring.h"
#include "output_unit.h"
#include "get_perl_info.h"
#include "build_perl_info.h"

 /* See the NOTE in build_perl_info.c on use of functions related to
    memory allocation */

MODULE = Texinfo::StructTransfXS	PACKAGE = Texinfo::StructTransfXS

PROTOTYPES: ENABLE

void
fill_gaps_in_sectioning (SV *tree_in, ...)
    PROTOTYPE: $;$
    PREINIT:
        ELEMENT_LIST *added_sections;
        DOCUMENT *document;
     CODE:
        document = get_sv_tree_document (tree_in, "fill_gaps_in_sectioning");
        if (document)
          {
            ELEMENT *commands_heading_content = 0;
            if (items > 1 && SvOK(ST(1)))
              {
                DOCUMENT *commands_heading_document
                   = get_sv_tree_document (ST(1), 0);
                if (commands_heading_document)
                  commands_heading_content = commands_heading_document->tree;
              }
            added_sections = fill_gaps_in_sectioning (document->tree,
                                                   commands_heading_content);
            if (added_sections && added_sections->number > 0)
              document->modified_information |= F_DOCM_tree;
            /* cannot easily be used as it does not match with perl tree.
               Also the return would not be usable as error status */
            destroy_list (added_sections);
          }

# This is only used in tests, and not for all the tests, copy_treeNonXS is
# more generally used because the C tree element cannot be found in general.
SV *
copy_tree (SV *tree_in)
    PREINIT:
        DOCUMENT *document;
     CODE:
        document = get_sv_tree_document (tree_in, "copy_tree");
        if (document)
          {
            ELEMENT *result = copy_tree (document->tree);
            DOCUMENT *copy_document = new_document ();
          /* document additional information, global info, labels, indices...
             is not setup with copy_tree, so we only have the tree to store.
             This is not different from the Perl code and, in general,
             it is best that way.
           */
            HV *hv = build_texinfo_tree (result, 0);
            copy_document->tree = result;
            hv_store (hv, "tree_document_descriptor",
                      strlen ("tree_document_descriptor"),
                      newSViv ((IV) copy_document->descriptor), 0);
            RETVAL = newRV_inc ((SV *) hv);
          }
        else
          RETVAL = newSV(0);
    OUTPUT:
        RETVAL

void
relate_index_entries_to_table_items_in_tree (SV *document_in)
    PREINIT:
        DOCUMENT *document;
     CODE:
        document = get_sv_document_document (document_in,
                   "relate_index_entries_to_table_items_in_tree");
        if (document)
          {
            relate_index_entries_to_table_items_in_tree (document->tree,
                                                  &document->indices_info);
            document->modified_information |= F_DOCM_tree
                                             | F_DOCM_index_names;
          }

void
move_index_entries_after_items_in_tree (SV *tree_in)
    PREINIT:
        DOCUMENT *document;
     CODE:
        document = get_sv_tree_document (tree_in,
                                        "move_index_entries_after_items_in_tree");
        if (document)
          {
            move_index_entries_after_items_in_tree (document->tree);
            document->modified_information |= F_DOCM_tree;
          }

# The Perl function returns a tree, as the
# argument could be modified.  Here, tree_in is always a container
# that is not modified, so there is no need to return a tree.
void
reference_to_arg_in_tree (SV *tree_in, SV *document_in=0)
    PREINIT:
        DOCUMENT *tree_document = 0;
        DOCUMENT *document = 0;
     CODE:
        tree_document
          = get_sv_tree_document (tree_in, "reference_to_arg_in_tree");
        /* in general will be the same as tree_document, in case it is not,
           perhaps if the tree_in is a subtree of document_in tree,
           the document is found independently if document_in is set.
           NOTE if the document is different from tree_document, setting
           the F_DOCM_tree in reference_to_arg_internal
           may not lead to a rebuild of the modified tree in Perl.  Getting
           sure that the right document tree is rebuilt is the caller
           responsibility.
        */
        if (document_in)
          document = get_sv_document_document (document_in, 0);
        else
          document = tree_document;
        if (tree_document)
          reference_to_arg_in_tree (tree_document->tree, document);

void
associate_internal_references (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in,
                                     "associate_internal_references");
        if (document)
          associate_internal_references (document);


# The perl function returns a list of sections, but it is only used
# to register in the document.  It is better to reserve the return
# value for a return status, if it becomes needed.
void
sectioning_structure (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_document_document (document_in,
                                             "sectioning_structure");
        if (document)
          {
            CONST_ELEMENT_LIST *sections_list = sectioning_structure (document);
            register_document_sections_list (document, sections_list);
          }

void
warn_non_empty_parts (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in,
                                             "warn_non_empty_parts");
        if (document)
          warn_non_empty_parts (document);

void
set_menus_node_directions (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in,
                                             "set_menus_node_directions");
        if (document)
          set_menus_node_directions (document);

void
complete_node_tree_with_menus (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in,
                                      "complete_node_tree_with_menus");
        if (document)
          complete_node_tree_with_menus (document);

void
check_nodes_are_referenced (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in,
                                         "check_nodes_are_referenced");
        if (document)
          check_nodes_are_referenced (document);

void
number_floats (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in, "number_floats");
        if (document)
          number_floats (document);

void
complete_tree_nodes_menus (SV *tree_in, SV *use_sections_in=0)
    PREINIT:
        DOCUMENT *document = 0;
        int use_sections = 0;
     CODE:
        document = get_sv_tree_document (tree_in, "complete_tree_nodes_menus");
        if (use_sections_in && SvOK (use_sections_in))
          {
            use_sections = SvIV (use_sections_in);
          }
        if (document)
          {
            complete_tree_nodes_menus (document->tree, use_sections);
            document->modified_information |= F_DOCM_tree;
          }

void
complete_tree_nodes_missing_menu (SV *document_in, SV *use_sections_in=0)
    PREINIT:
        DOCUMENT *document = 0;
        int use_sections = 0;
     CODE:
        document = get_sv_document_document (document_in,
                             "complete_tree_nodes_missing_menu");
        if (use_sections_in && SvOK (use_sections_in))
          {
            use_sections = SvIV (use_sections_in);
          }
        if (document)
          complete_tree_nodes_missing_menu (document, use_sections);

void
regenerate_master_menu (SV *document_in, SV *use_sections_in=0)
    PREINIT:
        DOCUMENT *document = 0;
        int use_sections = 0;
    CODE:
        document = get_sv_document_document (document_in,
                                             "regenerate_master_menu");
        if (use_sections_in && SvOK (use_sections_in))
          {
            use_sections = SvIV (use_sections_in);
          }
        if (document)
          regenerate_master_menu (document, use_sections);

# The perl function returns the list of added nodes.
void
insert_nodes_for_sectioning_commands (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in,
                               "insert_nodes_for_sectioning_commands");
        if (document)
          {
            ELEMENT_LIST *added_nodes
              = insert_nodes_for_sectioning_commands (document);
            destroy_list (added_nodes);
          }

# The Perl function returns a list of nodes, but it is only used
# to register in the document.  It is better to reserve the return
# value for a return status, if it becomes needed.
void
nodes_tree (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
    CODE:
        document = get_sv_document_document (document_in, "nodes_tree");
        if (document)
          {
            CONST_ELEMENT_LIST *nodes_list = nodes_tree (document);
            register_document_nodes_list (document, nodes_list);
          }

# For the next functions, the Perl function returns a tree, as the
# argument could be modified.  Here, tree_in is always a container
# that is not modified, so there is no need to return a tree.
void
protect_colon_in_tree (SV *tree_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_tree_document (tree_in, "protect_colon_in_tree");
        /* there is no need to replace the root of the tree */
        if (document)
          {
            protect_colon_in_tree (document->tree);
            document->modified_information |= F_DOCM_tree;
          }

void
protect_comma_in_tree (SV *tree_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_tree_document (tree_in, "protect_comma_in_tree");
        /* there is no need to replace the root of the tree */
        if (document)
          {
            protect_comma_in_tree (document->tree);
            document->modified_information |= F_DOCM_tree;
          }

void
protect_node_after_label_in_tree (SV *tree_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_tree_document (tree_in,
                              "protect_node_after_label_in_tree");
        /* there is no need to replace the root of the tree */
        if (document)
          {
            protect_node_after_label_in_tree (document->tree);
            document->modified_information |= F_DOCM_tree;
          }

void
protect_hashchar_at_line_beginning (SV *tree_in, ...)
   PROTOTYPE: $;$$
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_tree_document (tree_in,
                                         "protect_hashchar_at_line_beginning");
        /* there is no need to replace the root of the tree */
        if (document)
          {
            protect_hashchar_at_line_beginning (document);
            document->modified_information |= F_DOCM_tree;
          }

void
protect_first_parenthesis_in_targets (SV *tree_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_tree_document (tree_in,
                              "protect_first_parenthesis_in_targets");
        if (document)
          {
            protect_first_parenthesis_in_targets (document->tree);
            document->modified_information |= F_DOCM_tree;
          }

SV *
split_by_node (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_document_document (document_in, "split_by_node");
        if (document)
          {
            size_t output_units_descriptor = split_by_node (document);
            RETVAL = build_output_units_list (document,
                                              output_units_descriptor);
          }
        else
          RETVAL = newSV(0);
    OUTPUT:
        RETVAL

SV *
split_by_section (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        document = get_sv_document_document (document_in, "split_by_section");
        if (document)
          {
            size_t output_units_descriptor = split_by_section (document);
            RETVAL = build_output_units_list (document,
                                              output_units_descriptor);
          }
        else
          RETVAL = newSV(0);
    OUTPUT:
        RETVAL

int
unsplit (SV *document_in)
    PREINIT:
        DOCUMENT *document = 0;
     CODE:
        /* this is called even if there is no XS tree, so no error */
        document = get_sv_document_document (document_in, 0);
        if (document)
          RETVAL = unsplit (document);
        else
          RETVAL = -1;
    OUTPUT:
        RETVAL

void
rebuild_output_units (SV *document_in, SV *output_units_in)
    PREINIT:
        DOCUMENT *document = 0;
        size_t output_units_descriptor = 0;
     CODE:
        document = get_sv_document_document (document_in,
                                             "rebuild_output_units");
        if (document)
          {
            /* This may be called in converters that may not have
               XS information set on output units, so no warning */
            output_units_descriptor
             = get_sv_output_units_descriptor (output_units_in, 0, 0);
            if (output_units_descriptor)
              rebuild_output_units_list (document, output_units_in,
                                         output_units_descriptor);
          }

void
split_pages (SV *output_units_in, char *split)
    PREINIT:
        size_t output_units_descriptor = 0;
        const DOCUMENT *document = 0;
     CODE:
        output_units_descriptor
          = get_sv_output_units_descriptor (output_units_in, "split_pages",
                                            &document);

        if (output_units_descriptor && document)
          {
            OUTPUT_UNIT_LIST *output_units = retrieve_output_units (document,
                                                    output_units_descriptor);
            split_pages (output_units, split);
          }

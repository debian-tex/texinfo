/* texinfo.h - Texinfo API */
#ifndef TEXINFO_H
#define TEXINFO_H

#include <stddef.h>

#include "document_types.h"
#include "converter_types.h"

/* document structuring and transformations selection flags */
#define STTF_relate_index_entries_to_table_items    0x0001
#define STTF_move_index_entries_after_items         0x0002
#define STTF_insert_nodes_for_sectioning_commands   0x0004
#define STTF_no_warn_non_empty_parts                0x0008
#define STTF_complete_tree_nodes_menus              0x0010
#define STTF_complete_tree_nodes_missing_menu       0x0020
#define STTF_regenerate_master_menu                 0x0040
#define STTF_nodes_tree                             0x0080
#define STTF_floats                                 0x0100
#define STTF_setup_index_entries_sort_strings       0x0200
/* for complete_tree_nodes_menus, complete_tree_nodes_missing_menu
   and regenerate_master_menu */
#define STTF_complete_menus_use_sections            0x0400

void txi_general_setup (int texinfo_uninstalled,
                   const char *converterdatadir, const char *tp_builddir,
                   const char *top_srcdir);

void txi_converter_output_format_setup (const char *format_str);

CONVERTER_INITIALIZATION_INFO *txi_converter_format_defaults (
                               const char *format_str,
                               OPTIONS_LIST *customizations);

void txi_parser (const char *file_path, const char *locale_encoding,
                const char **expanded_formats, const VALUE_LIST *values,
                OPTIONS_LIST *options);

DOCUMENT *txi_parse_texi_file (const char *input_file_path, int *status);

void txi_complete_document (DOCUMENT *document, unsigned long flags,
                            int format_menu);

CONVERTER *txi_converter_setup (const char *converter_format,
                     const char *output_format,
                     const char *locale_encoding,
                     const char *program_file,
                     const STRING_LIST *texinfo_language_config_dirs,
                     OPTIONS_LIST *customizations);

char *txi_converter_output (CONVERTER *converter, DOCUMENT *document);
char *txi_converter_convert (CONVERTER *converter, DOCUMENT *document);

size_t txi_handle_parser_error_messages (DOCUMENT *document, int no_warn,
                                       int use_filename,
                                       const char *message_encoding);
size_t txi_handle_document_error_messages (DOCUMENT *document, int no_warn,
                                         int use_filename,
                                         const char *message_encoding);
size_t txi_handle_converter_error_messages (CONVERTER *converter, int no_warn,
                                          int use_filename,
                                          const char *message_encoding);

void txi_document_remove (DOCUMENT *document);

void txi_converter_reset (CONVERTER *converter);
void txi_converter_destroy (CONVERTER *converter);

#endif

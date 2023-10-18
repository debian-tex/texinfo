/* api.h - declarations for api.c */
#ifndef API_H
#define API_H

int init (int texinfo_uninstalled, char *srcdir_in);

int parse_file (char *filename);
void parse_piece (char *, int line_nr);
void parse_string (char *, int line_nr);
void parse_text (char *, int line_nr);
void reset_parser (int debug_output);
void reset_parser_except_conf (void);
void set_debug (int);
void wipe_values (void);
void reset_context_stack (void);

void set_DOC_ENCODING_FOR_INPUT_FILE_NAME (int i);
void conf_set_input_file_name_encoding (char *value);
void conf_set_locale_encoding (char *value);
void conf_set_documentlanguage_override (char *value);

HV *build_texinfo_tree (void);
AV *build_target_elements_list (void);
AV *build_internal_xref_list (void);
HV *build_float_list (void);
HV *build_index_data (void);
HV *build_global_info (void);
HV *build_global_info2 (void);
AV *get_errors (void);

#endif

/* api.h - declarations for api.c */
extern ELEMENT *Root;

int init (int texinfo_uninstalled, char *srcdir_in);

void parse_text (char *);
void parse_string(char *);
int parse_file (char *filename);
void reset_parser (void);
void reset_parser_except_conf (void);
void set_debug (int);
void wipe_values (void);
void reset_context_stack (void);

HV *build_texinfo_tree (void);
AV *build_label_list (void);
AV *build_internal_xref_list (void);
HV *build_float_list (void);
HV *build_index_data (void);
HV *build_global_info (void);
HV *build_global_info2 (void);



/* In api.c */
extern ELEMENT *Root;
extern CONF conf;

int parse_file (char *filename);
ELEMENT *get_root (void);
char *element_type_name (ELEMENT *element);
int num_contents_children (ELEMENT *e);
int num_args_children (ELEMENT *e);
void reset_parser (void);
void reset_parser_except_conf (void);

/* In parser.c */
void set_documentlanguage (char *);

//HV *build_global_info (void);
//HV *build_global_info2 (void);

/* In input.c */
void add_include_directory (char *filename);

/* In indices.c */
void init_index_commands (void);

/* In api.c */
void reset_context_stack (void);

void conf_set_show_menu (int i);
void reset_conf (void);

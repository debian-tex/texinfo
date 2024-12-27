char *xs_unicode_substitute_text (const char *);
char *xs_entity_text (const char *);
char *xs_process_text (const char *text);
void xs_parse_command_name (const char *text,
                            char **,
                            int*);
void xs_parse_texi_regex (const char *text,
                          char **,
                          char **,
                          char **,
                          char **,
                          char **,
                          char **,
                          char **,
                          char **);
char *xs_default_format_protect_text (const char *);

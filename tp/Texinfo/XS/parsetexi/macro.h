void new_macro (char *name, ELEMENT *macro);
ELEMENT *parse_macro_command_line (enum command_id, char **line_inout,
                                   ELEMENT *parent);
ELEMENT *handle_macro (ELEMENT *current, char **line_inout,
                       enum command_id cmd_id);
void delete_macro (char *name);
MACRO *lookup_macro (enum command_id cmd);

void store_value (char *name, char *value);
char *fetch_value (char *name, int len);
INFO_ENCLOSE *lookup_infoenclose (enum command_id cmd);
void add_infoenclose (enum command_id cmd, char *begin, char *end);


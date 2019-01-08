extern INDEX **index_names;

INDEX *index_by_name (char *name);
void add_index (char *name, int in_code);
INDEX *index_of_command (enum command_id cmd);
void enter_index_entry (enum command_id index_type_command,
                   enum command_id index_at_command, ELEMENT *current,
                   ELEMENT *content);
INDEX *ultimate_index (INDEX *index);
void wipe_indices (void);

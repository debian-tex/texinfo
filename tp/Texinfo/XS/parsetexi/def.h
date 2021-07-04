/* def.h - definitions for def.c */
#ifndef DEF_H
#define DEF_H

#include "tree_types.h"

void gather_def_item (ELEMENT *current, enum command_id next_command);
DEF_INFO *parse_def (enum command_id command, ELEMENT *current);
#endif

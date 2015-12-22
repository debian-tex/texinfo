/* Copyright 2014, 2015 */

typedef struct TEXT {
    char *text;
    size_t space;
    size_t end;
} TEXT;

void text_init (TEXT *t);
void text_append (TEXT *t, char *s);
void text_append_n (TEXT *t, char *s, size_t len);
void text_printf (TEXT *t, char *format, ...);

#define text_base(t) ((t)->space ? (t)->text : (char *) 0)

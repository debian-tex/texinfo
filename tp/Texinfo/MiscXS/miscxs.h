char *xs_unicode_text (char *, int);
char *xs_process_text (char *text);
HV *xs_merge_text (HV *self, HV *current, SV *text_in);
int xs_abort_empty_line (HV *self, HV *current, SV *additional_text);
void xs_parse_texi_regex (SV *text,
                          char **,
                          char **,
                          char **,
                          char **,
                          char **,
                          char **);

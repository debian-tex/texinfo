typedef struct {
    int *values; /* Array of values. */
    ELEMENT **elts; /* Elements corresponding to each value. */
    int nvalues;
    int space;
} COUNTER;

void counter_push (COUNTER *c, ELEMENT *e, int n);
void counter_pop (COUNTER *c);
void counter_inc (COUNTER *c);
void counter_dec (COUNTER *c);
int counter_value (COUNTER *c, ELEMENT *e);

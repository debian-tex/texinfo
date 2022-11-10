#ifndef UTIL_H
#define UTIL_H

#include "nodes.h"
#include "window.h"
#include "search.h"

#if HAVE_ICONV
# include <iconv.h>
#endif

FILE_BUFFER *file_buffer_of_window (WINDOW *window);

char *node_printed_rep (NODE *node);

/* Return a pointer to the part of PATHNAME that simply defines the file. */
char *filename_non_directory (char *pathname);

/* Return non-zero if NODE is one especially created by Info. */
int internal_info_node_p (NODE *node);

/* Make NODE appear to be one especially created by Info, and give it NAME. */
void name_internal_node (NODE *node, char *name);

/* Return the window displaying NAME, the name of an internally created
   Info window. */
WINDOW *get_internal_info_window (char *name);

/* Used with multibyte iterator mbi_iterator_t. */
#define ITER_SETBYTES(iter,n) ((iter).cur.bytes = n)
#define ITER_LIMIT(iter) ((iter).limit - (iter).cur.ptr)

int ansi_escape (mbi_iterator_t iter, size_t *plen);

/* Return a pointer to a string which is the printed representation
   of CHARACTER if it were printed at HPOS. */
char *printed_representation (mbi_iterator_t *iter,
                                     int *delim, size_t pl_chars,
                                     size_t *pchars, size_t *pbytes);


struct text_buffer
{
  char *base;
  size_t size;
  size_t off;
};

#define MIN_TEXT_BUF_ALLOC 512

void text_buffer_init (struct text_buffer *buf);
void text_buffer_free (struct text_buffer *buf);
void text_buffer_alloc (struct text_buffer *buf, size_t len);
size_t text_buffer_vprintf (struct text_buffer *buf, const char *format,
			    va_list ap);
size_t text_buffer_space_left (struct text_buffer *buf);
#if HAVE_ICONV
size_t text_buffer_iconv (struct text_buffer *buf, iconv_t iconv_state,
                          ICONV_CONST char **inbuf, size_t *inbytesleft);
#endif
size_t text_buffer_add_string (struct text_buffer *buf, const char *str,
			       size_t len);
size_t text_buffer_fill (struct text_buffer *buf, int c, size_t len);
void text_buffer_add_char (struct text_buffer *buf, int c);
size_t text_buffer_printf (struct text_buffer *buf, const char *format, ...);
#define text_buffer_reset(buf) ((buf)->off = 0)
#define text_buffer_base(buf) ((buf)->base)
#define text_buffer_off(buf) ((buf)->off)

#if defined(__MSDOS__) || defined(__MINGW32__)
int fncmp (const char *fn1, const char *fn2);
#else
# define fncmp(s,t) strcmp(s,t)
#endif

#endif /* UTIL_H */


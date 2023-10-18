/* util.c --  various utility functions

   Copyright 1993-2023 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include "info.h"
#include "session.h"
#include "util.h"
#include "tag.h"

/* wrapper for asprintf */
static int
xvasprintf (char **ptr, const char *template, va_list ap)
{
  int ret;
  ret = vasprintf (ptr, template, ap);
  if (ret < 0)
    abort (); /* out of memory */
  return ret;
}

int
xasprintf (char **ptr, const char *template, ...)
{
  va_list v;
  va_start (v, template);
  return xvasprintf (ptr, template, v);
}

/* Return the file buffer which belongs to WINDOW's node. */
FILE_BUFFER *
file_buffer_of_window (WINDOW *window)
{
  /* If this window has no node, then it has no file buffer. */
  if (!window->node)
    return NULL;

  if (window->node->fullpath)
    return info_find_file (window->node->fullpath);

  return NULL;
}

/* Return "(FILENAME)NODENAME" for NODE, or just "NODENAME" if NODE's
   filename is not set.  Return value should not be freed. */
char *
node_printed_rep (NODE *node)
{
  static char *rep;

  if (node->fullpath)
    {
      char *filename = filename_non_directory (node->fullpath);
      rep = xrealloc (rep, 1 + strlen (filename) + 1 + strlen (node->nodename) + 1);
      sprintf (rep, "(%s)%s", filename, node->nodename);
      return rep;
    }
  else
    return node->nodename;
}


/* Return a pointer to the part of PATHNAME that simply defines the file. */
char *
filename_non_directory (char *pathname)
{
  register char *filename = pathname + strlen (pathname);

  if (HAVE_DRIVE (pathname))
    pathname += 2;

  while (filename > pathname && !IS_SLASH (filename[-1]))
    filename--;

  return filename;
}

/* Return non-zero if NODE is one especially created by Info. */
int
internal_info_node_p (NODE *node)
{
  return (node != NULL) && (node->flags & N_IsInternal);
}

/* Make NODE appear to be one especially created by Info. */
void
name_internal_node (NODE *node, char *name)
{
  if (!node)
    return;

  node->fullpath = "";
  node->subfile = 0;
  node->nodename = name;
  node->flags |= N_IsInternal;
}

/* Return the window displaying NAME, the name of an internally created
   Info window. */
WINDOW *
get_internal_info_window (char *name)
{
  WINDOW *win;

  for (win = windows; win; win = win->next)
    if (internal_info_node_p (win->node) &&
        (strcmp (win->node->nodename, name) == 0))
      break;

  return win;
}


/* If ITER points to an ANSI escape sequence, process it, set PLEN to its
   length in bytes, and return 1.
   Otherwise, return 0.
 */
int
ansi_escape (mbi_iterator_t iter, size_t *plen)
{
  if (raw_escapes_p && *mbi_cur_ptr (iter) == '\033' && mbi_avail (iter))
    {
      mbi_advance (iter);
      if (*mbi_cur_ptr (iter) == '[' &&  mbi_avail (iter))
        {
          ITER_SETBYTES (iter, 1);
          mbi_advance (iter);
          if (isdigit (*mbi_cur_ptr (iter)) && mbi_avail (iter))
            {	
              ITER_SETBYTES (iter, 1);
              mbi_advance (iter);
              if (*mbi_cur_ptr (iter) == 'm')
                {
                  *plen = 4;
                  return 1;
                }
              else if (isdigit (*mbi_cur_ptr (iter)) && mbi_avail (iter))
                {
                  ITER_SETBYTES (iter, 1);
                  mbi_advance (iter);
                  if (*mbi_cur_ptr (iter) == 'm')
                    {
                      *plen = 5;
                      return 1;
                    }
                }
            }
        }
    }
                
  return 0;
}

static struct text_buffer printed_rep = { 0 };

/* Return pointer to string that is the printed representation of character
   (or other logical unit) at ITER if it were printed at screen column
   PL_CHARS.  Use ITER_SETBYTES (util.h) on ITER if we need to advance 
   past a unit that the multibyte iteractor doesn't know about (like an ANSI 
   escape sequence).  If ITER points at an end-of-line character, set *DELIM to 
   this character.  *PCHARS gets the number of screen columns taken up by
   outputting the return value, and *PBYTES the number of bytes in returned
   string.  Return value is not null-terminated.  Return value must not be
   freed by caller. */
char *
printed_representation (mbi_iterator_t *iter, int *delim, size_t pl_chars,
                        size_t *pchars, size_t *pbytes) 
{
  struct text_buffer *rep = &printed_rep;

  char *cur_ptr = (char *) mbi_cur_ptr (*iter);
  size_t cur_len = mb_len (mbi_cur (*iter));

  text_buffer_reset (&printed_rep);

  if (mb_isprint (mbi_cur (*iter)))
    {
      /* cur.wc gives a wchar_t object.  See mbiter.h in the
         gnulib/lib directory. */
      *pchars = wcwidth ((*iter).cur.wc);
      *pbytes = cur_len;
      return cur_ptr;
    }
  else if (cur_len == 1)
    {
      if (*cur_ptr == '\n' || *cur_ptr == '\r')
        {
          /* If this is a CRLF line ending, ignore this character. */
          if (*cur_ptr == '\r' && cur_ptr[1] == '\n')
            {
              *pchars = 0;
              *pbytes = 0;
              return cur_ptr;
            }

          *pchars = 1;
          *pbytes = cur_len;
          *delim = *cur_ptr;
          text_buffer_add_char (rep, ' ');
          return cur_ptr;
        }
      else if (ansi_escape (*iter, &cur_len))
        {
          *pchars = 0; 
          *pbytes = cur_len;
          ITER_SETBYTES (*iter, cur_len);

          return cur_ptr;
        }
      else if (*cur_ptr == '\t')
        {
          int i = 0;

          *pchars = ((pl_chars + 8) & 0xf8) - pl_chars;
          *pbytes = *pchars;

          /* We must output spaces instead of the tab because a tab may
             not clear characters already on the screen. */
          for (i = 0; i < *pbytes; i++)
            text_buffer_add_char (rep, ' ');
          return text_buffer_base (rep);
        }
    }

  /* Show CTRL-x as "^X".  */
  if (iscntrl (*cur_ptr) && *(unsigned char *)cur_ptr < 127)
    {
      *pchars = 2;
      *pbytes = 2;
      text_buffer_add_char (rep, '^');
      text_buffer_add_char (rep, *cur_ptr | 0x40);
      return text_buffer_base (rep);
    }
  else if (*cur_ptr == DEL)
    {
      *pchars = 0;
      *pbytes = 0;
      return text_buffer_base (rep);
    }
  else
    {
      /* Original byte was not recognized as anything.  Display its octal 
         value.  This could happen in the C locale for bytes above 128,
         or for bytes 128-159 in an ISO-8859-1 locale.  Don't output the bytes 
         as they are, because they could have special meaning to the 
         terminal. */
      *pchars = 4;
      *pbytes = 4;
      text_buffer_printf (rep, "\\%o", *(unsigned char *)cur_ptr);
      return text_buffer_base (rep);
    }
}

/* Flexible Text Buffer */

void
text_buffer_init (struct text_buffer *buf)
{
  memset (buf, 0, sizeof *buf);
}

void
text_buffer_free (struct text_buffer *buf)
{
  free (buf->base);
}

size_t
text_buffer_vprintf (struct text_buffer *buf, const char *format, va_list ap)
{
  ssize_t n;
  va_list ap_copy;

  if (!buf->base)
    {
      if (buf->size == 0)
	buf->size = MIN_TEXT_BUF_ALLOC; /* Initial allocation */
      
      buf->base = xmalloc (buf->size);
    }
  
  for (;;)
    {
      va_copy (ap_copy, ap);
      n = vsnprintf (buf->base + buf->off, buf->size - buf->off,
		     format, ap_copy);
      va_end (ap_copy);
      if (n < 0 || buf->off + n >= buf->size ||
	  !memchr (buf->base + buf->off, '\0', buf->size - buf->off + 1))
	{
	  size_t newlen = buf->size * 2;
	  if (newlen < buf->size)
	    xalloc_die ();
	  buf->size = newlen;
	  buf->base = xrealloc (buf->base, buf->size);
	}
      else
	{
	  buf->off += n;
	  break;
	}
    }
  return n;
}

/* Make sure there are LEN free bytes at end of BUF. */
void
text_buffer_alloc (struct text_buffer *buf, size_t len)
{
  if (buf->off + len > buf->size)
    {
      buf->size = buf->off + len;
      if (buf->size < MIN_TEXT_BUF_ALLOC)
	buf->size = MIN_TEXT_BUF_ALLOC;
      buf->base = xrealloc (buf->base, buf->size);
    }
}

/* Return number of bytes that can be written to text buffer without
   reallocating the text buffer. */
size_t
text_buffer_space_left (struct text_buffer *buf)
{
  /* buf->size is the offset of the first byte after the allocated space.
     buf->off is the offset of the first byte to be written to. */
  return buf->size - buf->off;
}

#if HAVE_ICONV

/* Run iconv using text buffer as output buffer. */
size_t
text_buffer_iconv (struct text_buffer *buf, iconv_t iconv_state,
                   ICONV_CONST char **inbuf, size_t *inbytesleft)
{
  size_t out_bytes_left;
  char *outptr;
  size_t iconv_ret;
  size_t extra_alloc = 1;

  while (1)
    {
      outptr = text_buffer_base (buf) + text_buffer_off (buf);
      out_bytes_left = text_buffer_space_left (buf);

      iconv_ret = iconv (iconv_state, inbuf, inbytesleft,
                         &outptr, &out_bytes_left);
      text_buffer_off (buf) = outptr - text_buffer_base (buf);

      if (iconv_ret != (size_t) -1)
        break; /* success */

      /* If we ran out of space, allocate more and try again. */
      if (errno == E2BIG)
        text_buffer_alloc (buf, (extra_alloc *= 4));
      else
        break; /* let calling code deal with it */
    }
  return iconv_ret;
}

#endif /* HAVE_ICONV */

size_t
text_buffer_add_string (struct text_buffer *buf, const char *str, size_t len)
{
  text_buffer_alloc (buf, len);
  memcpy (buf->base + buf->off, str, len);
  buf->off += len;
  return len;
}

size_t
text_buffer_fill (struct text_buffer *buf, int c, size_t len)
{
  char *p;
  int i;
  
  text_buffer_alloc (buf, len);
  
  for (i = 0, p = buf->base + buf->off; i < len; i++)
    *p++ = c;
  buf->off += len;
  
  return len;
}

void
text_buffer_add_char (struct text_buffer *buf, int c)
{
  char ch = c;
  text_buffer_add_string (buf, &ch, 1);
}

size_t
text_buffer_printf (struct text_buffer *buf, const char *format, ...)
{
  va_list ap;
  size_t n;
  
  va_start (ap, format);
  n = text_buffer_vprintf (buf, format, ap);
  va_end (ap);
  return n;
}

#if defined(__MSDOS__) || defined(__MINGW32__)
/* Cannot use FILENAME_CMP here, since that does not consider forward-
   and back-slash characters equal.  */
int
fncmp (const char *fn1, const char *fn2)
{
  const char *s1 = fn1, *s2 = fn2;

  while (tolower (*s1) == tolower (*s2)
	 || (IS_SLASH (*s1) && IS_SLASH (*s2)))
    {
      if (*s1 == 0)
	return 0;
      s1++;
      s2++;
    }

  return tolower (*s1) - tolower (*s2);
}

#endif

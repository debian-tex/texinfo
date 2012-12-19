/* tag.c -- Functions to handle Info tags.
   $Id: tag.c,v 1.2 2012/11/30 23:58:20 gray Exp $

   Copyright (C) 2012 Free Software Foundation, Inc.

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
#include "tag.h" 
#include "info-utils.h"

struct tag_handler
{
  const char *name;
  size_t len;
  int (*handler) (char *, struct text_buffer *);
};

struct info_tag
{
  struct info_tag *next;
  char *kw;
  char *val;
};

static void
info_tag_free (struct info_tag *tag)
{
  while (tag)
    {
      struct info_tag *next = tag->next;
      free (tag->kw);
      free (tag->val);
      free (tag);
      tag = next;
    }
}

static struct info_tag *
info_tag_find (struct info_tag *tag, const char *kw)
{
  for (; tag; tag = tag->next)
    if (strcmp (tag->kw, kw) == 0)
      return tag;
  return NULL;
}

static int
tag_image (char *text, struct text_buffer *outbuf)
{
  mbi_iterator_t iter;
  enum { state_kw, state_val, state_qstr, state_delim } state = state_kw;
  struct text_buffer tmpbuf;
  char *kw;
  struct info_tag *tag_head = NULL, *tag;
  int escaped = 0;
  
  text_buffer_init (&tmpbuf);
  for (mbi_init (iter, text, strlen (text)); mbi_avail (iter);
       mbi_advance (iter))
    {
      const char *cur_ptr;
      size_t cur_len;
      
      if (mb_isspace (mbi_cur (iter)))
	{
	  if (state == state_val)
	    {
	      text_buffer_add_char (&tmpbuf, 0);
	      tag = xmalloc (sizeof (*tag));
	      tag->next = tag_head;
	      tag_head = tag;
	      tag->kw = xstrdup (kw);
	      tag->val = xstrdup (kw + strlen(kw) + 1);
	      text_buffer_reset (&tmpbuf);
	      state = state_delim;
	    }
	  if (state == state_delim)
	    continue;
	}
      cur_len = mb_len (mbi_cur (iter));
      cur_ptr = mbi_cur_ptr (iter);
      
      if (state == state_qstr && escaped)
	{
	  escaped = 0;
	}
      else if (cur_len == 1)
	{
	  switch (*cur_ptr)
	    {
	    case '=':
	      text_buffer_add_char (&tmpbuf, 0);
	      kw = tmpbuf.base;
	      if (!mbi_avail (iter))
		break;
	      mbi_advance (iter);
	      state = state_val;
	      cur_len = mb_len (mbi_cur (iter));
	      cur_ptr = mbi_cur_ptr (iter);
	      if (!(cur_len == 1 && *cur_ptr == '"'))
		break;
	      /* fall through */

	    case '"':
	      if (state == state_val)
		{
		  state = state_qstr;
		  continue;
		}
	      if (state == state_qstr)
		{
		  text_buffer_add_char (&tmpbuf, 0);
		  tag = xmalloc (sizeof (*tag));
		  tag->next = tag_head;
		  tag_head = tag;
		  tag->kw = xstrdup (kw);
		  tag->val = xstrdup (kw + strlen(kw) + 1);
		  text_buffer_reset (&tmpbuf);
		  state = state_delim;
		  continue;
		}
	      break;

	    case '\\':
	      if (state == state_qstr)
		{
		  escaped = 1;
		  continue;
		}
	    }
	}
      text_buffer_add_string (&tmpbuf, cur_ptr, cur_len);
    }

  tag = info_tag_find (tag_head, "text");
  if (!tag)
    tag = info_tag_find (tag_head, "alt");

  if (tag)
    {
      text_buffer_add_string (outbuf, tag->val, strlen (tag->val));
    }
  
  text_buffer_free (&tmpbuf);
  info_tag_free (tag_head);
  return 0;
}

static struct tag_handler tagtab[] = {
  { "image", 5, tag_image },
  { NULL }
};

static struct tag_handler *
find_tag_handler (char *tag, size_t taglen)
{
  struct tag_handler *tp;

  for (tp = tagtab; tp->name; tp++)
    if (taglen >= tp->len && strncmp (tp->name, tag, tp->len) == 0)
      return tp;
  return NULL;
}

void
tags_expand (char **pbuf, size_t *pbuflen)
{
  char *input = *pbuf;
  char *endp = input + *pbuflen;
  struct text_buffer outbuf;
  char *p;

  text_buffer_init (&outbuf);

  while ((p = input + strlen (input)) < endp)
    {
      if (memcmp(p + 1, "\b[", 2) == 0)
	{
	  char *q;

	  p += 3;
	  q = p + strlen (p);
	  if (memcmp (q + 1, "\b]", 2) == 0)
	    {
	      size_t len;
	      struct tag_handler *tp;

	      len = strcspn (p, " \t");
	      tp = find_tag_handler (p, len);
	      if (tp)
		{
		  while (p[len] == ' ' || p[len] == '\t')
		    ++len;
	      
		  if (!text_buffer_off (&outbuf))
		    text_buffer_add_string (&outbuf, *pbuf, p - *pbuf - 3);
		  else
		    text_buffer_add_string (&outbuf, input, p - input - 3);
		  if (tp->handler (p + len, &outbuf) == 0)
		    {
		      input = q + 3;
		      continue;
		    }
		}
	    }
	}

      if (text_buffer_off (&outbuf))
	{
	  text_buffer_add_string (&outbuf, input, p - input);
	}
      input = p + 1;
    }

  if (text_buffer_off (&outbuf))
    {
      if (input < endp)
	text_buffer_add_string (&outbuf, input, endp - input);
      free (*pbuf);
      *pbuflen = text_buffer_off (&outbuf);
      *pbuf = text_buffer_base (&outbuf);
    }
}
  
void
handle_tag (char *tag)
{
  /* Nothing so far */
}

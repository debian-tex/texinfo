/* infopath.c -- INFOPATH handling.
   $Id: infopath.c 5339 2013-08-22 18:02:59Z karl $

   Copyright 1993, 1997, 1998, 2000, 2002, 2003, 2004, 2007, 2008, 2009, 2011,
   2012, 2013 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#include "info.h"
#include "filesys.h"

/* The path on which we look for info files. */
static char *infopath_base = NULL;
/* Allocated size of infopath_base. */
static int infopath_size = 0;
/* If 1, infopath_base has been modified and needs compaction */
static int infopath_dirty = 0;

/* Return a pointer to the next directory in STR (having length LEN).
   *IDX points to the offset in STR where to start searching.  Return
   NULL if *IDX points at or after the trailing null character.  Otherwise,
   store the length of the returned directory segment into the memory
   location pointed to by RETLEN. */
static char *
nextdir (char *str, int len, int *idx, int *retlen)
{
  int i;
  char *ret;
  
  if (!str || *idx >= len)
    return NULL;

  if (*idx > 0)
    ++*idx;
  ret = str + *idx;
  
  for (i = *idx; str[i]; i++)
    if (str[i] == PATH_SEP[0])
      break;

  *retlen = i - *idx;
  *idx = i;
  return ret;
}

/* Compact the INFOPATH value by removing repeated directory entries */
void
compact_infopath (void)
{
  int i, j, k, l;
  int dl, pl;
  char *dir, *p;
  int chg = 0;
  
  l = strlen (infopath_base);
  for (i = 0; (dir = nextdir (infopath_base, l, &i, &dl)); )
    {
      for (j = k = i; (p = nextdir (infopath_base, l, &j, &pl)); k = j)
	{
	  if (pl == dl && memcmp (dir, p, dl) == 0)
	    {
	      memmove (infopath_base + k, infopath_base + j, (l - j + 1));
	      l -= pl + 1;
	      chg = 1;
	    }
	}
    }
  if (chg)
    debug(2, ("INFOPATH compacted: %s", infopath_base));
  infopath_dirty = 0;
}

void
infopath_init ()
{
  /* Initialize INFOPATH.
     The hardwired default settings (filesy.h) are the lowest priority.
     Then comes the user's INFODIR from the Makefile.
     Highest priority is the environment variable, if set.  */
  char *path_from_env = getenv ("INFOPATH");

  if (path_from_env)
    {
      unsigned len = strlen (path_from_env);
      /* Trailing : on INFOPATH means insert the default path.  */
      if (len && path_from_env[len - 1] == PATH_SEP[0])
	{
	  path_from_env[len - 1] = 0;
	  infopath_add (DEFAULT_INFOPATH, INFOPATH_PREPEND);
	}
#ifdef INFODIR /* from the Makefile */
      infopath_add (INFODIR, INFOPATH_PREPEND);
#endif
      infopath_add (path_from_env, INFOPATH_PREPEND);
    }
  else
    {
      infopath_add (DEFAULT_INFOPATH, INFOPATH_PREPEND);
#ifdef INFODIR /* from the Makefile */
      infopath_add (INFODIR, INFOPATH_PREPEND);
#endif
#ifdef INFODIR2 /* from the Makefile, too */
#  ifdef INFODIR
      if (!STREQ (INFODIR, INFODIR2))
#  endif
	infopath_add (INFODIR2, INFOPATH_PREPEND);
#endif
    }
}

char *
infopath ()
{
  if (!infopath_base)
    infopath_add (DEFAULT_INFOPATH, INFOPATH_INIT);
  if (infopath_dirty)
    compact_infopath ();
  return infopath_base;
}

/* Make INFOPATH have absolutely nothing in it. */
void
infopath_clear (void)
{
  if (infopath_base)
    {
      infopath_base[0] = 0;
      infopath_dirty = 0;
    }
  debug(2, ("INFOPATH cleared"));
}

/* For each path element PREFIX/DIR in PATH substitute either
   PREFIX/share/info or PREFIX/info if that directory exists.
   Avoid duplicates from, e.g., PREFIX/bin and PREFIX/sbin. */
static char *
build_infopath_from_path (void)
{
  typedef struct path_el
  {
      struct path_el *next;
      char *path;
      unsigned int len;
    } PATH_EL, *PATH_PTR;

  PATH_EL path_head = { NULL, NULL, 1 };
  PATH_PTR path_prev, path_next;
  char *res, *path_from_env, *temp_dirname;
  int dirname_index = 0;
  struct stat finfo;

  path_from_env = getenv ("PATH");

  while ((temp_dirname = extract_colon_unit (path_from_env, &dirname_index)))
    {
      unsigned int i, dir = 0;

      /* Find end of DIRNAME/ (but ignore "/") */
      for (i = 0; temp_dirname[i]; i++)
        if (i && IS_SLASH (temp_dirname[i]))
          dir = i + 1;

      /* Discard path elements ending with "/", "/.", or "/.." */
      if (!temp_dirname[dir] || STREQ (temp_dirname + dir, ".") || STREQ (temp_dirname + dir, "."))
        dir = 0;
      
      path_prev = &path_head;
      while (dir && (path_next = path_prev->next))
        {
          /* Ignore duplicate DIRNAME */
          if (dir == path_next->len && strncmp (temp_dirname, path_next->path, dir) == 0)
            dir = 0;

          path_prev = path_next;
        }

      if (dir)
        {
          temp_dirname = xrealloc (temp_dirname, dir + strlen ("share/info") +1);

          /* first try DIRNAME/share/info */
          strcpy (temp_dirname + dir, "share/info");
          if (stat (temp_dirname, &finfo) != 0 || !S_ISDIR (finfo.st_mode))
            {
              /* then try DIRNAME/info */
              strcpy (temp_dirname + dir, "info");
              if (stat (temp_dirname, &finfo) != 0 || !S_ISDIR (finfo.st_mode))
                dir = 0;
            }
        }

      if (dir)
        {
          path_next = xmalloc (sizeof (PATH_EL));
          path_next->next = NULL;
          path_next->path = temp_dirname;
          path_next->len = dir;
          path_prev->next = path_next;
          path_head.len += strlen (temp_dirname) + 1;
        }
      else
        free (temp_dirname);
    }

  /* Build the resulting sequence of paths */
  res = xmalloc (path_head.len);
  res[0] = '\0';

  for (path_prev = path_head.next; path_prev; path_prev = path_next)
    {
      strcat (res, path_prev->path);
      if ((path_next = path_prev->next))
        strcat (res, PATH_SEP);

      free (path_prev->path);
      free (path_prev);
    }

  return res;
}

/* Add PATH to the list of paths found in INFOPATH.  2nd argument says
   whether to put PATH at the front or end of INFOPATH.
   Replace one path element "PATH" in PATH by a sequence of
   path elements derived from the environment variable PATH. */
void
infopath_add (char *path, int where)
{
  int len;
  int found = 0;
  unsigned int i, j;

  /* Search for "PATH" in PATH */
  for (i = 0; path[i]; i++)
    {
      j = i + strlen ("PATH");
      if (strncmp (path + i, "PATH", strlen ("PATH")) == 0 &&
          (!path[j] || path[j] == PATH_SEP[0]))
        {
          found = 1;
          break;
        }
      else
        {
          /* Advance to next PATH_SEP.  */
          while (path[i] && path[i] != PATH_SEP[0])
            i++;

          if (!path[i])
            break;
        }
    }

  if (found)
    {
      /* Build infopath from the environment variable PATH */
      char *temp = build_infopath_from_path ();

      if (i || path[j])
        {
          char *old_path = path;

          /* Splice it into OLD_PATH */
          path = xmalloc (1 + strlen (temp) +
			      strlen (old_path) - strlen ("PATH"));
          if (i)
            strncpy (path, old_path, i);
          strcpy (path + i, temp);
          if (old_path[j])
            strcat (path, old_path + j);

          free (temp);
        }
      else
        path = temp;
    }

  if (where == INFOPATH_INIT)
    infopath_clear ();
  
  if (!infopath_base)
    {
      infopath_base = xmalloc (infopath_size = 200 + strlen (path));
      infopath_base[0] = '\0';
    }

  len = strlen (path) + strlen (infopath_base);

  if (len + 2 >= infopath_size)
    infopath_base = xrealloc (infopath_base, (infopath_size += (2 * len) + 2));

  if (!*infopath_base || !infopath_base[0])
    strcpy (infopath_base, path);
  else if (where == INFOPATH_APPEND)
    {
      strcat (infopath_base, PATH_SEP);
      strcat (infopath_base, path);
    }
  else if (where == INFOPATH_PREPEND)
    {
      char *temp = xstrdup (infopath_base);
      strcpy (infopath_base, path);
      strcat (infopath_base, PATH_SEP);
      strcat (infopath_base, temp);
      free (temp);
    }
  infopath_dirty = 1;
  debug(2, ("INFOPATH=%s", infopath_base));
  if (found)
    free (path);
}

char *
infopath_next (int *idx)
{
  return extract_colon_unit (infopath_base, idx);
}

char *
infopath_first (int *idx)
{
  *idx = 0;
  return infopath_next (idx);
}

/* dir.c -- how to build a special "dir" node from "localdir" files.

   Copyright 1993-2020 Free Software Foundation, Inc.

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

   Originally written by Brian Fox. */

#include "info.h"
#include "info-utils.h"
#include "filesys.h"
#include "tilde.h"

static void add_menu_to_node (char *contents, size_t size, NODE *node);
static void insert_text_into_node (NODE *node, long start,
    char *text, int textlen);

static NODE *dir_node = 0;

static NODE *build_dir_node (void);

/* Return composite directory node.  Return value should be freed by caller,
   but none of its fields should be. */
NODE *
get_dir_node (void)
{
  NODE *node;

  if (!dir_node)
    dir_node = build_dir_node ();

  node = xmalloc (sizeof (NODE));
  *node = *dir_node;

  return node;
}

static char *dir_contents;

static NODE *
build_dir_node (void)
{
  char *this_dir;
  int path_index = 0;

  NODE *node;

  node = info_create_node ();
  node->nodename = xstrdup ("Top");
  node->fullpath = xstrdup ("dir");
  node->contents = xstrdup (

"File: dir,	Node: Top,	This is the top of the INFO tree.\n"
"\n"
"This is the Info main menu (aka directory node).\n"
"A few useful Info commands:\n"
"\n"
"  'q' quits;\n"
"  'H' lists all Info commands;\n"
"  'h' starts the Info tutorial;\n"
"  'mTexinfo RET' visits the Texinfo manual, etc.\n"

  );

  node->nodelen = strlen (node->contents);

 for (this_dir = infopath_first (&path_index); this_dir; 
        this_dir = infopath_next (&path_index))
   {
     char *result;
     char *fullpath;
     int len;
     size_t filesize;
     struct stat finfo;
     int compressed;
     char *contents;

/* Space for an appended compressed file extension, like ".gz". */
#define PADDING "XXXXXXXXX"

     len = asprintf (&fullpath, "%s/dir%s", this_dir, PADDING);
     fullpath[len - strlen(PADDING)] = '\0';

     result = info_check_compressed (fullpath, &finfo);
     if (!result)
       {
         free (fullpath);
         continue;
       }

      contents = filesys_read_info_file (fullpath, &filesize,
                                         &finfo, &compressed);
      if (contents)
        {
          add_menu_to_node (contents, filesize, node);
          free (contents);
        }

      free (fullpath);
    }

  node->flags |= N_IsDir;
  dir_contents = node->contents;
  scan_node_contents (node, 0, 0);
  return node;
}

/* Given CONTENTS and NODE, add the menu found in CONTENTS to the menu
   found in NODE->contents.  SIZE is the total size of CONTENTS. */
static void
add_menu_to_node (char *contents, size_t size, NODE *node)
{
  SEARCH_BINDING contents_binding, fb_binding;
  long contents_offset, fb_offset;

  contents_binding.buffer = contents;
  contents_binding.start = 0;
  contents_binding.end = size;
  contents_binding.flags = S_FoldCase | S_SkipDest;

  fb_binding.buffer = node->contents;
  fb_binding.start = 0;
  fb_binding.end = node->nodelen;
  fb_binding.flags = S_FoldCase | S_SkipDest;

  /* Move to the start of the menus in CONTENTS and NODE. */
  if (search_forward (INFO_MENU_LABEL, &contents_binding, &contents_offset)
      != search_success)
    /* If there is no menu in CONTENTS, quit now. */
    return;

  /* There is a menu in CONTENTS, and contents_offset points to the first
     character following the menu starter string.  Skip all whitespace
     and newline characters. */
  contents_offset += skip_whitespace_and_newlines (contents + contents_offset);

  /* If there is no menu in NODE, make one. */
  if (search_forward (INFO_MENU_LABEL, &fb_binding, &fb_offset)
      != search_success)
    {
      fb_binding.start = node->nodelen;

      insert_text_into_node
        (node, fb_binding.start, INFO_MENU_LABEL, strlen (INFO_MENU_LABEL));

      fb_binding.buffer = node->contents;
      fb_binding.start = 0;
      fb_binding.end = node->nodelen;
      if (search_forward (INFO_MENU_LABEL, &fb_binding, &fb_offset)
	  != search_success)
        abort ();
    }

  /* CONTENTS_OFFSET and FB_OFFSET point to the starts of the menus that
     appear in their respective buffers.  Add the remainder of CONTENTS
     to the end of NODE's menu. */
  fb_binding.start = fb_offset;
  fb_offset = find_node_separator (&fb_binding);
  if (fb_offset != -1)
    fb_binding.start = fb_offset;
  else
    fb_binding.start = fb_binding.end;

  /* Leave exactly one blank line between directory entries. */
  {
    int num_found = 0;

    while ((fb_binding.start > 0) &&
           (whitespace_or_newline (fb_binding.buffer[fb_binding.start - 1])))
      {
        num_found++;
        fb_binding.start--;
      }

    /* Optimize if possible. */
    if (num_found >= 2)
      {
        fb_binding.buffer[fb_binding.start++] = '\n';
        fb_binding.buffer[fb_binding.start++] = '\n';
      }
    else
      {
        /* Do it the hard way. */
        insert_text_into_node (node, fb_binding.start, "\n\n", 2);
        fb_binding.start += 2;
      }
  }

  /* Insert the new menu. */
  insert_text_into_node
    (node, fb_binding.start, contents + contents_offset, size - contents_offset);
}

static void
insert_text_into_node (NODE *node, long start, char *text, int textlen)
{
  char *contents;
  long end;

  end = node->nodelen;

  contents = xmalloc (node->nodelen + textlen + 1);
  memcpy (contents, node->contents, start);
  memcpy (contents + start, text, textlen);
  memcpy (contents + start + textlen, node->contents + start, end - start + 1);
  free (node->contents);
  node->contents = contents;
  node->nodelen += textlen;
}

/* Return directory entry.  Return value should not be freed or modified. */
REFERENCE *
lookup_dir_entry (char *label, int sloppy)
{
  REFERENCE *entry;

  if (!dir_node)
    dir_node = build_dir_node ();

  entry = info_get_menu_entry_by_label (dir_node, label, sloppy);

  return entry;
}

/* Look up entry in "dir" in search directory.  Return
   value is a pointer to a newly allocated REFERENCE. */
REFERENCE *
dir_entry_of_infodir (char *label, char *searchdir)
{
  char *dir_fullpath;
  int len;
  char *result;

  struct stat dummy;
  char *entry_fullpath;

  NODE *dir_node;
  REFERENCE *entry;

  len = asprintf (&dir_fullpath, "%s/dir%s", searchdir, PADDING);
  dir_fullpath[len - strlen(PADDING)] = '\0';

  if (!IS_ABSOLUTE(dir_fullpath))
    {
      char *tmp;
      asprintf (&tmp, "./%s", dir_fullpath);
      free (dir_fullpath);
      dir_fullpath = tmp;
    }
  result = info_check_compressed (dir_fullpath, &dummy);
  if (!result)
    {
      free (dir_fullpath);
      return 0;
    }

  dir_node = info_get_node (dir_fullpath, "Top");
  free (dir_fullpath);
  entry = info_get_menu_entry_by_label (dir_node, label, 1);
  if (!entry || !entry->filename)
    {
      free_history_node (dir_node);
      return 0;
      /* A dir entry with no filename is unlikely, but not impossible. */
    }

  entry = info_copy_reference (entry);
  entry_fullpath = info_add_extension (searchdir, entry->filename, &dummy);
  if (entry_fullpath)
    {
      free (entry->filename);
      entry->filename = entry_fullpath;
    }

  free_history_node (dir_node);
  return entry;
}


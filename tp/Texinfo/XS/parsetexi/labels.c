/* Copyright 2010-2023 Free Software Foundation, Inc.

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

#include <config.h>
#include <string.h>

#include "parser.h"
#include "convert.h"
#include "source_marks.h"
#include "labels.h"

/* Array of recorded elements with labels. */
ELEMENT **target_elements_list = 0;
size_t labels_number = 0;
size_t labels_space = 0;

/* Register a target element associated to a label that may be the target of
   a reference and must be unique in the document.  Corresponds to @node,
   @anchor, and @float (float label corresponds to the second argument). */
void
register_label (ELEMENT *target_element)
{
  /* register the element in the list. */
  if (labels_number == labels_space)
    {
      labels_space += 1;
      labels_space *= 1.5;
      target_elements_list = realloc (target_elements_list,
                                      labels_space * sizeof (ELEMENT *));
      if (!target_elements_list)
        fatal ("realloc failed");
    }
  target_elements_list[labels_number++] = target_element;
}

void
reset_labels (void)
{
  labels_number = 0;
}

void
check_register_target_element_label (ELEMENT *label_element,
                                     ELEMENT *target_element)
{
  if (label_element)
    {
      /* check that the label used as an anchor for link target has no
         external manual part */
      NODE_SPEC_EXTRA *label_info = parse_node_manual (label_element, 0);
      if (label_info && label_info->manual_content)
        {
          /* show contents only to avoid leading/trailing spaces */
          char *texi = convert_contents_to_texinfo (label_element);
          line_error ("syntax for an external node used for `%s'", texi);
          free (texi);
        }
      destroy_node_spec (label_info);
    }
  register_label (target_element);
}



/* NODE->contents is the Texinfo for the specification of a node.  This
   function sets two fields on the returned object:

     manual_content - Texinfo tree for a manual name extracted from the
                      node specification.
     node_content - Texinfo tree for the node name on its own

   Objects returned from this function are used as an 'extra' key in
   the element for elements linking to nodes (such as @*ref,
   menu_entry_node or node direction arguments).  In that case
   modify_node is set to 1 and the node contents are modified in-place to
   hold the same elements as the returned objects.

   This function is also used for elements that are targets of links (@node and
   @anchor first argument, float second argument) mainly to check that
   the syntax for an external node is not used.  In that case modify_node
   is set to 0 and the node is not modified, and added elements are
   collected in a third field of the returned object,
     out_of_tree_elements - elements collected in manual_content or
                            node_content and not in the node
 */

NODE_SPEC_EXTRA *
parse_node_manual (ELEMENT *node, int modify_node)
{
  NODE_SPEC_EXTRA *result;
  ELEMENT *node_content = 0;
  int idx = 0; /* index into node->contents */

  result = malloc (sizeof (NODE_SPEC_EXTRA));
  result->manual_content = result->node_content = 0;
  /* if not modifying the tree, and there is a manual name, the elements
     added for the manual name and for the node content that are based
     on texts from tree elements are not anywhere in the tree.
     They are collected in result->out_of_tree_element to be freed later.
     These elements correspond to the text after the first manual name
     opening brace and text before and after the closing manual name brace */
  result->out_of_tree_elements = 0;

  /* If the content starts with a '(', try to get a manual name. */
  if (node->contents.number > 0 && node->contents.list[0]->text.end > 0
      && node->contents.list[0]->text.text[0] == '(')
    {
      ELEMENT *manual, *first;
      ELEMENT *new_first = 0;
      ELEMENT *opening_brace = 0;
      char *opening_bracket, *closing_bracket;

      /* Handle nested parentheses in the manual name, for whatever reason. */
      int bracket_count = 1; /* Number of ( seen minus number of ) seen. */

      manual = new_element (ET_NONE);

      /* If the first contents element is "(" followed by more text, split
         the leading "(" into its own element. */
      first = node->contents.list[0];
      if (first->text.end > 1)
        {
          if (modify_node)
            {
              opening_brace = new_element (0);
              text_append_n (&opening_brace->text, "(", 1);
            }
          new_first = new_element (0);
          text_append_n (&new_first->text, first->text.text +1, first->text.end -1);
        }
      else
        {
          /* first element is "(", keep it */
          idx++;
        }

      for (; idx < node->contents.number; idx++)
        {
          ELEMENT *e;
          char *p, *q;

          if (idx == 0)
            e = new_first;
          else
            e = node->contents.list[idx];

          if (e->text.end == 0)
            {
              /* Put this element in the manual contents. */
              add_to_contents_as_array (manual, e);
              continue;
            }
          p = e->text.text;
          while (p < e->text.text + e->text.end
                 && bracket_count > 0)
            {
              opening_bracket = strchr (p, '(');
              closing_bracket = strchr (p, ')');
              if (!opening_bracket && !closing_bracket)
                {
                  break;
                }
              else if (opening_bracket && !closing_bracket)
                {
                  bracket_count++;
                  p = opening_bracket + 1;
                }
              else if (!opening_bracket && closing_bracket)
                {
                  bracket_count--;
                  p = closing_bracket + 1;
                }
              else if (opening_bracket < closing_bracket)
                {
                  bracket_count++;
                  p = opening_bracket + 1;
                }
              else if (opening_bracket > closing_bracket)
                {
                  bracket_count--;
                  p = closing_bracket + 1;
                }
            }

          if (bracket_count > 0)
            add_to_contents_as_array (manual, e);
          else /* end of filename component */
            {
              size_t current_position = 0;
              /* At this point, we are sure that there is a manual part,
                 so the pending removal/addition of elements at the beginning
                 of the manual can proceed (if modify_node). */
              /* Also, split the element in two, putting the part before the ")"
                 in the manual name, leaving the part afterwards for the
                 node name. */
              if (modify_node)
                {
                  if (opening_brace)
                    {
                      /* remove the original first element and prepend the
                         split "(" and text elements */
                      remove_from_contents (node, 0); /* remove first element */
                      insert_into_contents (node, new_first, 0);
                      insert_into_contents (node, opening_brace, 0);
                      idx++;
                      if (first->source_mark_list.number > 0)
                        {
                          size_t current_position
                            = relocate_source_marks (&(first->source_mark_list),
                                                     opening_brace, 0,
                                   count_convert_u8 (opening_brace->text.text));
                          relocate_source_marks (&(first->source_mark_list),
                                                 new_first, current_position,
                                       count_convert_u8 (new_first->text.text));
                        }
                      destroy_element (first);
                    }
                  remove_from_contents (node, idx); /* Remove current element e
                                                       with closing brace from the tree. */
                }
              else
                {
                  /* collect elements out of tree */
                  result->out_of_tree_elements = calloc (3, sizeof (ELEMENT *));
                  if (new_first)
                    result->out_of_tree_elements[0] = new_first;
                }
              p--; /* point at ) */
              if (p > e->text.text)
                {
                  /* text before ), part of the manual name */
                  ELEMENT *last_manual_element = new_element (ET_NONE);
                  text_append_n (&last_manual_element->text, e->text.text,
                                 p - e->text.text);
                  add_to_contents_as_array (manual, last_manual_element);
                  if (modify_node)
                    {
                      insert_into_contents (node, last_manual_element, idx++);
                      current_position
                        = relocate_source_marks (&(e->source_mark_list),
                                                 last_manual_element,
                                                 current_position,
                            count_convert_u8 (last_manual_element->text.text));
                    }
                  else
                    result->out_of_tree_elements[1] = last_manual_element;
                }

              if (modify_node)
                {
                  ELEMENT *closing_brace = new_element (0);
                  text_append_n (&closing_brace->text, ")", 1);
                  insert_into_contents (node, closing_brace, idx++);
                  current_position
                    = relocate_source_marks (&(e->source_mark_list),
                                             closing_brace,
                                             current_position,
                        count_convert_u8 (closing_brace->text.text));
                }

              /* Skip ')' and any following whitespace.
                 Note that we don't manage to skip any multibyte
                 UTF-8 space characters here. */
              p++;
              q = p + strspn (p, whitespace_chars);
              if (q > p && modify_node)
                {
                  ELEMENT *spaces_element = new_element (0);
                  text_append_n (&spaces_element->text, p, q - p);
                  insert_into_contents (node, spaces_element, idx++);
                  current_position
                    = relocate_source_marks (&(e->source_mark_list),
                                             spaces_element,
                                             current_position,
                        count_convert_u8 (spaces_element->text.text));
                }

              p = q;
              if (*p)
                {
                  /* text after ), part of the node name. */
                  ELEMENT *leading_node_content = new_element (ET_NONE);
                  text_append_n (&leading_node_content->text, p,
                                 e->text.text + e->text.end - p);
                  /* start node_content */
                  node_content = new_element (0);
                  add_to_contents_as_array (node_content, leading_node_content);
                  if (modify_node)
                    {
                      insert_into_contents (node, leading_node_content, idx);
                      current_position
                        = relocate_source_marks (&(e->source_mark_list),
                                                 leading_node_content,
                                                 current_position,
                            count_convert_u8 (leading_node_content->text.text));
                    }
                  else
                    result->out_of_tree_elements[2] = leading_node_content;
                  idx++;
                }
              if (modify_node)
                destroy_element (e);
              break;
            }
        } /* for */

      if (bracket_count == 0)
        result->manual_content = manual;
      else /* Unbalanced parentheses, consider that there is no manual
              afterall.  So far the node has not been modified, so the
              only thing that needs to be done is to remove the manual
              element and the elements allocated for the beginning of
              the manual, and start over */
        {
          destroy_element (manual);
          if (new_first)
            destroy_element (new_first);
          if (opening_brace)
            destroy_element (opening_brace);
          idx = 0; /* Back to the start, and consider the whole thing
                      as a node name. */
        }
    }

  /* If anything left, it is part of the node name. */
  if (idx < node->contents.number)
    {
      if (!node_content)
        node_content = new_element (0);
      insert_slice_into_contents (node_content, node_content->contents.number,
                                  node, idx, node->contents.number);
    }

  if (node_content)
    result->node_content = node_content;

  return result;
}



ELEMENT **internal_xref_list = 0;
size_t internal_xref_number = 0;
size_t internal_xref_space = 0;

void
remember_internal_xref (ELEMENT *element)
{
  if (internal_xref_number == internal_xref_space)
    {
      internal_xref_list = realloc (internal_xref_list,
                             (internal_xref_space += 2)
                             * sizeof (*internal_xref_list));
    }
  internal_xref_list[internal_xref_number++] = element;
}

void
reset_internal_xrefs (void)
{
  internal_xref_number = 0;
}

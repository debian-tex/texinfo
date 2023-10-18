use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'delcomment_on_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'line' => ' after del.
',
                  'position' => 10,
                  'sourcemark_type' => 'delcomment'
                }
              ],
              'text' => 'some text '
            },
            {
              'args' => [
                {
                  'text' => ' a comment with del next line
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'delcomment_on_comment'} = '\\input texinfo

some text @c a comment with del next line

@bye
';


$result_texts{'delcomment_on_comment'} = 'some text 
';

$result_errors{'delcomment_on_comment'} = [];


$result_floats{'delcomment_on_comment'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'include_space_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'inc_file.texi'
                      }
                    ],
                    'info' => {
                      'comment_at_end' => {
                        'args' => [
                          {
                            'text' => ' comment',
                            'type' => 'rawline_arg'
                          }
                        ],
                        'cmdname' => 'c'
                      },
                      'spaces_after_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'inc_file.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 1,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => ''
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 18,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => 'In included file.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'include_space_comment'} = 'In included file.
';


$result_texts{'include_space_comment'} = 'In included file.
';

$result_errors{'include_space_comment'} = [];


$result_floats{'include_space_comment'} = {};


1;

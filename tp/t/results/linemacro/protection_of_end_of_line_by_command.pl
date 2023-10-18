use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'protection_of_end_of_line_by_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'lm',
              'type' => 'macro_name'
            },
            {
              'text' => 'one',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '\\one\\bullet{}
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'linemacro'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'linemacro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' lm {one}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '@
'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  }
                ],
                'info' => {
                  'command_name' => 'lm'
                },
                'type' => 'linemacro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'linemacro_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 6,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'bullet
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

$result_texis{'protection_of_end_of_line_by_command'} = '@linemacro lm {one}
\\one\\bullet{}
@end linemacro

@
bullet
';


$result_texts{'protection_of_end_of_line_by_command'} = '
 bullet
';

$result_errors{'protection_of_end_of_line_by_command'} = [
  {
    'error_line' => 'misplaced { (possibly involving @lm)
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => 'lm',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced } (possibly involving @lm)
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => 'lm',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'protection_of_end_of_line_by_command'} = {};


1;

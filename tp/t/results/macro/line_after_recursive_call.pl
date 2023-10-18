use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'line_after_recursive_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mac',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'ggg
',
              'type' => 'raw'
            },
            {
              'text' => '@mac xxx
',
              'type' => 'raw'
            },
            {
              'text' => 'fff
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
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
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mac
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'info' => {
                  'command_name' => 'mac'
                },
                'type' => 'macro_call'
              },
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            }
          ]
        },
        {
          'contents' => [
            {
              'text' => 'ggg
'
            },
            {
              'text' => ' xxx
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 3,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'fff'
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

$result_texis{'line_after_recursive_call'} = '@macro mac
ggg
@mac xxx
fff
@end macro
ggg
 xxx
fff';


$result_texts{'line_after_recursive_call'} = 'ggg
 xxx
fff';

$result_errors{'line_after_recursive_call'} = [
  {
    'error_line' => 'recursive call of macro mac is not allowed; use @rmacro if needed (possibly involving @mac)
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => 'mac',
    'text' => 'recursive call of macro mac is not allowed; use @rmacro if needed',
    'type' => 'error'
  }
];


$result_floats{'line_after_recursive_call'} = {};


1;

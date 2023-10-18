use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'too_much_args'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'twoargs',
              'type' => 'macro_name'
            },
            {
              'text' => 'first',
              'type' => 'macro_arg'
            },
            {
              'text' => 'second',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'first arg: \\first\\
',
              'type' => 'raw'
            },
            {
              'text' => 'second arg: \\second\\
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' twoargs {first, second}
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
                        'text' => 'one'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'two, three'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoargs'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
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
              'text' => 'first arg: one
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 22,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second arg: two, three.
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

$result_texis{'too_much_args'} = '@macro twoargs {first, second}
first arg: \\first\\
second arg: \\second\\
@end macro

first arg: one
second arg: two, three.
';


$result_texts{'too_much_args'} = '
first arg: one
second arg: two, three.
';

$result_errors{'too_much_args'} = [
  {
    'error_line' => 'macro `twoargs\' called with too many args
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'macro `twoargs\' called with too many args',
    'type' => 'error'
  }
];


$result_floats{'too_much_args'} = {};


1;

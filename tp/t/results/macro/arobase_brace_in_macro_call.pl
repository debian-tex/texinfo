use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'arobase_brace_in_macro_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'simplemac',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg1',
              'type' => 'macro_arg'
            },
            {
              'text' => 'arg2',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'first: \\arg1\\|
',
              'type' => 'raw'
            },
            {
              'text' => 'second: \\arg2\\|
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
            'arg_line' => ' simplemac { arg1 , arg2 }
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
                        'text' => '@{ , @} '
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'simplemac',
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
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
              'text' => 'first: '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' , '
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' |
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 9,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second: |
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => '@'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'simplemac',
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
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
              'text' => 'first: '
            },
            {
              'cmdname' => '|'
            },
            {
              'text' => '
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 9,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second: | , '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' 
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

$result_texis{'arobase_brace_in_macro_call'} = '@macro simplemac { arg1 , arg2 }
first: \\arg1\\|
second: \\arg2\\|
@end macro

first: @{ , @} |
second: |

first: @|
second: | , @{ 
';


$result_texts{'arobase_brace_in_macro_call'} = '
first: { , } |
second: |

first: 
second: | , { 
';

$result_errors{'arobase_brace_in_macro_call'} = [
  {
    'error_line' => '@| should only appear in heading or footing (possibly involving @simplemac)
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => 'simplemac',
    'text' => '@| should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'arobase_brace_in_macro_call'} = {};


1;

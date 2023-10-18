use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'arobase_brace_in_linemacro_call'} = {
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
          'cmdname' => 'linemacro',
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
                        'text' => ' @{ ',
                        'type' => 'bracketed_linemacro_arg'
                      }
                    ]
                  },
                  {
                    'contents' => [
                      {
                        'text' => ' @} ',
                        'type' => 'bracketed_linemacro_arg'
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
                  'command_name' => 'simplemac'
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
              'text' => 'first:  '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' |
'
            },
            {
              'text' => 'second:  '
            },
            {
              'cmdname' => '}'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 2,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => ' |
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
                        'text' => ' @} ',
                        'type' => 'bracketed_linemacro_arg'
                      }
                    ]
                  },
                  {
                    'contents' => [
                      {
                        'text' => ' @{ ',
                        'type' => 'bracketed_linemacro_arg'
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
                  'command_name' => 'simplemac'
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
              'text' => 'first:  '
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' |
'
            },
            {
              'text' => 'second:  '
            },
            {
              'cmdname' => '{'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 2,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => ' |
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

$result_texis{'arobase_brace_in_linemacro_call'} = '@linemacro simplemac { arg1 , arg2 }
first: \\arg1\\|
second: \\arg2\\|
@end linemacro

first:  @{ |
second:  @} |

first:  @} |
second:  @{ |
';


$result_texts{'arobase_brace_in_linemacro_call'} = '
first:  { |
second:  } |

first:  } |
second:  { |
';

$result_errors{'arobase_brace_in_linemacro_call'} = [];


$result_floats{'arobase_brace_in_linemacro_call'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_call_empty_middle_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'threea',
              'type' => 'macro_name'
            },
            {
              'text' => 'aa',
              'type' => 'macro_arg'
            },
            {
              'text' => 'bb',
              'type' => 'macro_arg'
            },
            {
              'text' => 'cc',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'first \\aa\\,
',
              'type' => 'raw'
            },
            {
              'text' => 'second \\bb\\,
',
              'type' => 'raw'
            },
            {
              'text' => 'third \\cc\\,
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
            'arg_line' => ' threea {aa, bb, cc}
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
                        'text' => 'j'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'k'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'l'
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
                  'command_name' => 'threea'
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
              'text' => 'first j,
'
            },
            {
              'text' => 'second k,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'third l,
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
                        'text' => 'm'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'n'
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
                  'command_name' => 'threea'
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
              'text' => 'first m,
'
            },
            {
              'text' => 'second ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'third n,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'o'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'p'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'threea'
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
              'text' => 'first o,
'
            },
            {
              'text' => 'second ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'third p,
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

$result_texis{'macro_call_empty_middle_arg'} = '@macro threea {aa, bb, cc}
first \\aa\\,
second \\bb\\,
third \\cc\\,
@end macro

first j,
second k,
third l,

first m,
second ,
third n,

first o,
second ,
third p,
';


$result_texts{'macro_call_empty_middle_arg'} = '
first j,
second k,
third l,

first m,
second ,
third n,

first o,
second ,
third p,
';

$result_errors{'macro_call_empty_middle_arg'} = [];


$result_floats{'macro_call_empty_middle_arg'} = {};


1;

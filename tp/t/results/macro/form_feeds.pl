use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'form_feeds'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mymacro',
              'type' => 'macro_name'
            },
            {
              'text' => 'a',
              'type' => 'macro_arg'
            },
            {
              'text' => 'b',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'f \\a\\ n \\b\\
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mymacro{a, b}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'oneargmacro',
              'type' => 'macro_name'
            },
            {
              'text' => 'c',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'g \\c\\ v
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' oneargmacro{c}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
                        'text' => 'arg1'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'arg2'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'mymacro',
                  'spaces_after_cmd_before_arg' => {
                    'text' => '  '
                  },
                  'spaces_before_argument' => {
                    'text' => '  '
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
              'text' => 'f arg1'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '',
          'type' => 'empty_line'
        },
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 6,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'n arg2
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
                        'text' => 'a@{rgline'
                      }
                    ],
                    'type' => 'line_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'oneargmacro',
                  'spaces_before_argument' => {
                    'text' => '   '
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
              'text' => 'g a'
            },
            {
              'cmdname' => '{'
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
              'text' => 'rgline v
'
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
    }
  ],
  'type' => 'document_root'
};

$result_texis{'form_feeds'} = '@macro mymacro{a, b}
f \\a\\ n \\b\\
@end macro

@macro oneargmacro{c}
g \\c\\ v
@end macro

f arg1 n arg2

g a@{rgline v

';


$result_texts{'form_feeds'} = '

f arg1n arg2

g a{rgline v

';

$result_errors{'form_feeds'} = [];


$result_floats{'form_feeds'} = {};


1;

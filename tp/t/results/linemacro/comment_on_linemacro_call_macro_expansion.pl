use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_on_linemacro_call_macro_expansion'} = {
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
              'text' => 'a',
              'type' => 'macro_arg'
            },
            {
              'text' => 'b',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => 'first |\\a\\|
',
              'type' => 'raw'
            },
            {
              'text' => 'second |\\b\\|
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
            'arg_line' => ' lm {a, b}
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
              'text' => 'mymacro',
              'type' => 'macro_name'
            },
            {
              'text' => 'a',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'macro \\a\\ text
',
              'type' => 'raw'
            },
            {
              'text' => 'after arg
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
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mymacro {a}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
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
                        'text' => '@lm {a} @c in comment'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'mymacro',
                  'spaces_after_cmd_before_arg' => {
                    'text' => ' '
                  },
                  'spaces_before_argument' => {
                    'text' => '
'
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'a',
                            'type' => 'bracketed_linemacro_arg'
                          }
                        ],
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        }
                      },
                      {
                        'contents' => [
                          {
                            'text' => ''
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
                  'position' => 6,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'macro first |a|
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 9,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ||'
            },
            {
              'args' => [
                {
                  'text' => ' in comment text
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
              'text' => 'after arg
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

$result_texis{'comment_on_linemacro_call_macro_expansion'} = '@linemacro lm {a, b}
first |\\a\\|
second |\\b\\|
@end linemacro

@macro mymacro {a}
macro \\a\\ text
after arg
@end macro

macro first |a|
second ||@c in comment text
after arg
';


$result_texts{'comment_on_linemacro_call_macro_expansion'} = '

macro first |a|
second ||after arg
';

$result_errors{'comment_on_linemacro_call_macro_expansion'} = [];


$result_floats{'comment_on_linemacro_call_macro_expansion'} = {};


1;

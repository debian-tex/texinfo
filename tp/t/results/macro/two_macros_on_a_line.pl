use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_macros_on_a_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mymacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'in mymacro
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
            'arg_line' => ' mymacro
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
              'text' => 'mymacrowithargs',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'in with args
',
              'type' => 'raw'
            },
            {
              'text' => 'now the arg \\arg\\
',
              'type' => 'raw'
            },
            {
              'text' => 'after
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
            'arg_line' => ' mymacrowithargs{arg}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => 'mymacro'
            },
            {
              'cmdname' => '{'
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'mymacro'
            },
            {
              'cmdname' => '{'
            },
            {
              'cmdname' => '}'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => '
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 10,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 11,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 2,
                  'position' => 21,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'in mymacro in mymacro
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => 'mymacro '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'mymacro'
            },
            {
              'cmdname' => '{'
            },
            {
              'cmdname' => '}'
            },
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'element' => {
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => '
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 10,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 11,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 4,
                  'position' => 21,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'in mymacro in mymacro
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => 'mymacro'
            },
            {
              'cmdname' => '{'
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            },
            {
              'source_marks' => [
                {
                  'counter' => 5,
                  'element' => {
                    'args' => [
                      {
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'mymacro
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 5,
                  'position' => 10,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 6,
                  'element' => {
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 11,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 6,
                  'position' => 21,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'in mymacro in mymacro
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 7,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'an
arg

in macro'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mymacrowithargs',
                      'spaces_after_cmd_before_arg' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 10,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'with args
'
            },
            {
              'text' => 'in with args
'
            },
            {
              'text' => 'now the arg an
'
            },
            {
              'text' => 'arg
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in macro
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 7,
                  'position' => 5,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 8,
                  'element' => {
                    'args' => [
                      {
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mymacro'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 6,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 8,
                  'position' => 16,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'after in mymacro
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

$result_texis{'two_macros_on_a_line'} = '@macro mymacro
in mymacro
@end macro

@macro mymacrowithargs{arg}
in with args
now the arg \\arg\\
after
@end macro


@@mymacro@{@} @@mymacro@{@}
in mymacro in mymacro

@@mymacro @@mymacro@{@}
in mymacro in mymacro

@@mymacro@{@} @@mymacro
in mymacro in mymacro

with args
in with args
now the arg an
arg

in macro
after in mymacro
';


$result_texts{'two_macros_on_a_line'} = '


@mymacro{} @mymacro{}
in mymacro in mymacro

@mymacro @mymacro{}
in mymacro in mymacro

@mymacro{} @mymacro
in mymacro in mymacro

with args
in with args
now the arg an
arg

in macro
after in mymacro
';

$result_errors{'two_macros_on_a_line'} = [];


$result_floats{'two_macros_on_a_line'} = {};


1;

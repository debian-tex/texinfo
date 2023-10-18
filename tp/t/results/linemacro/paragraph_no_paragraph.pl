use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'paragraph_no_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mycommand',
              'type' => 'macro_name'
            },
            {
              'text' => 'a',
              'type' => 'macro_arg'
            },
            {
              'text' => 'b',
              'type' => 'macro_arg'
            },
            {
              'text' => 'c',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '\\a\\, \\b\\ \\c\\
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
            'arg_line' => ' mycommand {a, b, c}
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
          'cmdname' => '*'
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
                        'text' => '@anchor{aa}'
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
                        'text' => 'definite'
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
                        'text' => 'and @code{more}'
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
                  'command_name' => 'mycommand'
                },
                'type' => 'linemacro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'linemacro_expansion',
              'status' => 'start'
            }
          ],
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aa'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'aa'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => 'mycommand'
          }
        },
        {
          'contents' => [
            {
              'text' => ', definite and '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'more'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => 'mycommand'
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
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
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'a
  protected',
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
                            'text' => 'in'
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
                            'text' => '@var{the
 call}'
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
                      'command_name' => 'mycommand'
                    },
                    'type' => 'linemacro_call'
                  },
                  'position' => 10,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => 'Some text a
'
            },
            {
              'text' => '  protected, in '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'the
'
                    },
                    {
                      'text' => ' call'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => 'mycommand'
              },
              'source_marks' => [
                {
                  'counter' => 2,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'text' => 'and after.
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

$result_texis{'paragraph_no_paragraph'} = '@linemacro mycommand {a, b, c}
\\a\\, \\b\\ \\c\\
@end linemacro

@* @anchor{aa}, definite and @code{more}

Some text a
  protected, in @var{the
 call}
and after.
';


$result_texts{'paragraph_no_paragraph'} = '

 , definite and more

Some text a
  protected, in the
 call
and after.
';

$result_errors{'paragraph_no_paragraph'} = [];


$result_floats{'paragraph_no_paragraph'} = {};


1;

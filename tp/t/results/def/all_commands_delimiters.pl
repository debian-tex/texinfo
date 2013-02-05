use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'all_commands_delimiters'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Command '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'forward--char'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'nchars'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'argument2'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'argument3'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Command'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deffn',
              'key' => 'forward--char',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deffn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deffn',
            'spaces_after_command' => {},
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defvr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Variable fill-column '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'argument1'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'argument2'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Variable'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'fill-column'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'defvr',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defvr',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'defvr',
              'key' => 'fill-column',
              'number' => 1
            },
            'original_def_cmdname' => 'defvr'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defvr'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defvr',
            'spaces_after_command' => {},
            'text_arg' => 'defvr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Library Function'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' int foobar (int '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foo'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', float '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ')
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'text' => 'int'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'foobar'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'int'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'float'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'foobar',
              'number' => 2
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Library Function'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 12,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' int foobar (int '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foo'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', float '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ')         (arg in brace, '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '[something'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) ct'
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'text' => 'int'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'foobar'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'int'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'float'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'ct'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'foobar',
              'number' => 3
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Library Function'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' int foobug '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '[something'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'text' => 'int'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'foobug'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'foobug',
              'number' => 4
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'stacks private push ('
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 's'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 19,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ':in out stack;                  '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'n'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ':in integer) ; ;barg aarg; ; end
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'stacks'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'text' => 'private'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'push'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'typearg',
                {
                  'text' => ':in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'out'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'stack;'
                }
              ],
              [
                'spaces',
                {
                  'text' => '                  ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'typearg',
                {
                  'text' => ':in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'integer'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => ';'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => ';barg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'aarg;'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => ';'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'end'
                }
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'push',
              'number' => 5
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypevr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Global Flag'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 23,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' int enable         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 24,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'text' => 'int'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'enable'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'deftypevr',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypevr',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'deftypevr',
              'key' => 'enable',
              'number' => 2
            },
            'original_def_cmdname' => 'deftypevr'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypevr'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypevr',
            'spaces_after_command' => {},
            'text_arg' => 'deftypevr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftp',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Data type'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 27,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' pair car cdr         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 28,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'pair'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'car'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'cdr'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'deftp',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftp',
              'index_name' => 'tp',
              'index_prefix' => 't',
              'index_type_command' => 'deftp',
              'key' => 'pair',
              'number' => 1
            },
            'original_def_cmdname' => 'deftp'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftp'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftp',
            'spaces_after_command' => {},
            'text_arg' => 'deftp'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defcv',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Class Option'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' Window border-pattern         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'Window'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'border-pattern'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'defcv',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defcv',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'defcv',
              'key' => 'border-pattern',
              'number' => 3
            },
            'original_def_cmdname' => 'defcv'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defcv'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defcv',
            'spaces_after_command' => {},
            'text_arg' => 'defcv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypecv',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Class Option2'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 35,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' Window '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' border-pattern         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'Window'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'border-pattern'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'deftypecv',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' of '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' of '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypecv',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'deftypecv',
              'key' => 'border-pattern of Window',
              'number' => 4
            },
            'original_def_cmdname' => 'deftypecv'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypecv'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypecv',
            'spaces_after_command' => {},
            'text_arg' => 'deftypecv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 37,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation windows expose         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'windows'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'expose'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'arg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'defop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'defop',
              'key' => 'expose on windows',
              'number' => 6
            },
            'original_def_cmdname' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defop',
            'spaces_after_command' => {},
            'text_arg' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 41,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation2 W,indow '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 43,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' expose         (arg in brace, [something '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in v--ar'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 44,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in, b'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ', comma'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' a'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'pref'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' p]) last
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation2'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'W,indow'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'expose'
                }
              ],
              [
                'spaces',
                {
                  'text' => '         ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '(',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'arg'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'in'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'brace'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'delimiter',
                {
                  'text' => '[',
                  'type' => 'delimiter'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'something'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'delimiter',
                {
                  'text' => ',',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'a'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'p'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ']',
                  'type' => 'delimiter'
                }
              ],
              [
                'delimiter',
                {
                  'text' => ')',
                  'type' => 'delimiter'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'last'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'expose on W,indow',
              'number' => 7
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 45,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation5 Window '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 47,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' expose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation5'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'Window'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'expose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'expose on Window',
              'number' => 8
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 48,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation3 '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'W,indow'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 50,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e,xpose'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation3'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'e,xpose on W,indow',
              'number' => 9
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 51,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation4 '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ',Window'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 53,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ',expose'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation4'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => ',expose on ,Window',
              'number' => 10
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 54,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation6 W,indow '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 56,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' e,xpose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation6'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'W,indow'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'e,xpose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'e,xpose on W,indow',
              'number' => 11
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 57,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation7 ,Window '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 59,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ,expose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation7'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => ',Window'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => ',expose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => ',expose on ,Window',
              'number' => 12
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 60,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation13 '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'W)indow'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 62,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e)xpose'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation13'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'e)xpose on W)indow',
              'number' => 13
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 63,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation14 '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ')Window'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 65,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ')expose'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation14'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => ')expose on )Window',
              'number' => 14
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 66,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation16 W)indow '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 68,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' e)xpose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation16'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'W)indow'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'e)xpose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'e)xpose on W)indow',
              'number' => 15
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 69,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation17 )Window '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 71,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' )expose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation17'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => ')Window'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => ')expose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => ')expose on )Window',
              'number' => 16
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 72,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation18 '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'W;indow'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 74,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e;xpose'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation18'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'e;xpose on W;indow',
              'number' => 17
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 75,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation19 '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ';Window'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 77,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ';expose'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation19'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => ';expose on ;Window',
              'number' => 18
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 78,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation20 W;indow '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 80,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' e;xpose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation20'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => 'W;indow'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'e;xpose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'e;xpose on W;indow',
              'number' => 19
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 81,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Operation21 ;Window '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'int'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 83,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ;expose type arg
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Operation21'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {
                  'text' => ';Window'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => ';expose'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'type'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arg'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => ';expose on ;Window',
              'number' => 20
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 84,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'com'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 86,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Window'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' expose'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'exp'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' name
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Command'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'expose'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {
                  'text' => 'name'
                }
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'expose on com',
              'number' => 21
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 87,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defun',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'apply function &rest arguments
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'text' => 'Function'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'text' => 'apply'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'function'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => '&rest'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {
                  'text' => 'arguments'
                }
              ]
            ],
            'def_command' => 'defun',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defun',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'defun',
              'key' => 'apply',
              'number' => 22
            },
            'original_def_cmdname' => 'defun'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 89,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defun'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defun',
            'spaces_after_command' => {},
            'text_arg' => 'defun'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 90,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 92,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deffn',
              'key' => 'A2',
              'number' => 23
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deffn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deffn',
            'spaces_after_command' => {},
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 93,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 95,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deffn',
              'key' => 'A2',
              'number' => 24
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deffn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deffn',
            'spaces_after_command' => {},
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 96,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defvr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 98,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'defvr',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defvr',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'defvr',
              'key' => 'A2',
              'number' => 5
            },
            'original_def_cmdname' => 'defvr'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defvr'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defvr',
            'spaces_after_command' => {},
            'text_arg' => 'defvr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 99,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defvr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 101,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'defvr',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defvr',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'defvr',
              'key' => 'A2',
              'number' => 6
            },
            'original_def_cmdname' => 'defvr'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defvr'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defvr',
            'spaces_after_command' => {},
            'text_arg' => 'defvr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 102,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 104,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'A3',
              'number' => 25
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 105,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 107,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'A3',
              'number' => 26
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 108,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypevr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 110,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypevr',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypevr',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'deftypevr',
              'key' => 'A3',
              'number' => 7
            },
            'original_def_cmdname' => 'deftypevr'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypevr'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypevr',
            'spaces_after_command' => {},
            'text_arg' => 'deftypevr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 111,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypevr',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 113,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 't',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypevr',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypevr',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'deftypevr',
              'key' => 'A3',
              'number' => 8
            },
            'original_def_cmdname' => 'deftypevr'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypevr'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypevr',
            'spaces_after_command' => {},
            'text_arg' => 'deftypevr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 114,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftp',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 116,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftp',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftp',
              'index_name' => 'tp',
              'index_prefix' => 't',
              'index_type_command' => 'deftp',
              'key' => 'A2',
              'number' => 2
            },
            'original_def_cmdname' => 'deftp'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftp'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftp',
            'spaces_after_command' => {},
            'text_arg' => 'deftp'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 117,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftp',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 119,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftp',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftp',
              'index_name' => 'tp',
              'index_prefix' => 't',
              'index_type_command' => 'deftp',
              'key' => 'A2',
              'number' => 3
            },
            'original_def_cmdname' => 'deftp'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftp'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftp',
            'spaces_after_command' => {},
            'text_arg' => 'deftp'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 120,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defcv',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 122,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'defcv',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defcv',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'defcv',
              'key' => 'A3',
              'number' => 9
            },
            'original_def_cmdname' => 'defcv'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defcv'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defcv',
            'spaces_after_command' => {},
            'text_arg' => 'defcv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 123,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftp',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 125,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ]
            ],
            'def_command' => 'deftp',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftp',
              'index_name' => 'tp',
              'index_prefix' => 't',
              'index_type_command' => 'deftp',
              'key' => 'A2',
              'number' => 4
            },
            'original_def_cmdname' => 'deftp'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftp'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftp',
            'spaces_after_command' => {},
            'text_arg' => 'deftp'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 126,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypecv',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 128,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A6'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypecv',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' of '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' of '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypecv',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'deftypecv',
              'key' => 'A4 of A2',
              'number' => 10
            },
            'original_def_cmdname' => 'deftypecv'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypecv'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypecv',
            'spaces_after_command' => {},
            'text_arg' => 'deftypecv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 129,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypecv',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 131,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'option',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A6'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypecv',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' of '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' of '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypecv',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'deftypecv',
              'key' => 'A4 of A2',
              'number' => 11
            },
            'original_def_cmdname' => 'deftypecv'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypecv'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypecv',
            'spaces_after_command' => {},
            'text_arg' => 'deftypecv'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 132,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 134,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'defop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'defop',
              'key' => 'A3 on A2',
              'number' => 27
            },
            'original_def_cmdname' => 'defop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defop',
            'spaces_after_command' => {},
            'text_arg' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 135,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'defop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 137,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'defop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'defop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'defop',
              'key' => 'A3 on A2',
              'number' => 28
            },
            'original_def_cmdname' => 'defop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'defop',
            'spaces_after_command' => {},
            'text_arg' => 'defop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 138,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 140,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A6'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'A4 on A2',
              'number' => 29
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 141,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 143,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A5'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A6'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'class',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {
                  'parent' => {
                    'contents' => [],
                    'type' => 'root_line'
                  },
                  'text' => ' on '
                },
                {},
                {}
              ],
              'content_normalized' => [
                {},
                {
                  'text' => ' on '
                },
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypeop',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypeop',
              'key' => 'A4 on A2',
              'number' => 30
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypeop'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypeop',
            'spaces_after_command' => {},
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 144,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'code then var'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 146,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ret_type'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fun_name'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'fun_name',
              'number' => 31
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 147,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'var then code'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 149,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ret_type1'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fun_name1'
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A1'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A2'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A3'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A4'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_args' => [
              [
                'category',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'type',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'name',
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                }
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'arg',
                {}
              ],
              [
                'spaces',
                {
                  'text' => ' ',
                  'type' => 'spaces'
                }
              ],
              [
                'typearg',
                {}
              ]
            ],
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'deftypefn',
              'key' => 'fun_name1',
              'number' => 32
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'deftypefn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'deftypefn',
            'spaces_after_command' => {},
            'text_arg' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 150,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[8][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[8][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[21][1] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[24][1] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[26][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[26][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[29][1] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[10]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[19][1] = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[22][1] = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[10]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[9][1] = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[14][1] = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[13]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[9][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[14][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[25][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[25][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[30][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[32][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[13]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[32][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[35][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[42][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[43][1] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[7][1] = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[14][1] = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[17][1] = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[20][1] = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[25][1] = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[12];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[19][1] = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[22][1] = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[14];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[15]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[17][1] = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[20][1] = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[7]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[25][1] = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[16];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[16]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[17]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[19][1] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[22][1] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[9]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[18];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[18]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[19]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[17][1] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[20][1] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[22][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[25][1] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[20];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[20]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[20]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[21]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[19][1] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[22][1] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[24][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[27][1] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[22];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[22]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[23]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[24];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[24]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[25]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[26];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[26]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[27]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[28];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[28]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[29]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[30];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[30]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[31]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[32];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[32]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[33]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[34];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[34]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[35]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[36];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[36]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[37]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[38];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[38]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[39]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[40];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[40]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[41]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[42];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[42]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[43]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[6]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[44];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[44]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[45]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[46];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[46]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[47]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[6][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[48];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[48]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[49]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[1][1] = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[3][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[3][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[5][1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[3][1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[5][1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'def_args'}[5][1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[50];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[50]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[51]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[52];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[52]{'contents'}[0]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[52]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[53]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[54];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[54]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[54]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[55]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[56];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[56]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[57]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[58];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[58]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[59]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[60];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[60]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[60]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[61]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[62];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[62]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[62]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[63]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[64];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[64]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[65]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[66];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[66]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[66]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[67]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[68];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[68]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[68]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[69]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[70];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[70]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[70]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[71]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[72];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[72]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[72]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[73]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[74];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[74]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[74]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[75]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[76];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[76]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[76]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[77]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[78];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[78]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[78]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[79]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[80];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[80]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[80]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[81]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[82];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[82]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[82]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[83]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[84];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[84]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[84]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[85]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[86];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[86]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[86]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[87]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_args'}[0][1] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_args'}[2][1] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_args'}[4][1] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2]{'parent'}{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[88];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[88]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[88]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[89]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[12][1] = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[90];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[90]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[90]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[91]{'parent'} = $result_trees{'all_commands_delimiters'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[10][1] = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[12][1] = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'extra'}{'def_args'}[4][1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'extra'}{'command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1]{'parent'} = $result_trees{'all_commands_delimiters'}{'contents'}[92];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'extra'}{'end_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[1];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'extra'}{'spaces_after_command'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'line_nr'} = $result_trees{'all_commands_delimiters'}{'contents'}[92]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'all_commands_delimiters'}{'contents'}[92]{'parent'} = $result_trees{'all_commands_delimiters'};

$result_texis{'all_commands_delimiters'} = '@deffn Command @var{forward--char} @var{nchars} {argument2} {argument3}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deffn

@defvr Variable fill-column {argument1} {argument2}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defvr

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})
@end deftypefn

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})         (arg in brace, {[something} @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) ct@*@* last
@end deftypefn

@deftypefn {Library Function} int foobug {[something}
@end deftypefn

@deftypefn stacks private push (@var{s}:in out stack;                  @var{n}:in integer) ; ;barg aarg; ; end
@end deftypefn

@deftypevr {Global Flag} int enable         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypevr

@deftp {Data type} pair car cdr         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftp

@defcv {Class Option} Window border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defcv

@deftypecv {Class Option2} Window @code{int} border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypecv

@defop Operation windows expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defop

@deftypeop Operation2 W,indow @code{int} expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypeop

@deftypeop Operation5 Window @code{int} expose type arg
@end deftypeop

@deftypeop Operation3 {W,indow} @code{int} {e,xpose} type arg
@end deftypeop

@deftypeop Operation4 {,Window} @code{int} {,expose} type arg
@end deftypeop

@deftypeop Operation6 W,indow @code{int} e,xpose type arg
@end deftypeop

@deftypeop Operation7 ,Window @code{int} ,expose type arg
@end deftypeop

@deftypeop Operation13 {W)indow} @code{int} {e)xpose} type arg
@end deftypeop

@deftypeop Operation14 {)Window} @code{int} {)expose} type arg
@end deftypeop

@deftypeop Operation16 W)indow @code{int} e)xpose type arg
@end deftypeop

@deftypeop Operation17 )Window @code{int} )expose type arg
@end deftypeop

@deftypeop Operation18 {W;indow} @code{int} {e;xpose} type arg
@end deftypeop

@deftypeop Operation19 {;Window} @code{int} {;expose} type arg
@end deftypeop

@deftypeop Operation20 W;indow @code{int} e;xpose type arg
@end deftypeop

@deftypeop Operation21 ;Window @code{int} ;expose type arg
@end deftypeop

@deftypeop Command@code{com} {Window@code{int}} expose@var{exp} name
@end deftypeop

@defun apply function &rest arguments
@end defun

@deffn @var{A1} @var{A2} @var{A3} @var{A4}
@end deffn

@deffn @code{A1} @code{A2} @code{A3} @code{A4}
@end deffn

@defvr @var{A1} @var{A2} @var{A3} @var{A4}
@end defvr

@defvr @code{A1} @code{A2} @code{A3} @code{A4}
@end defvr

@deftypefn @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypefn

@deftypefn @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftypefn

@deftypevr @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypevr

@deftypevr @code{A1} @t{A2} @code{A3} @code{A4} @code{A5}
@end deftypevr

@deftp @var{A1} @var{A2} @var{A3} @var{A4}
@end deftp

@deftp @code{A1} @code{A2} @code{A3} @code{A4}
@end deftp

@defcv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defcv

@deftp @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftp

@deftypecv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypecv

@deftypecv @code{A1} @code{A2} @option{A3} @code{A4} @code{A5} @code{A6}
@end deftypecv

@defop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defop

@defop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end defop

@deftypeop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypeop

@deftypeop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5} @code{A6}
@end deftypeop

@deftypefn {code then var} {ret_type} {fun_name} @code{A1} @var{A2} @code{A3} @var{A4}
@end deftypefn

@deftypefn {var then code} {ret_type1} {fun_name1} @var{A1} @code{A2} @var{A3} @code{A4}
@end deftypefn
';


$result_texts{'all_commands_delimiters'} = 'Command: forward--char nchars argument2 argument3         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Variable: fill-column argument1 argument2         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Library Function: int foobar (int foo, float bar)

Library Function: int foobar (int foo, float bar)         (arg in brace, [something in v--ar, in, b , comma apref p]) ct

 last

Library Function: int foobug [something

stacks: private push (s:in out stack;                  n:in integer) ; ;barg aarg; ; end

Global Flag: int enable (arg in brace, [something in v--ar, in, b , comma apref p]) last

Data type: pair car cdr         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option of Window: border-pattern (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option2 of Window: int border-pattern (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation on windows: expose (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation2 on W,indow: int expose (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation5 on Window: int expose type arg

Operation3 on W,indow: int e,xpose type arg

Operation4 on ,Window: int ,expose type arg

Operation6 on W,indow: int e,xpose type arg

Operation7 on ,Window: int ,expose type arg

Operation13 on W)indow: int e)xpose type arg

Operation14 on )Window: int )expose type arg

Operation16 on W)indow: int e)xpose type arg

Operation17 on )Window: int )expose type arg

Operation18 on W;indow: int e;xpose type arg

Operation19 on ;Window: int ;expose type arg

Operation20 on W;indow: int e;xpose type arg

Operation21 on ;Window: int ;expose type arg

Command on com: Windowint expose exp name

Function: apply function &rest arguments

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4

A1: A2 A3 A4

A1 of A2: A3 A4 A5

A1: A2 A3 A4 A5

A1 of A2: A3 A4 A5 A6

A1 of A2: A3 A4 A5 A6

A1 on A2: A3 A4 A5

A1 on A2: A3 A4 A5

A1 on A2: A3 A4 A5 A6

A1 on A2: A3 A4 A5 A6

code then var: ret_type fun_name A1 A2 A3 A4

var then code: ret_type1 fun_name1 A1 A2 A3 A4
';

$result_errors{'all_commands_delimiters'} = [
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':16: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':20: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':24: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':28: warning: entry for index `tp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'entry for index `tp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':32: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':36: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 36,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':40: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 40,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':44: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 44,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':47: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 47,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':50: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 50,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':53: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 53,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':56: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 56,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':59: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 59,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':62: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 62,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':65: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 65,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':68: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 68,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':71: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 71,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':74: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 74,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':77: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 77,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':80: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 80,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':83: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':86: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 86,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':89: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':92: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 92,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':95: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 95,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':98: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 98,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':101: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 101,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':104: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 104,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':107: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 107,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':110: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 110,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':113: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 113,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':116: warning: entry for index `tp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 116,
    'macro' => '',
    'text' => 'entry for index `tp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':119: warning: entry for index `tp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 119,
    'macro' => '',
    'text' => 'entry for index `tp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':122: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 122,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':125: warning: entry for index `tp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 125,
    'macro' => '',
    'text' => 'entry for index `tp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':128: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 128,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':131: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 131,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':134: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 134,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':137: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 137,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':140: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 140,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':143: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 143,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':146: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 146,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':149: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 149,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'all_commands_delimiters'} = ' -- Command: FORWARD--CHAR NCHARS argument2 argument3 (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Variable: fill-column argument1 argument2 (arg in brace, [something
          IN V--AR, in, b , comma aPREF p]) last

 -- Library Function: int foobar (int FOO, float BAR)

 -- Library Function: int foobar (int FOO, float BAR) (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) ct

          last

 -- Library Function: int foobug [something

 -- stacks: private push (S:in out stack; N:in integer) ; ;barg aarg; ;
          end

 -- Global Flag: int enable (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Data type: pair car cdr (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Class Option of Window: border-pattern (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Class Option2 of Window: \'int\' border-pattern (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Operation on windows: expose (arg in brace, [something IN V--AR, in,
          b , comma aPREF p]) last

 -- Operation2 on W,indow: \'int\' expose (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Operation5 on Window: \'int\' expose type arg

 -- Operation3 on W,indow: \'int\' e,xpose type arg

 -- Operation4 on ,Window: \'int\' ,expose type arg

 -- Operation6 on W,indow: \'int\' e,xpose type arg

 -- Operation7 on ,Window: \'int\' ,expose type arg

 -- Operation13 on W)indow: \'int\' e)xpose type arg

 -- Operation14 on )Window: \'int\' )expose type arg

 -- Operation16 on W)indow: \'int\' e)xpose type arg

 -- Operation17 on )Window: \'int\' )expose type arg

 -- Operation18 on W;indow: \'int\' e;xpose type arg

 -- Operation19 on ;Window: \'int\' ;expose type arg

 -- Operation20 on W;indow: \'int\' e;xpose type arg

 -- Operation21 on ;Window: \'int\' ;expose type arg

 -- Command on \'com\': Window\'int\' expose EXP name

 -- Function: apply function &rest arguments

 -- A1: A2 A3 A4

 -- \'A1\': \'A2\' \'A3\' \'A4\'

 -- A1: A2 A3 A4

 -- \'A1\': \'A2\' \'A3\' \'A4\'

 -- A1: A2 A3 A4 A5

 -- \'A1\': \'A2\' \'A3\' \'A4\' \'A5\'

 -- A1: A2 A3 A4 A5

 -- \'A1\': A2 \'A3\' \'A4\' \'A5\'

 -- A1: A2 A3 A4

 -- \'A1\': \'A2\' \'A3\' \'A4\'

 -- A1 of A2: A3 A4 A5

 -- \'A1\': \'A2\' \'A3\' \'A4\' \'A5\'

 -- A1 of A2: A3 A4 A5 A6

 -- \'A1\' of \'A2\': \'A3\' \'A4\' \'A5\' \'A6\'

 -- A1 on A2: A3 A4 A5

 -- \'A1\' on \'A2\': \'A3\' \'A4\' \'A5\'

 -- A1 on A2: A3 A4 A5 A6

 -- \'A1\' on \'A2\': \'A3\' \'A4\' \'A5\' \'A6\'

 -- code then var: ret_type fun_name \'A1\' A2 \'A3\' A4

 -- var then code: ret_type1 fun_name1 A1 \'A2\' A3 \'A4\'
';

1;

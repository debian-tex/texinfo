use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_misc_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'text',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'atext',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' text 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'Top',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' Top
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top atext'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Comment like: atext'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text line followed by a comment on the same line and another below '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment @text{}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment @text{}
'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment @text{}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment @text{}
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'en',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'en',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' en 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'documentlanguagecommand',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@documentlanguage',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' documentlanguagecommand 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'documentlanguage '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'en'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentlanguage',
              'extra' => {
                'spaces_before_argument' => '  ',
                'text_arg' => 'en'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'documentlanguage on its line
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'en'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentlanguage',
              'extra' => {
                'spaces_before_argument' => '  ',
                'text_arg' => 'en'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => 'documentlanguagecommand'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'line following documentlanguage
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'pagesizesarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '200mm,150mm',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' pagesizesarg
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'afourpapermacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@afourpaper',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' afourpapermacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '200mm,150mm'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'pagesizes',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 37,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'afourpaper',
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'on line following headings atext'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'headings',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' some text ignored @text{}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'oddfooting',
          'extra' => {
            'misc_args' => [
              ' some text ignored @text{}
'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 40,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' on line following everyheading @text{}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'everyheading',
          'extra' => {
            'misc_args' => [
              ' on line following everyheading @text{}
'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 41,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'needarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '0.1',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' needarg
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 43,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '0.1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'need',
          'extra' => {
            'misc_args' => [
              '0.1'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 47,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'raisesectionsmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@raisesections',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' raisesectionsmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'raisesections',
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'lowersectionsmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@lowersections',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' lowersectionsmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 53,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'lowersections',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'definfoenclose phoo,//,\\\\  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'phoo,//,\\\\'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'definfoenclose',
              'extra' => {
                'misc_args' => [
                  'phoo',
                  '//',
                  '\\\\'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
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
              'cmdname' => 'phoo',
              'contents' => [],
              'extra' => {
                'begin' => '//',
                'end' => '\\\\'
              },
              'parent' => {},
              'type' => 'definfoenclose_command'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'definfoenclosename',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'phi',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' definfoenclosename 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 62,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'phi,:,:'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'phi',
              ':',
              ':'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 65,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
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
              'cmdname' => 'phi',
              'contents' => [],
              'extra' => {
                'begin' => ':',
                'end' => ':'
              },
              'parent' => {},
              'type' => 'definfoenclose_command'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'strongmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@strong',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' strongmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 69,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'strongname',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'strong',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' strongname 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 72,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'very strong'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 76,
                'macro' => 'strongmacro'
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'strong,(strong:,:)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'strong',
              '(strong:',
              ':)'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 78,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' is it really strong? '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'extra' => {
                'begin' => '(strong:',
                'end' => ':)'
              },
              'parent' => {},
              'type' => 'definfoenclose_command'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'something before kbdinputstyle'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'kbdinputstylearg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'code',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' kbdinputstylearg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 84,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'code'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'kbdinputstyle',
          'extra' => {
            'misc_args' => [
              'code'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 87,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'extra' => {
                'code' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 89,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'example'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'contents' => [],
                  'extra' => {
                    'code' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 92,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 91,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'asisarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'asis',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' asisarg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 95,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'zero',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '0',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' zero 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 98,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'nonearg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'none',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' nonearg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 101,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'four',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '4',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' four 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 104,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'six',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '6',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' six 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 107,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'asis'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              'asis'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 111,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '0'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              '0'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 112,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'none'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              'none'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 113,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '4'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              '4'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 114,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'none'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'firstparagraphindent',
          'extra' => {
            'misc_args' => [
              'none'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 115,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '6'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'exampleindent',
          'extra' => {
            'misc_args' => [
              '6'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 116,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'endarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'end',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' endarg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 118,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'separatearg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'separate ',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' separatearg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 121,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'end'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'end'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 124,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'separate'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' 
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'separate'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 125,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'onarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'on',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' onarg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 127,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'offarg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'off',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' offarg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 130,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'on'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 133,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'off'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 134,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' accepts 10 or 11
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' accepts 10 or 11
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'ten',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '10',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' ten 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 137,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '10'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'fonttextsize',
          'extra' => {
            'misc_args' => [
              '10'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 140,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' accept false or true
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' accept false or true
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'falsearg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'false',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' falsearg 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 142,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'truearg',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'true',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' truearg
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 145,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'false'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'allowcodebreaks',
          'extra' => {
            'misc_args' => [
              'false'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 148,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'true'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'allowcodebreaks',
          'extra' => {
            'misc_args' => [
              'true'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 150,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'pagemacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@page',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' pagemacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 152,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'noindentmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@noindent',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' noindentmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 155,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'refillmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@refill',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' refillmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 158,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'page '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' on page line
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
          'parent' => {}
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'noindent '
            },
            {
              'cmdname' => 'noindent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 163,
                'macro' => 'noindentmacro'
              },
              'parent' => {}
            },
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'refill '
            },
            {
              'cmdname' => 'refill',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' something
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 165,
            'macro' => 'noindentmacro'
          },
          'parent' => {}
        },
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '     ',
          'type' => 'empty_spaces_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'noindent at beginning of line
'
            },
            {
              'cmdname' => 'noindent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 166,
                'macro' => 'noindentmacro'
              },
              'parent' => {}
            },
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'parent' => {},
              'text' => 'noindent on the preceding line
'
            },
            {
              'parent' => {},
              'text' => '  '
            },
            {
              'cmdname' => 'noindent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 168,
                'macro' => 'noindentmacro'
              },
              'parent' => {}
            },
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '    ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'noindent after space at beginning of line
'
            }
          ],
          'extra' => {
            'noindent' => 1
          },
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '         page at beginning of line
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'After page on its own line.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'page '
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'two spaces   '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'noindent '
            },
            {
              'cmdname' => 'noindent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 174,
                'macro' => 'noindentmacro'
              },
              'parent' => {}
            },
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '    ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'refill '
            },
            {
              'cmdname' => 'refill',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'contentsmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@contents',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' contentsmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 176,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 179,
            'macro' => 'contentsmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' @atext{}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'vskip',
          'extra' => {
            'misc_args' => [
              ' @atext{}
'
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'exdentmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@exdent',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' exdentmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 183,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'line after exdent'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 186,
            'macro' => 'exdentmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'two',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '2',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' two 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 188,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '2'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '2'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 191,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'resultmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@result',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' resultmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 193,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '@resultmacro',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {
            'arg_line' => ' @resultmacro{}
',
            'misc_args' => [
              '@resultmacro'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 197,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node atext'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node-atext'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 200,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 201,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 199,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node atext'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node-atext'
          }
        ],
        'normalized' => 'node-atext',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 203,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 206,
            'macro' => 'contentsmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'shortcontentsmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@shortcontents',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' shortcontentsmacro 
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 208,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'shortcontents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 211,
            'macro' => 'shortcontentsmacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'byemacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@bye',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' byemacro
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 213,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 204,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'};
$result_trees{'macro_in_misc_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_in_misc_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'macro_in_misc_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'macro_in_misc_commands'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'};
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[19];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[20];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[21]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[21];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[22];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[23];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[28];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[32];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[35];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[36]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[38]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[40]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[42]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[43];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[44]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[47]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[49]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[50]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[51]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[53]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[54];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[55]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[57]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[59]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[61]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[62]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[62]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[62]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[62];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[62]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[63]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[65]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'extra'}{'end_command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[67]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[69]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[70]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[71]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[73]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[75]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[77]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[78]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[79];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[80];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[81];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[82]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[82]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[82]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[82];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[82]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[83]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[83]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[83]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[83];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[83]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[84];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[85]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[86]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[87]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[88]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[89]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[90];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[91];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[92]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[94]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[96]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[97];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[98]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[98]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[98]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[98];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[98]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[99]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[100]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[100];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[100]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[101]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[102]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[103]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[103]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[103]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[103];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[103]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[105]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[106]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[107]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[108]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[109];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[110]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[111]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[111]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[111]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[111];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[111]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[112]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[113]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[114]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[115]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[116]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[118]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[119]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[120]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[120];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[120]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[120];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[120]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[121]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[121];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[121]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[3]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[6]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'contents'}[7]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[123]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[124]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[125]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[124];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[125]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[2]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[6]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[5];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[6]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'contents'}[7]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[127]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[127];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[127]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[128]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[128];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[128]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[129]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[129];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[129]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[130]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[131]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[131];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[131]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[131];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[131]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[132]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[132];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[132]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[4]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[6]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[7]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'contents'}[8]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[134]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[135]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[136]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[137]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[137];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[137]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[138]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[139]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[139];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[139]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[140]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[141]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[142]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[143]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[143]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[143]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[143];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[143]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[144]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[145]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[146]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[147]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[147]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[147]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[147];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[147]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[148]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[149]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[150]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[151]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[152]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[152];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[152]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[153]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'extra'}{'end_command'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[154]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'contents'}[155]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[2];
$result_trees{'macro_in_misc_commands'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'};
$result_trees{'macro_in_misc_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[3]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'macro_in_misc_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'macro_in_misc_commands'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'macro_in_misc_commands'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'};
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'args'}[0];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[1];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[5];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[4];
$result_trees{'macro_in_misc_commands'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_misc_commands'};
$result_trees{'macro_in_misc_commands'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_in_misc_commands'}{'contents'}[5];
$result_trees{'macro_in_misc_commands'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_misc_commands'};

$result_texis{'macro_in_misc_commands'} = '@macro text 
atext
@end macro

@macro Top
Top
@end macro

@node Top
@top top atext
@subheading Comment like: atext

Text line followed by a comment on the same line and another below @c comment @text{}
@c comment @text{}

@macro en 
en
@end macro
@macro documentlanguagecommand 
@documentlanguage
@end macro

documentlanguage @documentlanguage  en

documentlanguage on its line
@documentlanguage  en
line following documentlanguage

@macro pagesizesarg
200mm,150mm
@end macro

@macro afourpapermacro 
@afourpaper
@end macro

@pagesizes 200mm,150mm
@afourpaper
@headings on line following headings atext
@oddfooting some text ignored @text{}
@everyheading on line following everyheading @text{}

@macro needarg
0.1
@end macro

@need 0.1

@macro raisesectionsmacro 
@raisesections
@end macro
@raisesections
@macro lowersectionsmacro 
@lowersections
@end macro
@lowersections

@@definfoenclose phoo,//,\\\\  @definfoenclose phoo,//,\\\\

@phoo{bar}

@macro definfoenclosename 
phi
@end macro
@definfoenclose phi,:,:

@phi{bar}

@macro strongmacro 
@strong
@end macro
@macro strongname 
strong
@end macro

@strong{very strong}

@definfoenclose strong,(strong:,:)

@strong{ is it really strong? }

@kbd{something before kbdinputstyle}

@macro kbdinputstylearg 
code
@end macro
@kbdinputstyle code

@kbd{truc}

@example
@kbd{example}
@end example

@macro asisarg 
asis
@end macro
@macro zero 
0
@end macro
@macro nonearg 
none
@end macro
@macro four 
4
@end macro
@macro six 
6
@end macro

@paragraphindent asis
@paragraphindent 0
@paragraphindent none
@paragraphindent 4
@firstparagraphindent none
@exampleindent 6

@macro endarg 
end
@end macro
@macro separatearg 
separate 
@end macro
@footnotestyle end
@footnotestyle separate 

@macro onarg 
on
@end macro
@macro offarg 
off
@end macro
@frenchspacing on
@frenchspacing off

@c accepts 10 or 11
@macro ten 
10
@end macro
@fonttextsize 10
@c accept false or true
@macro falsearg 
false
@end macro
@macro truearg
true
@end macro
@allowcodebreaks false

@allowcodebreaks true

@macro pagemacro 
@page
@end macro
@macro noindentmacro 
@noindent
@end macro
@macro refillmacro 
@refill
@end macro

@@page @page on page line
@@noindent @noindent @@refill @refill something

@noindent     noindent at beginning of line
@noindent
noindent on the preceding line
  @noindent    noindent after space at beginning of line
@page         page at beginning of line
@page
After page on its own line.

@@page @page
two spaces   @@noindent @noindent    @@refill @refill

@macro contentsmacro 
@contents
@end macro
@contents

@vskip @atext{}

@macro exdentmacro 
@exdent
@end macro
@exdent line after exdent

@macro two 
2
@end macro
@sp 2

@macro resultmacro 
@result
@end macro

@clickstyle @resultmacro{}

@menu
* node atext::
@end menu

@node node atext
@chapter chapter

@contents

@macro shortcontentsmacro 
@shortcontents
@end macro
@shortcontents

@macro byemacro
@bye
@end macro

@bye
';


$result_texts{'macro_in_misc_commands'} = '

top atext
*********
Comment like: atext
-------------------

Text line followed by a comment on the same line and another below 

documentlanguage 
documentlanguage on its line
line following documentlanguage







@definfoenclose phoo,//,\\\\  
bar


bar


very strong


 is it really strong? 

something before kbdinputstyle


truc

example








@page @noindent @refill  something

noindent at beginning of line
noindent on the preceding line
  noindent after space at beginning of line
After page on its own line.

@page two spaces   @noindent @refill 



line after exdent






* node atext::

1 chapter
*********




';

$result_sectioning{'macro_in_misc_commands'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-atext',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0];
$result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0];
$result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0];
$result_sectioning{'macro_in_misc_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'macro_in_misc_commands'};

$result_nodes{'macro_in_misc_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'node-atext',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'macro_in_misc_commands'}{'menu_child'}{'node_prev'} = $result_nodes{'macro_in_misc_commands'};
$result_nodes{'macro_in_misc_commands'}{'menu_child'}{'node_up'} = $result_nodes{'macro_in_misc_commands'};
$result_nodes{'macro_in_misc_commands'}{'node_next'} = $result_nodes{'macro_in_misc_commands'}{'menu_child'};

$result_menus{'macro_in_misc_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node-atext',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'macro_in_misc_commands'}{'menu_child'}{'menu_up'} = $result_menus{'macro_in_misc_commands'};

$result_errors{'macro_in_misc_commands'} = [
  {
    'error_line' => ':23: warning: @documentlanguage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@documentlanguage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':39: bad argument to @headings: on line following headings atext
',
    'file_name' => '',
    'line_nr' => 39,
    'macro' => '',
    'text' => 'bad argument to @headings: on line following headings atext',
    'type' => 'error'
  },
  {
    'error_line' => ':58: warning: @definfoenclose should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 58,
    'macro' => '',
    'text' => '@definfoenclose should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':125: warning: multiple @footnotestyle
',
    'file_name' => '',
    'line_nr' => 125,
    'macro' => '',
    'text' => 'multiple @footnotestyle',
    'type' => 'warning'
  },
  {
    'error_line' => ':162: warning: @page should only appear at the beginning of a line (possibly involving @pagemacro)
',
    'file_name' => '',
    'line_nr' => 162,
    'macro' => 'pagemacro',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':173: warning: @page should only appear at the beginning of a line (possibly involving @pagemacro)
',
    'file_name' => '',
    'line_nr' => 173,
    'macro' => 'pagemacro',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_in_misc_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'text',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'atext',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' text atext
',
            'misc_args' => [
              'text',
              'atext'
            ]
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
        'line_nr' => 3,
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
            'line_nr' => 5,
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
                  'text' => ' comment @value{text}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment @value{text}
'
                ]
              },
              'parent' => {}
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment @value{text}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment @value{text}
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
              'text' => 'pagesizes_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '200mm,150mm',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' pagesizes_arg 200mm,150mm
',
            'misc_args' => [
              'pagesizes_arg',
              '200mm,150mm'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'afourpaper_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@afourpaper',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' afourpaper_macro @afourpaper
',
            'misc_args' => [
              'afourpaper_macro',
              '@afourpaper'
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
            'line_nr' => 14,
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
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' some text ignored @value{text}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'oddfooting',
          'extra' => {
            'misc_args' => [
              ' some text ignored @value{text}
'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' on line following everyheading @value{text}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'everyheading',
          'extra' => {
            'misc_args' => [
              ' on line following everyheading @value{text}
'
            ]
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
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'need_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '0.1',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' need_arg 0.1
',
            'misc_args' => [
              'need_arg',
              '0.1'
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
            'line_nr' => 24,
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
              'text' => 'raisesections_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@raisesections',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' raisesections_macro @raisesections
',
            'misc_args' => [
              'raisesections_macro',
              '@raisesections'
            ]
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
          'cmdname' => 'raisesections',
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'lowersections_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@lowersections',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' lowersections_macro @lowersections
',
            'misc_args' => [
              'lowersections_macro',
              '@lowersections'
            ]
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
          'args' => [
            {
              'parent' => {},
              'text' => ' tex error: Use of \\ doesn\'t match its definition.
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' tex error: Use of \\ doesn\'t match its definition.
'
            ]
          },
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
                'line_nr' => 34,
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
              'text' => 'definfoenclose_name',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'phi',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' definfoenclose_name phi
',
            'misc_args' => [
              'definfoenclose_name',
              'phi'
            ]
          },
          'parent' => {}
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
            'line_nr' => 40,
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
              'text' => 'strong_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@strong',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' strong_macro @strong
',
            'misc_args' => [
              'strong_macro',
              '@strong'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'strong_name',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'strong',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' strong_name strong
',
            'misc_args' => [
              'strong_name',
              'strong'
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
                'line_nr' => 47,
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
            'line_nr' => 49,
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
                'line_nr' => 53,
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
              'text' => 'kbdinputstyle_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'code',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' kbdinputstyle_arg code
',
            'misc_args' => [
              'kbdinputstyle_arg',
              'code'
            ]
          },
          'parent' => {}
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
            'line_nr' => 56,
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
                'line_nr' => 58,
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
                    'line_nr' => 61,
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
                'line_nr' => 62,
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
            'line_nr' => 60,
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
              'text' => 'asis_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'asis',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' asis_arg asis
',
            'misc_args' => [
              'asis_arg',
              'asis'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'zero',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '0',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' zero 0
',
            'misc_args' => [
              'zero',
              '0'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'none_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'none',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' none_arg none
',
            'misc_args' => [
              'none_arg',
              'none'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'four',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '4',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' four 4
',
            'misc_args' => [
              'four',
              '4'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'six',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '6',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' six 6
',
            'misc_args' => [
              'six',
              '6'
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
            'line_nr' => 70,
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
            'line_nr' => 71,
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
            'line_nr' => 72,
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
            'line_nr' => 73,
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
            'line_nr' => 74,
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
            'line_nr' => 75,
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
              'text' => 'end_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'end',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' end_arg end
',
            'misc_args' => [
              'end_arg',
              'end'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'separate_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'separate',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' separate_arg separate 
',
            'misc_args' => [
              'separate_arg',
              'separate'
            ]
          },
          'parent' => {}
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
            'line_nr' => 79,
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
            'line_nr' => 80,
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
              'text' => 'latin1',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'ISO-8859-1',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' latin1 ISO-8859-1
',
            'misc_args' => [
              'latin1',
              'ISO-8859-1'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ISO-8859-1'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'iso-8859-1',
            'input_perl_encoding' => 'iso-8859-1',
            'spaces_before_argument' => ' ',
            'text_arg' => 'ISO-8859-1'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 83,
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
              'text' => 'en',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'en',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' en en
',
            'misc_args' => [
              'en',
              'en'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'documentlanguage_command',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@documentlanguage',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' documentlanguage_command @documentlanguage
',
            'misc_args' => [
              'documentlanguage_command',
              '@documentlanguage'
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
                'line_nr' => 88,
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
                'line_nr' => 91,
                'macro' => ''
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
              'text' => 'on_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'on',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' on_arg on
',
            'misc_args' => [
              'on_arg',
              'on'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'off_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'off',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' off_arg off
',
            'misc_args' => [
              'off_arg',
              'off'
            ]
          },
          'parent' => {}
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
            'line_nr' => 96,
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
            'line_nr' => 97,
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
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '10',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' ten 10
',
            'misc_args' => [
              'ten',
              '10'
            ]
          },
          'parent' => {}
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
            'line_nr' => 101,
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
              'text' => ' makeinfo don\'t care about the arg and remove the remaining of the line
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' makeinfo don\'t care about the arg and remove the remaining of the line
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'false_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'false',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' false_arg false
',
            'misc_args' => [
              'false_arg',
              'false'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'true_arg',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'true',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' true_arg true
',
            'misc_args' => [
              'true_arg',
              'true'
            ]
          },
          'parent' => {}
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
            'line_nr' => 107,
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
            'line_nr' => 109,
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
              'text' => 'page_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@page',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' page_macro @page
',
            'misc_args' => [
              'page_macro',
              '@page'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'noindent_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@noindent',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' noindent_macro @noindent
',
            'misc_args' => [
              'noindent_macro',
              '@noindent'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'refill_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@refill',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' refill_macro @refill
',
            'misc_args' => [
              'refill_macro',
              '@refill'
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
              'text' => ' @@noindent @value{noindent_macro} @@refill @value{refill_macro} something
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
          'parent' => {}
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
            'line_nr' => 117,
            'macro' => ''
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
                'line_nr' => 118,
                'macro' => ''
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
                'line_nr' => 120,
                'macro' => ''
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
              'text' => 'After page on it\'s own line.
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
              'text' => '   @@noindent @value{noindent_macro}    @@refill @value{refill_macro}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
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
              'text' => 'contents_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@contents',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' contents_macro @contents
',
            'misc_args' => [
              'contents_macro',
              '@contents'
            ]
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
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 128,
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
              'text' => ' @value{text}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'vskip',
          'extra' => {
            'misc_args' => [
              ' @value{text}
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
              'text' => 'exdent_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@exdent',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' exdent_macro @exdent
',
            'misc_args' => [
              'exdent_macro',
              '@exdent'
            ]
          },
          'parent' => {}
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
            'line_nr' => 133,
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
              'text' => 'two',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '2',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' two 2
',
            'misc_args' => [
              'two',
              '2'
            ]
          },
          'parent' => {}
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
            'line_nr' => 136,
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
              'text' => 'result_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@result',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' result_macro @result
',
            'misc_args' => [
              'result_macro',
              '@result'
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
              'text' => '@value',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {
            'arg_line' => ' @value{result_macro}
',
            'misc_args' => [
              '@value'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 140,
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
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
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
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'shortcontents_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@shortcontents',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' shortcontents_macro @shortcontents
',
            'misc_args' => [
              'shortcontents_macro',
              '@shortcontents'
            ]
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
          'cmdname' => 'shortcontents',
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
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'bye_macro',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '@bye',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' bye_macro @bye
',
            'misc_args' => [
              'bye_macro',
              '@bye'
            ]
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'};
$result_trees{'value_in_misc_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_in_misc_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_in_misc_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'value_in_misc_commands'}{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'};
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[8];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[9];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[10];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[11];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[13];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[15];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[17];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[17]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[17];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[18];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[19];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[19];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[20];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[22];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[27];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[27]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[27];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[28];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[32];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[32]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[32];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[33];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[33];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[36]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[37];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[37]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[38]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[39]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[40]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[41]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[42]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[43];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[43];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[43]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[44]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[44];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[44]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[45]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[46]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[47]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'contents'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[2]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'extra'}{'end_command'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[48]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[49]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[50];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[50]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[50];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[50]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[51];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[51]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[51];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[51]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[52];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[52];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[52]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[53];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[53]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[53];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[53]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[54];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[54];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[54]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[55]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[56];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[56]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[57]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[57]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[57]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[57];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[57]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[58];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[58]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[59]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[59]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[59]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[59];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[59]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[60];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[60]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[61]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[61]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[61]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[61];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[61]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[62]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[63]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[63];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[63]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[63];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[63]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[64];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[64];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[64]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[65]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[65]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[65]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[65];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[65]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[66];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[66]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[67]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[68];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[68];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[68]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[69]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[69]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[69]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[69];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[69]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[70]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[71]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[71];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[71]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[71];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[71]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[72];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[72];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[72]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[73]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[74]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[75]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[76]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[77]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[78]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[78];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[78]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[78];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[78]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[79];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[79];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[79]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[80];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[80]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[81];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[81]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[82]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[83]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[83];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[83]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[84];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[84];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[84]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[85]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[85]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[85]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[85];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[85]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[86]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[87]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[87];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[87]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[88]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[88];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[88]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[89]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[89];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[89]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[89];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[89]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[90];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[90];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[90]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[91];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[91]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[92]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[93];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[93]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[94]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[95];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[95];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[95]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[96]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[96];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[96]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[96];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[96]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[97];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[97];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[97]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[98]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[99]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[99];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[99]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[99];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[99]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[100]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[100];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[100]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[101]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[102]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[103]{'extra'}{'command'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[102];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[103]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[2]{'extra'}{'command'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[1];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[3]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[4]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[5]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[6]{'extra'}{'command'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[5];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[6]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'contents'}[7]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[104]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[105]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[105];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[105]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[106]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[106];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[106]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[107]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[107];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[107]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[108]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[109];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'contents'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[109];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[109]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[110]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[110];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[110]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[111]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[112]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[112];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[112]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[112];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[112]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[113]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[113];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[113]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[114]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[115]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[115];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[115]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[116]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[117];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[117];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[117]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[118]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[118]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[118]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[118];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[118]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[119]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[120]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[120];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[120]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[120];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[120]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[121]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[121]{'args'}[0];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[121]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[121];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[121]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[122]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[123]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[123];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[123]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[123];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[123]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[124]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[125]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[125];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[125]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[126]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[127]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[127];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[127]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[128]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[129]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[129];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[129]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[129];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[129]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[130]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[130];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[130]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[131]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[132]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[132];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[132]{'args'}[1]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[132];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[132]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'contents'}[133]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[2];
$result_trees{'value_in_misc_commands'}{'contents'}[2]{'parent'} = $result_trees{'value_in_misc_commands'};
$result_trees{'value_in_misc_commands'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'value_in_misc_commands'}{'contents'}[3];
$result_trees{'value_in_misc_commands'}{'contents'}[3]{'parent'} = $result_trees{'value_in_misc_commands'};

$result_texis{'value_in_misc_commands'} = '@set text atext

@node Top
@top top atext
@subheading Comment like: atext

Text line followed by a comment on the same line and another below @c comment @value{text}
@c comment @value{text}

@set pagesizes_arg 200mm,150mm
@set afourpaper_macro @afourpaper

@pagesizes 200mm,150mm
@afourpaper
@headings on line following headings atext
@oddfooting some text ignored @value{text}
@everyheading on line following everyheading @value{text}

@set need_arg 0.1

@need 0.1

@set raisesections_macro @raisesections
@raisesections
@set lowersections_macro @lowersections
@lowersections

@c tex error: Use of \\ doesn\'t match its definition.
@@definfoenclose phoo,//,\\\\  @definfoenclose phoo,//,\\\\

@phoo{bar}

@set definfoenclose_name phi
@definfoenclose phi,:,:

@phi{bar}

@set strong_macro @strong
@set strong_name strong

@strong{very strong}

@definfoenclose strong,(strong:,:)

@strong{ is it really strong? }

@kbd{something before kbdinputstyle}

@set kbdinputstyle_arg code
@kbdinputstyle code

@kbd{truc}

@example
@kbd{example}
@end example

@set asis_arg asis
@set zero 0
@set none_arg none
@set four 4
@set six 6

@paragraphindent asis
@paragraphindent 0
@paragraphindent none
@paragraphindent 4
@firstparagraphindent none
@exampleindent 6

@set end_arg end
@set separate_arg separate 
@footnotestyle end
@footnotestyle separate

@set latin1 ISO-8859-1
@documentencoding ISO-8859-1

@set en en
@set documentlanguage_command @documentlanguage

documentlanguage @documentlanguage  en

documentlanguage on its line
@documentlanguage  en
line following documentlanguage

@set on_arg on
@set off_arg off
@frenchspacing on
@frenchspacing off

@c accepts 10 or 11
@set ten 10
@fonttextsize 10

@c accept false or true
@c makeinfo don\'t care about the arg and remove the remaining of the line
@set false_arg false
@set true_arg true
@allowcodebreaks false

@allowcodebreaks true

@set page_macro @page
@set noindent_macro @noindent
@set refill_macro @refill

@@page @page @@noindent @value{noindent_macro} @@refill @value{refill_macro} something

@noindent     noindent at beginning of line
@noindent
noindent on the preceding line
  @noindent    noindent after space at beginning of line
@page         page at beginning of line
@page
After page on it\'s own line.

@@page @page   @@noindent @value{noindent_macro}    @@refill @value{refill_macro}

@set contents_macro @contents
@contents

@vskip @value{text}

@set exdent_macro @exdent
@exdent line after exdent

@set two 2
@sp 2

@set result_macro @result

@clickstyle @value{result_macro}

@contents

@set shortcontents_macro @shortcontents
@shortcontents

@set bye_macro @bye

@bye';


$result_texts{'value_in_misc_commands'} = '
top atext
*********
Comment like: atext
-------------------

Text line followed by a comment on the same line and another below 





@definfoenclose phoo,//,\\\\  
bar


bar


very strong


 is it really strong? 

something before kbdinputstyle


truc

example






documentlanguage 
documentlanguage on its line
line following documentlanguage






@page 
noindent at beginning of line
noindent on the preceding line
  noindent after space at beginning of line
After page on it\'s own line.

@page 


line after exdent









';

$result_sectioning{'value_in_misc_commands'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'value_in_misc_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'value_in_misc_commands'};

$result_nodes{'value_in_misc_commands'} = {
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
  }
};

$result_menus{'value_in_misc_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'value_in_misc_commands'} = [
  {
    'error_line' => ':17: bad argument to @headings: on line following headings atext
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'bad argument to @headings: on line following headings atext',
    'type' => 'error'
  },
  {
    'error_line' => ':34: warning: @definfoenclose should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@definfoenclose should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':80: warning: multiple @footnotestyle
',
    'file_name' => '',
    'line_nr' => 80,
    'macro' => '',
    'text' => 'multiple @footnotestyle',
    'type' => 'warning'
  },
  {
    'error_line' => ':88: warning: @documentlanguage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 88,
    'macro' => '',
    'text' => '@documentlanguage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':115: warning: @page should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 115,
    'macro' => '',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':125: warning: @page should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 125,
    'macro' => '',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':140: warning: remaining argument on @clickstyle line: {result_macro}
',
    'file_name' => '',
    'line_nr' => 140,
    'macro' => '',
    'text' => 'remaining argument on @clickstyle line: {result_macro}',
    'type' => 'warning'
  }
];


1;

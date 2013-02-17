use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_and_spaces_formatting'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
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
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
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
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
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
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
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
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
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
                  'text' => 'words'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
              'text' => 'Some text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'parent' => {},
              'text' => 'Some text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text aaaaaaaaa '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text bbbbbbbbbbb '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text ccccccccccccc '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text ddddddddddddd '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text eeeeeeeeeeeeeee '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text fffffffffff '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'parent' => {},
              'text' => 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBB '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
              'parent' => {},
              'text' => 'Text. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '       '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
        }
      ],
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_and_spaces_formatting'}{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[4]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[5]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[6]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[7]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[8]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[9]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[10]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[11]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[12]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[13]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'contents'}[14]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[3]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[4]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[5]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[6]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[7]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[8]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[9]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[10]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[11]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[12]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[13]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'contents'}[14]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'args'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'line_nr'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'line_nr'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[3]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'contents'}[4]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_spaces_formatting'}{'contents'}[1]{'parent'} = $result_trees{'image_and_spaces_formatting'};

$result_texis{'image_and_spaces_formatting'} = '@node Top

@image{words} @image{words} @image{words} @image{words} @image{words} @image{words} @image{words}

Some text @image{words} @image{words} @image{words} @image{words} @image{words} @image{words} @image{words}.

Some text @image{words} text aaaaaaaaa @image{words} text bbbbbbbbbbb @image{words} text ccccccccccccc @image{words} text ddddddddddddd @image{words} text eeeeeeeeeeeeeee @image{words} text fffffffffff @image{words}.

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA @image{words}

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBB @image{words}

Text. @image{words}       @image{words}.

';


$result_texts{'image_and_spaces_formatting'} = '
words words words words words words words

Some text words words words words words words words.

Some text words text aaaaaaaaa words text bbbbbbbbbbb words text ccccccccccccc words text ddddddddddddd words text eeeeeeeeeeeeeee words text fffffffffff words.

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA words

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBB words

Text. words       words.

';

$result_sectioning{'image_and_spaces_formatting'} = {};

$result_nodes{'image_and_spaces_formatting'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'image_and_spaces_formatting'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'image_and_spaces_formatting'};

$result_menus{'image_and_spaces_formatting'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_and_spaces_formatting'} = [];



$result_converted{'info'}->{'image_and_spaces_formatting'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

This is an image words.This is an image words.This is an image words.This is an image words.This is an image words.This is an image words.This is an image words.
Some text This is an image words. This is an image words. This is an image words. This is an image words. This is an image words. This is an image words. This is an image words..

   Some text This is an image words. text aaaaaaaaa This is an image words. text bbbbbbbbbbb This is an image words. text ccccccccccccc This is an image words. text
ddddddddddddd This is an image words. text eeeeeeeeeeeeeee This is an image words. text fffffffffff This is an image words..

   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA This is an image words.

   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBB
This is an image words.
   Text. This is an image words.  This is an image words..



Tag Table:
Node: Top27

End Tag Table
';

1;

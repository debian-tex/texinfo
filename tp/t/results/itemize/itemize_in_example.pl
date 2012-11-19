use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'itemize_in_example'} = {
  'contents' => [
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
                  'cmdname' => 'bullet',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
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
                      'text' => 'first
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'more.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_after_command' => {},
                'text_arg' => 'itemize'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'cmdname' => 'asis',
                  'parent' => {},
                  'type' => 'command_as_argument'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
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
                      'text' => 'as is
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_after_command' => {},
                'text_arg' => 'itemize'
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => '+'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
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
                      'text' => 'item +
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
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
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_after_command' => {},
                'text_arg' => 'itemize'
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
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
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
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'bullet',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' a--n itemize line'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
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
                      'text' => 'in an itemize line
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_after_command' => {}
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
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_after_command' => {},
                'text_arg' => 'itemize'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {},
                {}
              ]
            ],
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
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
  'type' => 'text_root'
};
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[6];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'extra'}{'block_command_line_contents'}[0][1] = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'extra'}{'command'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'itemize_in_example'}{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[8];
$result_trees{'itemize_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'itemize_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_in_example'}{'contents'}[0]{'parent'} = $result_trees{'itemize_in_example'};

$result_texis{'itemize_in_example'} = '@example
@itemize @bullet
@item first

more.
@end itemize

@itemize @asis
@item as is
@end itemize

@itemize +
@item item +
@end itemize

@itemize @bullet{} a--n itemize line
@item in an itemize line
@end itemize
@end example
';


$result_texts{'itemize_in_example'} = 'first

more.

as is

item +

in an itemize line
';

$result_errors{'itemize_in_example'} = [];



$result_converted{'plaintext'}->{'itemize_in_example'} = '        * first

          more.

          as is

        + item +

        * a-n itemize line in an itemize line
';


$result_converted{'html_text'}->{'itemize_in_example'} = '<div class="example">
<ul>
<li> <pre class="example">first

more.
</pre></li></ul>
<pre class="example">
</pre><ul class="no-bullet">
<li> <pre class="example">as is
</pre></li></ul>
<pre class="example">
</pre><ul class="no-bullet">
<li>+ <pre class="example">item +
</pre></li></ul>
<pre class="example">
</pre><ul class="no-bullet">
<li>&bull; a&ndash;n itemize line <pre class="example">in an itemize line
</pre></li></ul>
</div>
';

1;

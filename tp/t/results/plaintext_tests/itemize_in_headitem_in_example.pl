use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'itemize_in_headitem_in_example'} = {
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
              'cmdname' => 'bullet',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument_inserted'
            }
          ],
          'cmdname' => 'itemize',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'a 
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'before_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {}
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
              'cmdname' => 'bullet',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument_inserted'
            }
          ],
          'cmdname' => 'itemize',
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
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'bbb
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'ccc
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
              'cmdname' => 'bullet',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument_inserted'
            }
          ],
          'cmdname' => 'itemize',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'ddd
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'before_item'
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'eee
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_before_argument' => ' ',
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
            'command_as_argument' => {},
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
              'cmdname' => 'bullet',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument_inserted'
            }
          ],
          'cmdname' => 'itemize',
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
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'fff
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'ggg
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
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
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'hhh
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 2,
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
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
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
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
            'line_nr' => 22,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[4];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[6];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[2];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'contents'}[3];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[8];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[9];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'contents'}[9];
$result_trees{'itemize_in_headitem_in_example'}{'contents'}[0]{'parent'} = $result_trees{'itemize_in_headitem_in_example'};

$result_texis{'itemize_in_headitem_in_example'} = '@example
@itemize
 a 
@end itemize

@itemize
@item bbb
 ccc
@end itemize

@itemize
 ddd
@item eee
@end itemize

@itemize
@item fff
 ggg
@item hhh
@end itemize

@end example
';


$result_texts{'itemize_in_headitem_in_example'} = 'a 

bbb
ccc

ddd
eee

fff
ggg
hhh

';

$result_errors{'itemize_in_headitem_in_example'} = [
  {
    'error_line' => ':3: @headitem not meaningful inside `@itemize\' block
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@itemize\' block',
    'type' => 'error'
  },
  {
    'error_line' => ':2: warning: @itemize has text but no @item
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@itemize has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: @headitem not meaningful inside `@itemize\' block
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@itemize\' block',
    'type' => 'error'
  },
  {
    'error_line' => ':12: @headitem not meaningful inside `@itemize\' block
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@itemize\' block',
    'type' => 'error'
  },
  {
    'error_line' => ':18: @headitem not meaningful inside `@itemize\' block
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@itemize\' block',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'itemize_in_headitem_in_example'} = '          a

        * bbb
          ccc

          ddd
        * eee

        * fff
          ggg
        * hhh

';

1;

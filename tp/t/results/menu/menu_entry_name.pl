use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_entry_name'} = {
  'contents' => [
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_menu_node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'contents' => [
                {
                  'contents' => [],
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {},
                {}
              ],
              'normalized' => 'b'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b1.c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ',',
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b1_002ec'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b2.c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ',     ',
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b2_002ec'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b3.c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ',    ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b3_002ec'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b1.'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '. ',
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b1_002e'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a '
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'parent' => {},
                  'text' => 'b2 .'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.',
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b2-_002e'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a.n'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b3.'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.         ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b3_002e'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b1.c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.',
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b1_002ec'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b2.c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.  ',
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b2_002ec'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'b3.c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '. ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd
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
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'b3_002ec'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
            'line_nr' => 12,
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
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'args'}[3]{'contents'}[4];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[4]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[5]{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[5]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[5];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'extra'}{'menu_entry_name'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'contents'}[1];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'args'}[3]{'contents'}[3];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[11];
$result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'menu_entry_name'}{'contents'}[0];
$result_trees{'menu_entry_name'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'menu_entry_name'}{'contents'}[0]{'contents'}[11];
$result_trees{'menu_entry_name'}{'contents'}[0]{'parent'} = $result_trees{'menu_entry_name'};

$result_texis{'menu_entry_name'} = '@menu
* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,     
* a: (f)b3.c,    d
* a: (f)b1.. 
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.  
* a: (f)b3.c. d
@end menu
';


$result_texts{'menu_entry_name'} = '* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,     
* a: (f)b3.c,    d
* a: (f)b1.. 
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.  
* a: (f)b3.c. d
';

$result_errors{'menu_entry_name'} = [
  {
    'error_line' => ':1: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'menu_entry_name'} = '* Menu:

* a: (f)b
* a: (f)b1.c,
* a: (f)b2.c,
* a: (f)b3.c,    d
* a: (f)b1..
* a : (f) b2 ..
* a.n: (f)b3..         d
* a: (f)b1.c.
* a: (f)b2.c.
* a: (f)b3.c. d
';


$result_converted{'html'}->{'menu_entry_name'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="f.html#b" accesskey="1">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top"></td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b1_002ec" accesskey="2">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b2_002ec" accesskey="3">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b3_002ec" accesskey="4">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b1_002e" accesskey="5">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b2-_002e" accesskey="6">a </a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b3_002e" accesskey="7">a.n</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b1_002ec" accesskey="8">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b2_002ec" accesskey="9">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#b3_002ec">a</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_name'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_name'} = '<menu endspaces=" ">
<menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode>(f)b
</menunode><menudescription><pre xml:space="preserve"></pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=",">(f)b1.c</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=",     ">(f)b2.c</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=",    ">(f)b3.c</menunode><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=". ">(f)b1.</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a </menutitle><menunode separator=".">(f) b2 .</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a.n</menutitle><menunode separator=".         ">(f)b3.</menunode><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=".">(f)b1.c</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=".  ">(f)b2.c</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">a</menutitle><menunode separator=". ">(f)b3.c</menunode><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry></menu>
';

1;

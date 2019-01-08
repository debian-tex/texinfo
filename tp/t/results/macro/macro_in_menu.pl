use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_menu'} = {
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
          'text' => 'astar',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '*',
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
        'arg_line' => ' astar
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
          'text' => 'starspaces',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '* ',
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
        'arg_line' => ' starspaces
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
          'text' => 'spaces',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '  ',
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
        'arg_line' => ' spaces
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
          'text' => 'aspace',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => ' ',
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
        'arg_line' => ' aspace
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
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
          'text' => 'twocolon',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '::',
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
        'arg_line' => ' twocolon
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
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
          'text' => 'acolon',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => ':',
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
        'arg_line' => ' acolon
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 22,
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
                  'text' => 'menu entry'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description
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
              'normalized' => 'menu-entry'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '  
',
                  'type' => 'after_description_line'
                },
                {
                  'parent' => {},
                  'text' => 'menu comment
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
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
                  'text' => 'node'
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
              'normalized' => 'node'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
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
                  'text' => 'other node'
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
              'normalized' => 'other-node'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
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
                  'text' => 'node colon macro'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description
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
              'normalized' => 'node-colon-macro'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
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
                  'text' => '3rd node'
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
                  'text' => 'entry'
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
                      'text' => 'description
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
              'node_content' => [
                {}
              ],
              'normalized' => 'entry'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
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
            'line_nr' => 34,
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
        'line_nr' => 26,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[6]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[7]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[8]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[9]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[10];
$result_trees{'macro_in_menu'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[10];
$result_trees{'macro_in_menu'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[10];
$result_trees{'macro_in_menu'}{'contents'}[10]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[11]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[12]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[13];
$result_trees{'macro_in_menu'}{'contents'}[13]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[14]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[15]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[16];
$result_trees{'macro_in_menu'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[16];
$result_trees{'macro_in_menu'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[16];
$result_trees{'macro_in_menu'}{'contents'}[16]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[17]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[18]{'parent'} = $result_trees{'macro_in_menu'};
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[4]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[5]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[3];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[4]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[5]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[5];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[5]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'extra'}{'menu_entry_description'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[5];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'extra'}{'menu_entry_name'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[1];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[6]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[7]{'args'}[0];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[7]{'parent'} = $result_trees{'macro_in_menu'}{'contents'}[19];
$result_trees{'macro_in_menu'}{'contents'}[19]{'extra'}{'end_command'} = $result_trees{'macro_in_menu'}{'contents'}[19]{'contents'}[7];
$result_trees{'macro_in_menu'}{'contents'}[19]{'parent'} = $result_trees{'macro_in_menu'};

$result_texis{'macro_in_menu'} = '
@macro astar
*
@end macro

@macro starspaces
* 
@end macro

@macro spaces
  
@end macro

@macro aspace
 
@end macro

@macro twocolon
::
@end macro

@macro acolon
:
@end macro

@menu
* menu entry:: description
  
menu comment
* node::
* other node::
* node colon macro:: description
* 3rd node: entry. description
@end menu
';


$result_texts{'macro_in_menu'} = '






* menu entry:: description
  
menu comment
* node::
* other node::
* node colon macro:: description
* 3rd node: entry. description
';

$result_errors{'macro_in_menu'} = [
  {
    'error_line' => ':26: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':26: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];


1;

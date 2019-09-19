use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_in_node'} = {
  'contents' => [
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
      'contents' => [
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
                      'text' => 'Chap    first here'
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
                  'normalized' => 'Chap-first-here'
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
                      'text' => 'Test    title   '
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Test   title'
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Test-title'
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
                  'text' => '*   ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Last with spaces'
                    },
                    {
                      'parent' => {},
                      'text' => '    ',
                      'type' => 'space_at_end_menu_node'
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
                    {},
                    {}
                  ],
                  'normalized' => 'Last-with-spaces'
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
                'line_nr' => 8,
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
            'line_nr' => 4,
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
        'line_nr' => 2,
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
              'text' => 'Chap first  here'
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
      'contents' => [
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
            'normalized' => 'Chap-first-here'
          }
        ],
        'normalized' => 'Chap-first-here',
        'spaces_before_argument' => '  '
      },
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
              'text' => 'Test               title'
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
      'contents' => [
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
            'normalized' => 'Test-title'
          }
        ],
        'normalized' => 'Test-title',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
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
              'text' => 'Last with spaces'
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
            'normalized' => 'Last-with-spaces'
          }
        ],
        'normalized' => 'Last-with-spaces',
        'spaces_before_argument' => '   '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_in_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[0]{'parent'} = $result_trees{'space_in_node'};
$result_trees{'space_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_in_node'}{'contents'}[1];
$result_trees{'space_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_in_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'space_in_node'}{'contents'}[1]{'parent'} = $result_trees{'space_in_node'};
$result_trees{'space_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[2]{'args'}[0];
$result_trees{'space_in_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[2];
$result_trees{'space_in_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_in_node'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'space_in_node'}{'contents'}[2]{'parent'} = $result_trees{'space_in_node'};
$result_trees{'space_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[3]{'args'}[0];
$result_trees{'space_in_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[3];
$result_trees{'space_in_node'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[3];
$result_trees{'space_in_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_in_node'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'space_in_node'}{'contents'}[3]{'parent'} = $result_trees{'space_in_node'};
$result_trees{'space_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[4]{'args'}[0];
$result_trees{'space_in_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'space_in_node'}{'contents'}[4];
$result_trees{'space_in_node'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_in_node'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'space_in_node'}{'contents'}[4]{'parent'} = $result_trees{'space_in_node'};

$result_texis{'space_in_node'} = '
@node Top

@menu
* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::
@end menu

@node  Chap first  here

@node Test               title

@node   Last with spaces 
';


$result_texts{'space_in_node'} = '

* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::



';

$result_sectioning{'space_in_node'} = {};

$result_nodes{'space_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Chap-first-here',
      'spaces_before_argument' => '  '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Test-title',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Last-with-spaces',
          'spaces_before_argument' => '   '
        },
        'node_prev' => {},
        'node_up' => {}
      },
      'node_prev' => {},
      'node_up' => {}
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
$result_nodes{'space_in_node'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'space_in_node'}{'menu_child'}{'node_next'};
$result_nodes{'space_in_node'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'space_in_node'}{'menu_child'};
$result_nodes{'space_in_node'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'menu_child'}{'node_prev'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'menu_child'}{'node_up'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'node_next'} = $result_nodes{'space_in_node'}{'menu_child'};

$result_menus{'space_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Chap-first-here',
      'spaces_before_argument' => '  '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Test-title',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Last-with-spaces',
          'spaces_before_argument' => '   '
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'space_in_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'space_in_node'}{'menu_child'}{'menu_next'};
$result_menus{'space_in_node'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'space_in_node'};
$result_menus{'space_in_node'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'space_in_node'}{'menu_child'};
$result_menus{'space_in_node'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'space_in_node'};
$result_menus{'space_in_node'}{'menu_child'}{'menu_up'} = $result_menus{'space_in_node'};

$result_errors{'space_in_node'} = [];



$result_converted{'info'}->{'space_in_node'} = 'This is , produced from .


File: ,  Node: Top,  Next: Chap first here,  Up: (dir)

* Menu:

* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::


File: ,  Node: Chap first here,  Next: Test title,  Prev: Top,  Up: Top


File: ,  Node: Test title,  Next: Last with spaces,  Prev: Chap first here,  Up: Top


File: ,  Node: Last with spaces,  Prev: Test title,  Up: Top



Tag Table:
Node: Top27
Node: Chap first here178
Node: Test title253
Node: Last with spaces341

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'space_in_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
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

<span id="Top"></span><div class="header">
<p>
Next: <a href="#Chap-first-here" accesskey="n" rel="next">Chap first  here</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#Chap-first-here" accesskey="1">Chap    first here</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Test-title" accesskey="2">Test    title   </a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Last-with-spaces" accesskey="3">Last with spaces    </a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="Chap-first-here"></span><div class="header">
<p>
Next: <a href="#Test-title" accesskey="n" rel="next">Test               title</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">Chap first  here</h4>

<hr>
<span id="Test-title"></span><div class="header">
<p>
Next: <a href="#Last-with-spaces" accesskey="n" rel="next">Last with spaces</a>, Previous: <a href="#Chap-first-here" accesskey="p" rel="prev">Chap first  here</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">Test               title</h4>

<hr>
<span id="Last-with-spaces"></span><div class="header">
<p>
Previous: <a href="#Test-title" accesskey="p" rel="prev">Test               title</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">Last with spaces</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'space_in_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

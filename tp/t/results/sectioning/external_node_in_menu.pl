use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'external_node_in_menu'} = {
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
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'top'
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
                      'text' => 'nchapter1'
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
                  'normalized' => 'nchapter1'
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'aaa'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'other'
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
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'other'
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
                      'text' => 'nchapter2'
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
                  'normalized' => 'nchapter2'
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
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
              'text' => 'nchapter1'
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
            'node_content' => [
              {}
            ],
            'normalized' => 'nchapter1'
          }
        ],
        'normalized' => 'nchapter1',
        'spaces_before_argument' => ' '
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
              'text' => 'chap1'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'nchapter2'
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
            'node_content' => [
              {}
            ],
            'normalized' => 'nchapter2'
          }
        ],
        'normalized' => 'nchapter2',
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
              'text' => 'chap2'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'external_node_in_menu'}{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'};
$result_trees{'external_node_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[1]{'parent'} = $result_trees{'external_node_in_menu'};
$result_trees{'external_node_in_menu'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[2];
$result_trees{'external_node_in_menu'}{'contents'}[2]{'parent'} = $result_trees{'external_node_in_menu'};
$result_trees{'external_node_in_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[3]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[3];
$result_trees{'external_node_in_menu'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[3]{'parent'} = $result_trees{'external_node_in_menu'};
$result_trees{'external_node_in_menu'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[4]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[4];
$result_trees{'external_node_in_menu'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[4];
$result_trees{'external_node_in_menu'}{'contents'}[4]{'parent'} = $result_trees{'external_node_in_menu'};
$result_trees{'external_node_in_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[5]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[5];
$result_trees{'external_node_in_menu'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'external_node_in_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[5]{'parent'} = $result_trees{'external_node_in_menu'};
$result_trees{'external_node_in_menu'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[6]{'args'}[0];
$result_trees{'external_node_in_menu'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'external_node_in_menu'}{'contents'}[6];
$result_trees{'external_node_in_menu'}{'contents'}[6]{'parent'} = $result_trees{'external_node_in_menu'};

$result_texis{'external_node_in_menu'} = '@node Top
@top top

@menu
* nchapter1::
* (aaa)other::
* nchapter2::
@end menu

@node nchapter1
@chapter chap1

@node nchapter2
@chapter chap2
';


$result_texts{'external_node_in_menu'} = 'top
***

* nchapter1::
* (aaa)other::
* nchapter2::

1 chap1
*******

2 chap2
*******
';

$result_sectioning{'external_node_in_menu'} = {
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
                'normalized' => 'nchapter1',
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
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'nchapter2',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'external_node_in_menu'}{'section_childs'}[0];
$result_sectioning{'external_node_in_menu'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'external_node_in_menu'};

$result_nodes{'external_node_in_menu'} = {
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
      'normalized' => 'nchapter1',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'nchapter2',
        'spaces_before_argument' => ' '
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
$result_nodes{'external_node_in_menu'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'external_node_in_menu'}{'menu_child'};
$result_nodes{'external_node_in_menu'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'external_node_in_menu'};
$result_nodes{'external_node_in_menu'}{'menu_child'}{'node_prev'} = $result_nodes{'external_node_in_menu'};
$result_nodes{'external_node_in_menu'}{'menu_child'}{'node_up'} = $result_nodes{'external_node_in_menu'};
$result_nodes{'external_node_in_menu'}{'node_next'} = $result_nodes{'external_node_in_menu'}{'menu_child'};

$result_menus{'external_node_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'nchapter1',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'aaa'
          }
        ],
        'normalized' => 'other'
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'external_node_in_menu'}{'menu_child'}{'menu_up'} = $result_menus{'external_node_in_menu'};

$result_errors{'external_node_in_menu'} = [];


$result_floats{'external_node_in_menu'} = {};



$result_converted{'info'}->{'external_node_in_menu'} = 'This is , produced from .


File: ,  Node: Top,  Next: nchapter1,  Up: (dir)

top
***

* Menu:

* nchapter1::
* (aaa)other::
* nchapter2::


File: ,  Node: nchapter1,  Next: nchapter2,  Prev: Top,  Up: Top

1 chap1
*******


File: ,  Node: nchapter2,  Prev: nchapter1,  Up: Top

2 chap2
*******



Tag Table:
Node: Top27
Node: nchapter1141
Node: nchapter2226

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'external_node_in_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="top" id="Top">
<div class="header">
<p>
Next: <a href="#nchapter1" accesskey="n" rel="next">chap1</a> &nbsp; </p>
</div>
<span id="top"></span><h1 class="top">top</h1>


<ul class="section-toc">
<li><a href="#nchapter1" accesskey="1">chap1</a></li>
<li><a href="#nchapter2" accesskey="2">chap2</a></li>
</ul>
<hr>
<div class="chapter" id="nchapter1">
<div class="header">
<p>
Next: <a href="#nchapter2" accesskey="n" rel="next">chap2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<span id="chap1"></span><h2 class="chapter">1 chap1</h2>

<hr>
</div>
<div class="chapter" id="nchapter2">
<div class="header">
<p>
Previous: <a href="#nchapter1" accesskey="p" rel="prev">chap1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<span id="chap2"></span><h2 class="chapter">2 chap2</h2>
</div>
</div>



</body>
</html>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'two_nodes_between_chapters'} = [
  {
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
              'node_content' => [],
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
                        'text' => 'chapter 1'
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
                    'normalized' => 'chapter-1'
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
                        'text' => 'node between chapters'
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
                    'normalized' => 'node-between-chapters'
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
                        'text' => 'chapter 2'
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
                    'normalized' => 'chapter-2'
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
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'chapter 1'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'node between chapters'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'extra' => {
              'spaces_after_argument' => '
',
              'spaces_before_argument' => ' '
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
              'normalized' => 'chapter-1'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'node-between-chapters'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'chapter-1',
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
                'text' => 'chapter c1'
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
                'text' => 'node between chapters'
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
              'normalized' => 'node-between-chapters'
            }
          ],
          'normalized' => 'node-between-chapters',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 13,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'chapter 2'
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
              'normalized' => 'chapter-2'
            }
          ],
          'normalized' => 'chapter-2',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 15,
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
                'text' => 'chapter c2'
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
          'line_nr' => 16,
          'macro' => ''
        },
        'number' => 2,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[0];
$result_trees{'two_nodes_between_chapters'}[0]{'extra'}{'element_command'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[0]{'extra'}{'node'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[0]{'extra'}{'section'} = $result_trees{'two_nodes_between_chapters'}[0]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'two_nodes_between_chapters'}[1]{'contents'}[2]{'parent'} = $result_trees{'two_nodes_between_chapters'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'element_prev'} = $result_trees{'two_nodes_between_chapters'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'extra'}{'element_command'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[1]{'extra'}{'node'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[1]{'extra'}{'section'} = $result_trees{'two_nodes_between_chapters'}[1]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[2];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1]{'parent'} = $result_trees{'two_nodes_between_chapters'}[2];
$result_trees{'two_nodes_between_chapters'}[2]{'element_prev'} = $result_trees{'two_nodes_between_chapters'}[1];
$result_trees{'two_nodes_between_chapters'}[2]{'extra'}{'element_command'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1];
$result_trees{'two_nodes_between_chapters'}[2]{'extra'}{'node'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[0];
$result_trees{'two_nodes_between_chapters'}[2]{'extra'}{'section'} = $result_trees{'two_nodes_between_chapters'}[2]{'contents'}[1];

$result_texis{'two_nodes_between_chapters'} = '@node Top
@top top

@menu
* chapter 1::
* node between chapters::
* chapter 2::
@end menu

@node chapter 1, Top, node between chapters, Top
@chapter chapter c1

@node node between chapters

@node chapter 2
@chapter chapter c2
';


$result_texts{'two_nodes_between_chapters'} = 'top
***

* chapter 1::
* node between chapters::
* chapter 2::

1 chapter c1
************


2 chapter c2
************
';

$result_sectioning{'two_nodes_between_chapters'} = {
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
                'normalized' => 'chapter-1',
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
                'normalized' => 'chapter-2',
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
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0];
$result_sectioning{'two_nodes_between_chapters'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'two_nodes_between_chapters'};

$result_nodes{'two_nodes_between_chapters'} = {
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
      'normalized' => 'chapter-1',
      'spaces_before_argument' => ' '
    },
    'node_next' => {},
    'node_prev' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-between-chapters',
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
          'normalized' => 'chapter-2',
          'spaces_before_argument' => ' '
        },
        'node_prev' => {},
        'node_up' => {}
      },
      'node_prev' => {},
      'node_up' => {}
    },
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
$result_nodes{'two_nodes_between_chapters'}{'menu_child'}{'node_next'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'menu_child'}{'node_prev'}{'node_next'}{'node_prev'} = $result_nodes{'two_nodes_between_chapters'}{'menu_child'};
$result_nodes{'two_nodes_between_chapters'}{'menu_child'}{'node_prev'}{'node_next'}{'node_up'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'menu_child'}{'node_prev'}{'node_prev'} = $result_nodes{'two_nodes_between_chapters'}{'menu_child'};
$result_nodes{'two_nodes_between_chapters'}{'menu_child'}{'node_prev'}{'node_up'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'menu_child'}{'node_up'} = $result_nodes{'two_nodes_between_chapters'};
$result_nodes{'two_nodes_between_chapters'}{'node_next'} = $result_nodes{'two_nodes_between_chapters'}{'menu_child'};

$result_menus{'two_nodes_between_chapters'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-1',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-between-chapters',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'chapter-2',
          'spaces_before_argument' => ' '
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
$result_menus{'two_nodes_between_chapters'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'two_nodes_between_chapters'}{'menu_child'}{'menu_next'};
$result_menus{'two_nodes_between_chapters'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'two_nodes_between_chapters'};
$result_menus{'two_nodes_between_chapters'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'two_nodes_between_chapters'}{'menu_child'};
$result_menus{'two_nodes_between_chapters'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'two_nodes_between_chapters'};
$result_menus{'two_nodes_between_chapters'}{'menu_child'}{'menu_up'} = $result_menus{'two_nodes_between_chapters'};

$result_errors{'two_nodes_between_chapters'} = [
  {
    'error_line' => ':15: warning: node prev `chapter 2\' in menu `node between chapters\' and in sectioning `chapter 1\' differ
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'node prev `chapter 2\' in menu `node between chapters\' and in sectioning `chapter 1\' differ',
    'type' => 'warning'
  }
];


$result_elements{'two_nodes_between_chapters'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'FastForward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'NodePrev' => {},
                    'NodeUp' => {},
                    'Prev' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'spaces_before_argument' => ' '
                    },
                    'level' => 1,
                    'number' => 2
                  },
                  'node' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'chapter-2',
                      'spaces_before_argument' => ' '
                    },
                    'menu_prev' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'node-between-chapters',
                        'spaces_before_argument' => ' '
                      },
                      'menu_next' => {},
                      'menu_prev' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'chapter-1',
                          'spaces_before_argument' => ' '
                        },
                        'menu_next' => {},
                        'menu_up' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'Top',
                            'spaces_before_argument' => ' '
                          },
                          'menu_child' => {}
                        },
                        'menu_up_hash' => {
                          'Top' => 1
                        }
                      },
                      'menu_up' => {},
                      'menu_up_hash' => {
                        'Top' => 1
                      }
                    },
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  },
                  'section' => {}
                },
                'type' => 'element'
              },
              'Forward' => {},
              'Next' => {},
              'NodeBack' => {},
              'NodeForward' => {},
              'NodeNext' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {},
              'Up' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1,
              'number' => 1
            },
            'node' => {},
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'NodeBack' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 0
      },
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {},
  {}
];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_next'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'}{'menu_next'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'}{'menu_up'}{'menu_child'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_up'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_up'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Next'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'NodeBack'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'two_nodes_between_chapters'}[0];
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'node'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'}{'extra'}{'node'}{'menu_prev'}{'menu_prev'}{'menu_up'};
$result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'section'} = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'element_command'};
$result_elements{'two_nodes_between_chapters'}[1] = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'two_nodes_between_chapters'}[2] = $result_elements{'two_nodes_between_chapters'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'two_nodes_between_chapters'} = 'element: @top top
  FastForward: @chapter chapter c1
  Forward: @chapter chapter c1
  NodeBack: @chapter chapter c1
  NodeForward: @chapter chapter c1
  NodeNext: @chapter chapter c1
  This: @top top
element: @chapter chapter c1
  Back: @top top
  FastBack: @top top
  FastForward: @chapter chapter c2
  Forward: @chapter chapter c2
  Next: @chapter chapter c2
  NodeBack: @top top
  NodeForward: @top top
  NodeNext: @top top
  NodePrev: @chapter chapter c1
  NodeUp: @top top
  This: @chapter chapter c1
  Up: @top top
element: @chapter chapter c2
  Back: @chapter chapter c1
  FastBack: @chapter chapter c1
  NodePrev: @chapter chapter c1
  NodeUp: @top top
  Prev: @chapter chapter c1
  This: @chapter chapter c2
  Up: @top top
';


$result_converted{'plaintext'}->{'two_nodes_between_chapters'} = 'top
***

1 chapter c1
************

2 chapter c2
************

';


$result_converted{'html'}->{'two_nodes_between_chapters'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
Next: <a href="#chapter-1" accesskey="n" rel="next">chapter 1</a> &nbsp; </p>
</div>
<span id="top"></span><h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter-1" accesskey="1">chapter 1</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#node-between-chapters" accesskey="2">node between chapters</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#chapter-2" accesskey="3">chapter 2</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="chapter-1"></span><div class="header">
<p>
Next: <a href="#Top" accesskey="n" rel="next">Top</a>, Previous: <a href="#node-between-chapters" accesskey="p" rel="prev">node between chapters</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="chapter-c1"></span><h2 class="chapter">1 chapter c1</h2>

<hr>
<span id="node-between-chapters"></span><div class="header">
<p>
Next: <a href="#chapter-2" accesskey="n" rel="next">chapter 2</a>, Previous: <a href="#chapter-1" accesskey="p" rel="prev">chapter 1</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">node between chapters</h4>

<hr>
<span id="chapter-2"></span><div class="header">
<p>
Previous: <a href="#chapter-1" accesskey="p" rel="prev">chapter 1</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="chapter-c2"></span><h2 class="chapter">2 chapter c2</h2>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'two_nodes_between_chapters'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter 1</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter 1</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">node between chapters</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chapter 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="chapter-1" spaces=" "><nodename>chapter 1</nodename><nodenext spaces=" ">Top</nodenext><nodeprev spaces=" ">node between chapters</nodeprev><nodeup spaces=" ">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter c1</sectiontitle>

<node name="node-between-chapters" spaces=" "><nodename>node between chapters</nodename><nodenext automatic="on">chapter 2</nodenext><nodeprev automatic="on">chapter 1</nodeprev><nodeup automatic="on">Top</nodeup></node>

</chapter>
<node name="chapter-2" spaces=" "><nodename>chapter 2</nodename><nodeprev automatic="on">chapter 1</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter c2</sectiontitle>
</chapter>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_up_external_node'} = [
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
                        'text' => 'first'
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
                    'normalized' => 'first'
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
                        'text' => 'menu'
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
                  'command_argument' => 'menu',
                  'spaces_after_command' => {},
                  'text_arg' => 'menu'
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
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
              'line_nr' => 3,
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
    'extra' => {
      'element_command' => {},
      'node' => {}
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'first'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'text' => ' ',
                'type' => 'empty_spaces_before_argument'
              },
              {
                'parent' => {},
                'text' => '(manual1)'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'text' => ' ',
                'type' => 'empty_spaces_before_argument'
              },
              {
                'parent' => {},
                'text' => '(manual2)'
              },
              {
                'parent' => {},
                'text' => ' ',
                'type' => 'spaces_at_end'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          },
          {
            'contents' => [
              {
                'text' => ' ',
                'type' => 'empty_spaces_before_argument'
              },
              {
                'parent' => {},
                'text' => '(manual3)'
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [],
              'normalized' => 'first'
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'manual1'
                }
              ]
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'manual2'
                }
              ]
            },
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'manual3'
                }
              ]
            }
          ],
          'normalized' => 'first',
          'spaces_after_command' => {}
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 7,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'node_up_external_node'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[0];
$result_trees{'node_up_external_node'}[0]{'extra'}{'element_command'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[0]{'extra'}{'node'} = $result_trees{'node_up_external_node'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2]{'contents'}[2]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_up_external_node'}[1];
$result_trees{'node_up_external_node'}[1]{'element_prev'} = $result_trees{'node_up_external_node'}[0];
$result_trees{'node_up_external_node'}[1]{'extra'}{'element_command'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];
$result_trees{'node_up_external_node'}[1]{'extra'}{'node'} = $result_trees{'node_up_external_node'}[1]{'contents'}[0];

$result_texis{'node_up_external_node'} = '@node Top

@menu
* first::
@end menu

@node first, (manual1), (manual2) , (manual3)
';


$result_texts{'node_up_external_node'} = '
* first::

';

$result_sectioning{'node_up_external_node'} = {};

$result_nodes{'node_up_external_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'manual1'
          }
        ]
      }
    },
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'manual2'
          }
        ]
      }
    },
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'manual3'
          }
        ]
      }
    }
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
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
$result_nodes{'node_up_external_node'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'node_up_external_node'}{'menus'}[0];
$result_nodes{'node_up_external_node'}{'node_next'} = $result_nodes{'node_up_external_node'}{'menu_child'};
$result_nodes{'node_up_external_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'node_up_external_node'};

$result_menus{'node_up_external_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'node_up_external_node'}{'menu_child'}{'menu_up'} = $result_menus{'node_up_external_node'};

$result_errors{'node_up_external_node'} = [
  {
    'error_line' => ':7: warning: for `first\', up in menu `Top\' and up `(manual3)\' don\'t match
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'for `first\', up in menu `Top\' and up `(manual3)\' don\'t match',
    'type' => 'warning'
  }
];


$result_elements{'node_up_external_node'} = [
  {
    'extra' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'NodeBack' => {},
              'NodeForward' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'manual1'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'NodeNext' => {
                'extra' => {
                  'manual_content' => []
                },
                'type' => 'external_node'
              },
              'NodePrev' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'manual2'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'manual3'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'first'
              },
              'menu_up' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                },
                'menu_child' => {}
              },
              'menu_up_hash' => {
                'Top' => 1
              }
            },
            'node' => {}
          },
          'type' => 'element'
        },
        'NodeForward' => {},
        'NodeNext' => {},
        'NodeUp' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
          },
          'type' => 'external_node'
        },
        'This' => {}
      },
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeNext'}{'extra'}{'manual_content'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeForward'}{'extra'}{'manual_content'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'}{'menu_child'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'NodeUp'}{'extra'}{'top_node_up'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'node_up_external_node'}[0];
$result_elements{'node_up_external_node'}[0]{'extra'}{'element_command'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'node_up_external_node'}[0]{'extra'}{'node'} = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'node_up_external_node'}[1] = $result_elements{'node_up_external_node'}[0]{'extra'}{'directions'}{'Forward'};



$result_directions_text{'node_up_external_node'} = 'element: @node Top
  Forward: @node first
  NodeForward: @node first
  NodeNext: @node first
  NodeUp: (dir)
  This: @node Top
element: @node first
  Back: @node Top
  NodeBack: @node Top
  NodeForward: (manual1)
  NodeNext: (manual1)
  NodePrev: (manual2)
  NodeUp: (manual3)
  This: @node first
';


$result_converted{'plaintext'}->{'node_up_external_node'} = '';


$result_converted{'html'}->{'node_up_external_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#first" accesskey="1">first</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="first"></a>
<div class="header">
<p>
Next: <a href="manual1.html#Top" accesskey="n" rel="next">(manual1)</a>, Previous: <a href="manual2.html#Top" accesskey="p" rel="prev">(manual2)</a>, Up: <a href="manual3.html#Top" accesskey="u" rel="up">(manual3)</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'node_up_external_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

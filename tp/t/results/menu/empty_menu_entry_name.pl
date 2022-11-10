use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_menu_entry_name'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'vvv'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '. ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'fff
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ',',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
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
                  'normalized' => 'aaa'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
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
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'aaa'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'aaa'
          }
        ],
        'normalized' => 'aaa',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[5];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_name'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'empty_menu_entry_name'} = '@node Top

@menu
* : (vvv). fff
* :aaa,
@end menu

@node aaa
';


$result_texts{'empty_menu_entry_name'} = '
* : (vvv). fff
* :aaa,

';

$result_nodes{'empty_menu_entry_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'vvv'
          }
        ]
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'empty_menu_entry_name'}{'structure'}{'node_next'} = $result_nodes{'empty_menu_entry_name'}{'structure'}{'menu_child'};

$result_menus{'empty_menu_entry_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'vvv'
          }
        ]
      }
    }
  }
};

$result_errors{'empty_menu_entry_name'} = [
  {
    'error_line' => 'warning: empty menu entry name in `* : (vvv). \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty menu entry name in `* : (vvv). \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty menu entry name in `* :aaa,\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'empty menu entry name in `* :aaa,\'',
    'type' => 'warning'
  }
];


$result_floats{'empty_menu_entry_name'} = {};


1;

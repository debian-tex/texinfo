use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_top_in_menu'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'ToP'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Top node
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'top'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Top'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'TOP'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Top'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'myself
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
              'text' => 'top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'ToP'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'second node.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_top_in_menu'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_top_in_menu'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'double_top_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_top_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'double_top_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_top_in_menu'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'double_top_in_menu'}{'contents'}[2]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'double_top_in_menu'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'double_top_in_menu'}{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'double_top_in_menu'}{'contents'}[2]{'args'}[3]{'contents'}[0];

$result_texis{'double_top_in_menu'} = '@node ToP, top
Top node

@menu
* top::
* TOP:: myself
@end menu

@node top,,ToP,Top
second node.
';


$result_texts{'double_top_in_menu'} = 'Top node

* top::
* TOP:: myself

second node.
';

$result_nodes{'double_top_in_menu'} = {
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
    'menu_child' => {},
    'node_next' => {}
  }
};
$result_nodes{'double_top_in_menu'}{'structure'}{'menu_child'} = $result_nodes{'double_top_in_menu'};
$result_nodes{'double_top_in_menu'}{'structure'}{'node_next'} = $result_nodes{'double_top_in_menu'};

$result_menus{'double_top_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {},
    'menu_next' => {},
    'menu_prev' => {},
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'double_top_in_menu'}{'structure'}{'menu_child'} = $result_menus{'double_top_in_menu'};
$result_menus{'double_top_in_menu'}{'structure'}{'menu_next'} = $result_menus{'double_top_in_menu'};
$result_menus{'double_top_in_menu'}{'structure'}{'menu_prev'} = $result_menus{'double_top_in_menu'};
$result_menus{'double_top_in_menu'}{'structure'}{'menu_up'} = $result_menus{'double_top_in_menu'};

$result_errors{'double_top_in_menu'} = [
  {
    'error_line' => '@node `top\' previously defined
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@node `top\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @menu entry node name `top\' different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu entry node name `top\' different from node name `ToP\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `TOP\' different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu entry node name `TOP\' different from node name `ToP\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Next pointer `top\' (for node `ToP\') different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next pointer `top\' (for node `ToP\') different from node name `ToP\'',
    'type' => 'warning'
  }
];


$result_floats{'double_top_in_menu'} = {};


1;

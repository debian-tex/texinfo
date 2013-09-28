use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_node_no_menu_direction'} = {
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
                      'text' => 'second node'
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
                  'normalized' => 'second-node'
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
                      'text' => 'TOP'
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
                          'text' => 'myself
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
                  'normalized' => 'Top'
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
                'line_nr' => 6,
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
              'text' => 'second node'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'TOP'
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
            'normalized' => 'second-node'
          },
          undef,
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'second-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'top_node_no_menu_direction'}{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_no_menu_direction'}{'contents'}[2]{'parent'} = $result_trees{'top_node_no_menu_direction'};

$result_texis{'top_node_no_menu_direction'} = '@node Top

@menu
* second node::
* TOP:: myself
@end menu

@node second node,,top,TOP
';


$result_texts{'top_node_no_menu_direction'} = '
* second node::
* TOP:: myself

';

$result_sectioning{'top_node_no_menu_direction'} = {};

$result_nodes{'top_node_no_menu_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node'
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
$result_nodes{'top_node_no_menu_direction'}{'menu_child'}{'node_prev'} = $result_nodes{'top_node_no_menu_direction'};
$result_nodes{'top_node_no_menu_direction'}{'menu_child'}{'node_up'} = $result_nodes{'top_node_no_menu_direction'};
$result_nodes{'top_node_no_menu_direction'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'top_node_no_menu_direction'}{'menus'}[0];
$result_nodes{'top_node_no_menu_direction'}{'node_next'} = $result_nodes{'top_node_no_menu_direction'}{'menu_child'};
$result_nodes{'top_node_no_menu_direction'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'top_node_no_menu_direction'};

$result_menus{'top_node_no_menu_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node'
    },
    'menu_next' => {},
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
};
$result_menus{'top_node_no_menu_direction'}{'menu_child'}{'menu_next'} = $result_menus{'top_node_no_menu_direction'};
$result_menus{'top_node_no_menu_direction'}{'menu_child'}{'menu_up'} = $result_menus{'top_node_no_menu_direction'};
$result_menus{'top_node_no_menu_direction'}{'menu_prev'} = $result_menus{'top_node_no_menu_direction'}{'menu_child'};
$result_menus{'top_node_no_menu_direction'}{'menu_up'} = $result_menus{'top_node_no_menu_direction'};

$result_errors{'top_node_no_menu_direction'} = [
  {
    'error_line' => ':5: warning: @menu entry node name `TOP\' different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu entry node name `TOP\' different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: for `Top\', up in menu `Top\' and up `(dir)\' don\'t match
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'for `Top\', up in menu `Top\' and up `(dir)\' don\'t match',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: Prev pointer `top\' (for node `second node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Prev pointer `top\' (for node `second node\') different from node name `Top\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: Up pointer `TOP\' (for node `second node\') different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'Up pointer `TOP\' (for node `second node\') different from node name `Top\'',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'top_node_no_menu_direction'} = 'This is , produced from .


File: ,  Node: Top,  Next: second node,  Up: (dir)

* Menu:

* second node::
* TOP:: myself


File: ,  Node: second node,  Prev: Top,  Up: Top



Tag Table:
Node: Top27
Node: second node122

End Tag Table
';


$result_converted{'html'}->{'top_node_no_menu_direction'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Next: <a href="#second-node" accesskey="n" rel="next">second node</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#second-node" accesskey="1">second node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#Top" accesskey="2">TOP</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">myself
</td></tr>
</table>

<hr>
<a name="second-node"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">second node</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'top_node_no_menu_direction'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

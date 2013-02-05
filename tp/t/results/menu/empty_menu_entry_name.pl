use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_menu_entry_name'} = {
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
                  'contents' => [],
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
                      'text' => '(vvv)'
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
                          'text' => 'fff
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
                    {
                      'parent' => {},
                      'text' => 'vvv'
                    }
                  ]
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
                  'contents' => [],
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
                      'text' => 'aaa'
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
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'aaa'
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
              'text' => 'aaa'
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
            'normalized' => 'aaa'
          }
        ],
        'normalized' => 'aaa',
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
$result_trees{'empty_menu_entry_name'}{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'};
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[5];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[5];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'};
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_menu_entry_name'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_menu_entry_name'}{'contents'}[2]{'parent'} = $result_trees{'empty_menu_entry_name'};

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

$result_sectioning{'empty_menu_entry_name'} = {};

$result_nodes{'empty_menu_entry_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'vvv'
        }
      ]
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
$result_nodes{'empty_menu_entry_name'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'empty_menu_entry_name'}{'menus'}[0];
$result_nodes{'empty_menu_entry_name'}{'node_next'} = $result_nodes{'empty_menu_entry_name'}{'menu_child'};
$result_nodes{'empty_menu_entry_name'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'empty_menu_entry_name'};

$result_menus{'empty_menu_entry_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'vvv'
        }
      ]
    }
  }
};

$result_errors{'empty_menu_entry_name'} = [
  {
    'error_line' => ':4: warning: empty menu entry name in `* : (vvv). \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty menu entry name in `* : (vvv). \'',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: empty menu entry name in `* :aaa,\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'empty menu entry name in `* :aaa,\'',
    'type' => 'warning'
  }
];


1;

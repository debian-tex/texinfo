use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'character_and_spaces_in_node'} = {
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
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'other nodes'
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
              'text' => '!_"#$%&\'()*+-.'
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
              'text' => 'Top'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'other-nodes'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'other-nodes',
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
              'text' => '!_"#$%&\'()*+-.'
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
              'text' => '/;<=>?[\\]^_`|~'
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
              'text' => 'other nodes'
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
              'text' => 'other nodes'
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
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
          }
        ],
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'local   node'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '!_"#$%&\'()*+-.'
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
              'text' => 'other nodes'
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
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'local-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
          }
        ],
        'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
              'text' => '  ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'local   node'
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
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'other nodes'
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
            'normalized' => 'local-node'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
          }
        ],
        'normalized' => 'local-node',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'character_and_spaces_in_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[3]{'parent'} = $result_trees{'character_and_spaces_in_node'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[4]{'parent'} = $result_trees{'character_and_spaces_in_node'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[2];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_node'}{'contents'}[5]{'parent'} = $result_trees{'character_and_spaces_in_node'};

$result_texis{'character_and_spaces_in_node'} = '
@node Top
@node other nodes, !_"#$%&\'()*+-., Top, Top
@node !_"#$%&\'()*+-., /;<=>?[\\]^_`|~, other nodes, other nodes
@node /;<=>?[\\]^_`|~,local   node,!_"#$%&\'()*+-., other nodes
@node  local   node,,/;<=>?[\\]^_`|~,other nodes
';


$result_texts{'character_and_spaces_in_node'} = '
';

$result_sectioning{'character_and_spaces_in_node'} = {};

$result_nodes{'character_and_spaces_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
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
$result_nodes{'character_and_spaces_in_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'character_and_spaces_in_node'};

$result_menus{'character_and_spaces_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'character_and_spaces_in_node'} = [
  {
    'error_line' => ':3: warning: unreferenced node `other nodes\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unreferenced node `other nodes\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: node `Top\' lacks menu item for `other nodes\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'node `Top\' lacks menu item for `other nodes\' despite being its Up target',
    'type' => 'error'
  },
  {
    'error_line' => ':4: warning: unreferenced node `!_"#$%&\'()*+-.\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'unreferenced node `!_"#$%&\'()*+-.\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: node `other nodes\' lacks menu item for `!_"#$%&\'()*+-.\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'node `other nodes\' lacks menu item for `!_"#$%&\'()*+-.\' despite being its Up target',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: unreferenced node `/;<=>?[\\]^_`|~\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unreferenced node `/;<=>?[\\]^_`|~\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: node `other nodes\' lacks menu item for `/;<=>?[\\]^_`|~\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'node `other nodes\' lacks menu item for `/;<=>?[\\]^_`|~\' despite being its Up target',
    'type' => 'error'
  },
  {
    'error_line' => ':6: warning: unreferenced node `local   node\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'unreferenced node `local   node\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: node `other nodes\' lacks menu item for `local   node\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'node `other nodes\' lacks menu item for `local   node\' despite being its Up target',
    'type' => 'error'
  }
];



$result_converted{'info'}->{'character_and_spaces_in_node'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)


File: ,  Node: other nodes,  Next: !_"#$%&\'()*+-.,  Prev: Top,  Up: Top


File: ,  Node: !_"#$%&\'()*+-.,  Next: /;<=>?[\\]^_`|~,  Prev: other nodes,  Up: other nodes


File: ,  Node: /;<=>?[\\]^_`|~,  Next: local node,  Prev: !_"#$%&\'()*+-.,  Up: other nodes


File: ,  Node: local node,  Prev: /;<=>?[\\]^_`|~,  Up: other nodes



Tag Table:
Node: Top27
Node: other nodes61
Node: !_"#$%&\'()*+-.136
Node: /;<=>?[\\]^_`|~230
Node: local node323

End Tag Table
';


$result_converted{'html'}->{'character_and_spaces_in_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>
<hr>
<a name="other-nodes"></a>
<div class="header">
<p>
Next: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="n" rel="next">!_&quot;#$%&amp;\'()*+-.</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">other nodes</h4>
<hr>
<a name="g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e"></a>
<div class="header">
<p>
Next: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="n" rel="next">/;&lt;=&gt;?[\\]^_`|~</a>, Previous: <a href="#other-nodes" accesskey="p" rel="prev">other nodes</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">other nodes</a> &nbsp; </p>
</div>
<h4 class="node-heading">!_&quot;#$%&amp;\'()*+-.</h4>
<hr>
<a name="g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e"></a>
<div class="header">
<p>
Next: <a href="#local-node" accesskey="n" rel="next">local   node</a>, Previous: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="p" rel="prev">!_&quot;#$%&amp;\'()*+-.</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">other nodes</a> &nbsp; </p>
</div>
<h4 class="node-heading">/;&lt;=&gt;?[\\]^_`|~</h4>
<hr>
<a name="local-node"></a>
<div class="header">
<p>
Previous: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="p" rel="prev">/;&lt;=&gt;?[\\]^_`|~</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">other nodes</a> &nbsp; </p>
</div>
<h4 class="node-heading">local   node</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'character_and_spaces_in_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

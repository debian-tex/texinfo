use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'anchor_and_spaces'} = {
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
              'text' => 'Element'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'anchor 0'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor-0',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Now '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor1',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'No space'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor2',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
  'type' => 'document_root'
};
$result_trees{'anchor_and_spaces'}{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'};
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_and_spaces'}{'contents'}[1];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[1];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'anchor_and_spaces'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_and_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[1]{'parent'} = $result_trees{'anchor_and_spaces'};
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'anchor_and_spaces'}{'contents'}[2];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'anchor_and_spaces'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_and_spaces'}{'contents'}[2]{'parent'} = $result_trees{'anchor_and_spaces'};

$result_texis{'anchor_and_spaces'} = '@node Top
@top Element
@anchor{anchor 0}

Now @anchor{anchor1}.

No space@anchor{anchor2}.
';


$result_texts{'anchor_and_spaces'} = 'Element
*******

Now .

No space.
';

$result_sectioning{'anchor_and_spaces'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'anchor_and_spaces'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'anchor_and_spaces'};

$result_nodes{'anchor_and_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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
$result_nodes{'anchor_and_spaces'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'anchor_and_spaces'};

$result_menus{'anchor_and_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'anchor_and_spaces'} = [];



$result_converted{'info'}->{'anchor_and_spaces'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Element
*******

Now .

   No space.


Tag Table:
Node: Top27
Ref: anchor 078
Ref: anchor181
Ref: anchor296

End Tag Table
';

1;

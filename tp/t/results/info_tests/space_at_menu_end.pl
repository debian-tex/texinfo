use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_at_menu_end'} = {
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'out'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
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
                'line_nr' => 6,
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'A para.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_at_menu_end'}{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'};
$result_trees{'space_at_menu_end'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'args'}[0];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[3];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'space_at_menu_end'}{'contents'}[1];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_at_menu_end'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_at_menu_end'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_at_menu_end'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'space_at_menu_end'}{'contents'}[1]{'parent'} = $result_trees{'space_at_menu_end'};

$result_texis{'space_at_menu_end'} = '@node Top

@menu
* (out)::

@end menu

A para.
';


$result_texts{'space_at_menu_end'} = '
* (out)::


A para.
';

$result_sectioning{'space_at_menu_end'} = {};

$result_nodes{'space_at_menu_end'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'out'
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
$result_nodes{'space_at_menu_end'}{'node_next'} = $result_nodes{'space_at_menu_end'}{'menu_child'};

$result_menus{'space_at_menu_end'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'out'
        }
      ]
    }
  }
};

$result_errors{'space_at_menu_end'} = [];



$result_converted{'info'}->{'space_at_menu_end'} = 'This is , produced from .


File: ,  Node: Top,  Next: (out),  Up: (dir)

* Menu:

* (out)::

A para.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

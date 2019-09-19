use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_before_node'} = {
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
                      'text' => 'chapter node'
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
                  'normalized' => 'chapter-node'
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'text' => 'chapter node'
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
            'normalized' => 'chapter-node'
          }
        ],
        'normalized' => 'chapter-node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'text' => 'chapter'
            }
          ],
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
        'line_nr' => 10,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'text_before_node'}{'contents'}[0]{'parent'} = $result_trees{'text_before_node'};
$result_trees{'text_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'text_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'text_before_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'text_before_node'}{'contents'}[1]{'parent'} = $result_trees{'text_before_node'};
$result_trees{'text_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'text_before_node'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'text_before_node'}{'contents'}[2];
$result_trees{'text_before_node'}{'contents'}[2]{'parent'} = $result_trees{'text_before_node'};
$result_trees{'text_before_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[3]{'args'}[0];
$result_trees{'text_before_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[3];
$result_trees{'text_before_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'text_before_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'text_before_node'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'text_before_node'}{'contents'}[3]{'parent'} = $result_trees{'text_before_node'};
$result_trees{'text_before_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[4]{'args'}[0];
$result_trees{'text_before_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'text_before_node'}{'contents'}[4];
$result_trees{'text_before_node'}{'contents'}[4]{'parent'} = $result_trees{'text_before_node'};

$result_texis{'text_before_node'} = '@node Top
@top top

@menu
* chapter node::
@end menu

text.
@node chapter node
@chapter chapter';


$result_texts{'text_before_node'} = 'top
***

* chapter node::

text.
1 chapter
*********
';

$result_sectioning{'text_before_node'} = {
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
                'normalized' => 'chapter-node',
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
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'text_before_node'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'text_before_node'}{'section_childs'}[0];
$result_sectioning{'text_before_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'text_before_node'}{'section_childs'}[0];
$result_sectioning{'text_before_node'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'text_before_node'}{'section_childs'}[0];
$result_sectioning{'text_before_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'text_before_node'};

$result_nodes{'text_before_node'} = {
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
      'normalized' => 'chapter-node',
      'spaces_before_argument' => ' '
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
$result_nodes{'text_before_node'}{'menu_child'}{'node_prev'} = $result_nodes{'text_before_node'};
$result_nodes{'text_before_node'}{'menu_child'}{'node_up'} = $result_nodes{'text_before_node'};
$result_nodes{'text_before_node'}{'node_next'} = $result_nodes{'text_before_node'}{'menu_child'};

$result_menus{'text_before_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-node',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'text_before_node'}{'menu_child'}{'menu_up'} = $result_menus{'text_before_node'};

$result_errors{'text_before_node'} = [];



$result_converted{'info'}->{'text_before_node'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
***

* Menu:

* chapter node::

text.


File: ,  Node: chapter node,  Prev: Top,  Up: Top

1 chapter
*********



Tag Table:
Node: Top27
Node: chapter node125

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

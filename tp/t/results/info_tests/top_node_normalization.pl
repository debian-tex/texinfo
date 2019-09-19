use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_node_normalization'} = {
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
              'text' => 'ToP'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'TOP'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
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
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tOP'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'line_nr' => {},
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
                      'text' => 'tOP'
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
                  'normalized' => 'Top'
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
                'line_nr' => 7,
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
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
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
$result_trees{'top_node_normalization'}{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'};
$result_trees{'top_node_normalization'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'args'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'label'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'top_node_normalization'}{'contents'}[1];
$result_trees{'top_node_normalization'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_normalization'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'top_node_normalization'}{'contents'}[1]{'parent'} = $result_trees{'top_node_normalization'};

$result_texis{'top_node_normalization'} = '@node ToP

@xref{TOP}. @xref{tOP}.

@menu
* tOP::
@end menu
';


$result_texts{'top_node_normalization'} = '
TOP. tOP.

* tOP::
';

$result_sectioning{'top_node_normalization'} = {};

$result_nodes{'top_node_normalization'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {},
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
  'node_next' => {},
  'node_prev' => {}
};
$result_nodes{'top_node_normalization'}{'menu_child'} = $result_nodes{'top_node_normalization'};
$result_nodes{'top_node_normalization'}{'node_next'} = $result_nodes{'top_node_normalization'};
$result_nodes{'top_node_normalization'}{'node_prev'} = $result_nodes{'top_node_normalization'};

$result_menus{'top_node_normalization'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {},
  'menu_up' => {},
  'menu_up_hash' => {
    'Top' => 1
  }
};
$result_menus{'top_node_normalization'}{'menu_child'} = $result_menus{'top_node_normalization'};
$result_menus{'top_node_normalization'}{'menu_up'} = $result_menus{'top_node_normalization'};

$result_errors{'top_node_normalization'} = [
  {
    'error_line' => ':3: warning: @xref to `TOP\', different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref to `TOP\', different from node name `ToP\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @xref to `tOP\', different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref to `tOP\', different from node name `ToP\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @menu entry node name `tOP\' different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu entry node name `tOP\' different from node name `ToP\'',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'top_node_normalization'} = 'This is , produced from .


File: ,  Node: Top,  Next: Top,  Prev: Top,  Up: (dir)

*Note ToP::.  *Note ToP::.

* Menu:

* tOP::


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

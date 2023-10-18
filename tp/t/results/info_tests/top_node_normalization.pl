use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_node_normalization'} = {
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
                      'text' => 'TOP'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Top'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tOP'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Top'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
                      'text' => 'tOP'
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
            'line_nr' => 5,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_normalization'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];

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

$result_nodes{'top_node_normalization'} = {
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
    'node_next' => {},
    'node_prev' => {}
  }
};
$result_nodes{'top_node_normalization'}{'structure'}{'menu_child'} = $result_nodes{'top_node_normalization'};
$result_nodes{'top_node_normalization'}{'structure'}{'node_next'} = $result_nodes{'top_node_normalization'};
$result_nodes{'top_node_normalization'}{'structure'}{'node_prev'} = $result_nodes{'top_node_normalization'};

$result_menus{'top_node_normalization'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {},
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'top_node_normalization'}{'structure'}{'menu_child'} = $result_menus{'top_node_normalization'};
$result_menus{'top_node_normalization'}{'structure'}{'menu_up'} = $result_menus{'top_node_normalization'};

$result_errors{'top_node_normalization'} = [
  {
    'error_line' => 'warning: @xref to `TOP\', different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref to `TOP\', different from node name `ToP\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @xref to `tOP\', different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref to `tOP\', different from node name `ToP\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `tOP\' different from node name `ToP\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu entry node name `tOP\' different from node name `ToP\'',
    'type' => 'warning'
  }
];


$result_floats{'top_node_normalization'} = {};



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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'pxref_test'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Hey ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m) in pxref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in pxref'
                    }
                  ],
                  'normalized' => 'in-pxref'
                },
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
              'parent' => {},
              'text' => ') and continue ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m) in pxref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'in pxref'
                    }
                  ],
                  'normalized' => 'in-pxref'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ') and end.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m) n'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'n'
                    }
                  ],
                  'normalized' => 'n'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(m) n'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'm'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'n'
                    }
                  ],
                  'normalized' => 'n'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'pxref_test'}{'contents'}[0]{'parent'} = $result_trees{'pxref_test'};
$result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'pxref_test'}{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'line_nr'};
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'pxref_test'}{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'pxref_test'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'pxref_test'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'parent'} = $result_trees{'pxref_test'};

$result_texis{'pxref_test'} = '@node Top

Hey (@pxref{(m) in pxref}) and continue (@pxref{(m) in pxref, name}) and end.
@pxref{(m) n}. @pxref{(m) n, name}.
';


$result_texts{'pxref_test'} = '
Hey ((m) in pxref) and continue ((m) in pxref) and end.
(m) n. (m) n.
';

$result_sectioning{'pxref_test'} = {};

$result_nodes{'pxref_test'} = {
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
$result_nodes{'pxref_test'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'pxref_test'};

$result_menus{'pxref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'pxref_test'} = [];



$result_converted{'info'}->{'pxref_test'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Hey (*note (m) in pxref::) and continue (*note name: (m) in pxref.) and
end.  *note (m) n::.  *note name: (m) n.


Tag Table:
Node: Top27

End Tag Table
';

1;

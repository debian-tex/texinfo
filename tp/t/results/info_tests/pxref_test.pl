use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'pxref_test'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'text' => 'Hey ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'in pxref'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ') and continue ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'in pxref'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ') and end.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'n'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'text' => 'n'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4];
$result_trees{'pxref_test'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'pxref_test'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'pxref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'pxref_test'} = '@node Top

Hey (@pxref{(m) in pxref}) and continue (@pxref{(m) in pxref, name}) and end.
@pxref{(m) n}. @pxref{(m) n, name}.
';


$result_texts{'pxref_test'} = '
Hey ((m) in pxref) and continue ((m) in pxref) and end.
(m) n. (m) n.
';

$result_nodes{'pxref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'pxref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'pxref_test'} = [];


$result_floats{'pxref_test'} = {};



$result_converted{'info'}->{'pxref_test'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Hey (*note (m) in pxref::) and continue (*note name: (m) in pxref.) and
end.  *note (m) n::.  *note name: (m) n.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

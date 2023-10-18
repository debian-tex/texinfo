use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'xref_test'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'text' => '('
                    },
                    {
                      'text' => 'm'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'in xref'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
                      'text' => 'bad xref'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ' after xref.
'
            },
            {
              'args' => [
                {
                  'contents' => [
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
                              'text' => 'bad nested xref'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ],
                            'node_content' => [
                              {}
                            ]
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'xref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
                      'text' => 'in ref ending with a dot.'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => ' ! after xref and dot inside.
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
                      'text' => 'in ref followed by symbol'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '# g.
'
            }
          ],
          'type' => 'paragraph'
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
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[3];

$result_texis{'xref_test'} = '
@node Top

@xref{(m)in xref}. @xref{(m)bad xref} after xref.
@code{@xref{(m)bad nested xref}}.
@xref{(m)in ref ending with a dot., name} ! after xref and dot inside.
@xref{(m)in ref followed by symbol}# g.
';


$result_texts{'xref_test'} = '

(m)in xref. (m)bad xref after xref.
(m)bad nested xref.
(m)in ref ending with a dot. ! after xref and dot inside.
(m)in ref followed by symbol# g.
';

$result_nodes{'xref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'xref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'xref_test'} = [];


$result_floats{'xref_test'} = {};



$result_converted{'info'}->{'xref_test'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

*Note (m)in xref::.  *Note (m)bad xref:: after xref.  ‘*Note (m)bad
nested xref::’.  *Note name: (m)in ref ending with a dot.. !  after xref
and dot inside.  *Note (m)in ref followed by symbol::# g.


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'xref_test'} = [
  {
    'error_line' => 'warning: @xref node name should not contain `.\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@xref node name should not contain `.\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref, not !
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref, not !',
    'type' => 'warning'
  }
];


1;

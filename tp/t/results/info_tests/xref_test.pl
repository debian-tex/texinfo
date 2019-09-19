use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'xref_test'} = {
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'm'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'in xref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'm'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'bad xref'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
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
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => '('
                            },
                            {
                              'parent' => {},
                              'text' => 'm'
                            },
                            {
                              'parent' => {},
                              'text' => ')'
                            },
                            {
                              'parent' => {},
                              'text' => 'bad nested xref'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'xref',
                      'contents' => [],
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
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'm'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'in ref ending with a dot.'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ! after xref and dot inside.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'm'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'in ref followed by symbol'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '# g.
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'xref_test'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[0];
$result_trees{'xref_test'}{'contents'}[0]{'parent'} = $result_trees{'xref_test'};
$result_trees{'xref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[3];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'xref_test'}{'contents'}[1]{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'xref_test'}{'contents'}[1];
$result_trees{'xref_test'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'xref_test'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'xref_test'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'xref_test'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'xref_test'}{'contents'}[1]{'parent'} = $result_trees{'xref_test'};

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

$result_sectioning{'xref_test'} = {};

$result_nodes{'xref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'xref_test'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'xref_test'} = [];



$result_converted{'info'}->{'xref_test'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

*Note (m)in xref::.  *Note (m)bad xref:: after xref.  \'*Note (m)bad
nested xref::\'.  *Note name: (m)in ref ending with a dot.. !  after xref
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
    'error_line' => ':6: warning: @xref node name should not contain `.\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@xref node name should not contain `.\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: `.\' or `,\' must follow @xref, not !
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref, not !',
    'type' => 'warning'
  }
];


1;

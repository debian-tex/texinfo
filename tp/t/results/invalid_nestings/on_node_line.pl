use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'on_node_line'} = {
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
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
                      'text' => 'b'
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
                      'text' => 'c'
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
                      'text' => 'filename'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'invalid_nesting' => 1,
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
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
              'text' => '('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(somemanual)Top'
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
                'invalid_nesting' => 1,
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'somemanual'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'Top'
                    }
                  ],
                  'normalized' => 'Top'
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
              'text' => ') '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in anchor'
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
                'invalid_nesting' => 1,
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-anchor',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
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
                      'text' => 'exdent'
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
              'cmdname' => 'exdent',
              'extra' => {
                'invalid_nesting' => 1,
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {}
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
            'normalized' => 'a'
          },
          {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {},
              {},
              {},
              {}
            ],
            'normalized' => ''
          }
        ],
        'normalized' => 'a',
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'on_node_line'}{'contents'}[0]{'parent'} = $result_trees{'on_node_line'};
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_node_line'}{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[6]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'extra'}{'misc_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'on_node_line'}{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[1] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[2] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[6];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[3] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'on_node_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'line_nr'} = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_node_line'}{'contents'}[1]{'parent'} = $result_trees{'on_node_line'};

$result_texis{'on_node_line'} = '@node @ref{a, b, c, filename}, (@pxref{(somemanual)Top}) @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_node_line'} = '';

$result_sectioning{'on_node_line'} = {};

$result_nodes{'on_node_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'node_next' => {
    'extra' => {
      'manual_content' => [
        {
          'cmdname' => 'pxref',
          'extra' => {
            'brace_command_contents' => [
              [
                {
                  'text' => '(somemanual)Top'
                }
              ]
            ],
            'node_argument' => {
              'manual_content' => [
                {
                  'text' => 'somemanual'
                }
              ],
              'normalized' => 'Top'
            },
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        }
      ],
      'normalized' => ''
    }
  }
};

$result_menus{'on_node_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  }
};

$result_errors{'on_node_line'} = [
  {
    'error_line' => ':1: warning: @ref should not appear in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ref should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @pxref should not appear in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@pxref should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @anchor should not appear in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @footnote should not appear in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should not appear in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @node',
    'type' => 'warning'
  }
];


1;

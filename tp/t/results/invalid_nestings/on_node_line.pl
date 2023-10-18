use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'on_node_line'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
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
                      'text' => 'a'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'filename'
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'somemanual'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'Top'
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
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ')'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in anchor'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'in-anchor'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'footnote'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdent'
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
              'cmdname' => 'exdent',
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
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {},
              {},
              {},
              {}
            ],
            'normalized' => '-'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'a'
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
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[1] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[2] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[6];
$result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[3] = $result_trees{'on_node_line'}{'contents'}[1]{'args'}[1]{'contents'}[7];

$result_texis{'on_node_line'} = '@node @ref{a, b, c, filename}, (@pxref{(somemanual)Top}) @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_node_line'} = '';

$result_nodes{'on_node_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'structure' => {
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'cmdname' => 'pxref'
          }
        ],
        'normalized' => '-'
      }
    }
  }
};

$result_menus{'on_node_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'structure' => {}
};

$result_errors{'on_node_line'} = [
  {
    'error_line' => 'warning: @ref should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ref should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @pxref should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@pxref should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear on @node line',
    'type' => 'warning'
  }
];


$result_floats{'on_node_line'} = {};



$result_converted{'plaintext'}->{'on_node_line'} = '';


$result_converted{'xml'}->{'on_node_line'} = '<node name="a" spaces=" "><nodename><ref label="a" manual="filename"><xrefnodename>a</xrefnodename><xrefinfoname spaces=" ">b</xrefinfoname><xrefprinteddesc spaces=" ">c</xrefprinteddesc><xrefinfofile spaces=" ">filename</xrefinfofile></ref></nodename><nodenext spaces=" ">(<pxref label="Top" manual="somemanual"><xrefnodename>(somemanual)Top</xrefnodename></pxref>) <anchor name="in-anchor">in anchor</anchor><footnote><para>footnote</para></footnote> <exdent spaces=" ">exdent</exdent>
</nodenext></node>';

1;

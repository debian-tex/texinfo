use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'on_block_command_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
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
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'in-anchor'
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
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in titlefont'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in titlefont'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'titlefont',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 1,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'indent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
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
                      'text' => 'in titlefont'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in quotation anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-quotation-anchor'
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
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'exdent'
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
              'cmdname' => 'exdent',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
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
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'on_block_command_line'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'on_block_command_line'}{'contents'}[0]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'};
$result_trees{'on_block_command_line'}{'contents'}[1]{'parent'} = $result_trees{'on_block_command_line'};
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[7];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2];
$result_trees{'on_block_command_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'on_block_command_line'}{'contents'}[2];
$result_trees{'on_block_command_line'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'contents'}[0];
$result_trees{'on_block_command_line'}{'contents'}[2]{'line_nr'} = $result_trees{'on_block_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_block_command_line'}{'contents'}[2]{'parent'} = $result_trees{'on_block_command_line'};

$result_texis{'on_block_command_line'} = '@multitable {@anchor{in anchor}} @titlefont{in titlefont}
@item @titlefont{in titlefont}
@end multitable

@quotation @indent @titlefont{in titlefont} @anchor{in quotation anchor}@footnote{footnote} @exdent exdent
@end quotation
';


$result_texts{'on_block_command_line'} = 'in titlefont

in titlefont  exdent
';

$result_errors{'on_block_command_line'} = [
  {
    'error_line' => ':1: warning: @titlefont should not appear in @multitable
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @multitable',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: unexpected argument on @multitable line: @titlefont{in titlefont}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unexpected argument on @multitable line: @titlefont{in titlefont}',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @indent should not appear in @quotation
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@indent should not appear in @quotation',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @titlefont should not appear in @quotation
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@titlefont should not appear in @quotation',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @anchor should not appear in @quotation
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor should not appear in @quotation',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @footnote should not appear in @quotation
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@footnote should not appear in @quotation',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @exdent should not appear in @quotation
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@exdent should not appear in @quotation',
    'type' => 'warning'
  }
];


1;

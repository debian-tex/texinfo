use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'quotation_in_ref'} = {
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_spaces_before_argument'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
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
              'parent' => {},
              'remaining_args' => 3
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'cmdname' => 'quotation',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation in ref
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
                      'text' => 'quotation'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'quotation',
                'spaces_after_command' => {},
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
            'invalid_nesting' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
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
$result_trees{'quotation_in_ref'}{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'};
$result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_in_ref'}{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[3];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'quotation_in_ref'}{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'quotation_in_ref'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_in_ref'}{'contents'}[1]{'parent'} = $result_trees{'quotation_in_ref'};

$result_texis{'quotation_in_ref'} = '@node Top

@xref{Top,
}@quotation
quotation in ref
@end quotation
.
';


$result_texts{'quotation_in_ref'} = '
Topquotation in ref
.
';

$result_sectioning{'quotation_in_ref'} = {};

$result_nodes{'quotation_in_ref'} = {
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
$result_nodes{'quotation_in_ref'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'quotation_in_ref'};

$result_menus{'quotation_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'quotation_in_ref'} = [
  {
    'error_line' => ':3: @xref missing close brace
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':4: warning: @quotation should not appear in @xref
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@quotation should not appear in @xref',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: misplaced }
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;

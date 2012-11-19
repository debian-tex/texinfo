use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_ref'} = {
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
          'contents' => [
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
                              'text' => 'Top'
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
                          ]
                        ],
                        'invalid_nesting' => 1,
                        'label' => {},
                        'node_argument' => {
                          'node_content' => [
                            {}
                          ],
                          'normalized' => 'Top'
                        },
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'parent' => {}
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
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
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
$result_trees{'ref_in_ref'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'};
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_ref'};

$result_texis{'ref_in_ref'} = '@node Top
@ref{@ref{Top}}';


$result_texts{'ref_in_ref'} = 'Top';

$result_sectioning{'ref_in_ref'} = {};

$result_nodes{'ref_in_ref'} = {
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
$result_nodes{'ref_in_ref'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'ref_in_ref'};

$result_menus{'ref_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_in_ref'} = [
  {
    'error_line' => ':2: warning: @ref should not appear in @ref
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@ref should not appear in @ref',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @ref to `@ref{Top}\', different from node name `Top\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@ref to `@ref{Top}\', different from node name `Top\'',
    'type' => 'warning'
  }
];


1;

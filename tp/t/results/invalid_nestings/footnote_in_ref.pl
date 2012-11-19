use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_in_ref'} = {
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'Text'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'First para
'
                                }
                              ],
                              'parent' => {},
                              'type' => 'paragraph'
                            },
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
                                  'text' => 'seond para'
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
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '.'
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
              'line_nr' => {},
              'parent' => {},
              'remaining_args' => 3
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
$result_trees{'footnote_in_ref'}{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'};
$result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_ref'}{'contents'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2]{'line_nr'};
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_ref'}{'contents'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'footnote_in_ref'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_ref'}{'contents'}[1]{'parent'} = $result_trees{'footnote_in_ref'};

$result_texis{'footnote_in_ref'} = '@node Top

@xref{Top, Text@footnote{First para

seond para}.}';


$result_texts{'footnote_in_ref'} = '
Top';

$result_sectioning{'footnote_in_ref'} = {};

$result_nodes{'footnote_in_ref'} = {
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
$result_nodes{'footnote_in_ref'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'footnote_in_ref'};

$result_menus{'footnote_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'footnote_in_ref'} = [
  {
    'error_line' => ':3: warning: @footnote should not appear in @xref
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@footnote should not appear in @xref',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: @xref missing close brace
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref missing close brace',
    'type' => 'error'
  }
];


1;

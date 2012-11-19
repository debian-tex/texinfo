use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verb_in_xref'} = {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'with
',
                              'type' => 'raw'
                            },
                            {
                              'parent' => {},
                              'text' => 'verb
',
                              'type' => 'raw'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'raw'
                            },
                            {
                              'parent' => {},
                              'text' => 'ggg ',
                              'type' => 'raw'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'contents' => [],
                      'extra' => {
                        'invalid_nesting' => 1
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => '*'
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
                  ],
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
$result_trees{'verb_in_xref'}{'contents'}[0]{'parent'} = $result_trees{'verb_in_xref'};
$result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verb_in_xref'}{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'verb_in_xref'}{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verb_in_xref'}{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'verb_in_xref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'verb_in_xref'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verb_in_xref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'verb_in_xref'}{'contents'}[1]{'parent'} = $result_trees{'verb_in_xref'};

$result_texis{'verb_in_xref'} = '@node Top

@xref{Top, @verb{*with
verb

ggg *}}.
';


$result_texts{'verb_in_xref'} = '
Top.
';

$result_sectioning{'verb_in_xref'} = {};

$result_nodes{'verb_in_xref'} = {
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
$result_nodes{'verb_in_xref'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'verb_in_xref'};

$result_menus{'verb_in_xref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'verb_in_xref'} = [
  {
    'error_line' => ':3: warning: @verb should not appear in @xref
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@verb should not appear in @xref',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'verb_in_xref'} = '*Note with
verb

ggg : Top.
';


$result_converted{'html_text'}->{'verb_in_xref'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<p>See <a href="#Top"><tt>with
verb

ggg </tt></a>.
</p><hr>
';

1;

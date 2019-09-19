use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_anchor'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'TOP '
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
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
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
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => 'TOP-Top'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'empty_spaces_after_close_brace'
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_anchor'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_anchor'};
$result_trees{'ref_in_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'} = $result_trees{'ref_in_anchor'}{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'extra'}{'node_content'}[1] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_anchor'}{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_anchor'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_anchor'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_anchor'};

$result_texis{'ref_in_anchor'} = '@node Top
@anchor{TOP @ref{Top}}';


$result_texts{'ref_in_anchor'} = '';

$result_sectioning{'ref_in_anchor'} = {};

$result_nodes{'ref_in_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'ref_in_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'ref_in_anchor'} = [
  {
    'error_line' => ':2: warning: @ref should not appear in @anchor
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@ref should not appear in @anchor',
    'type' => 'warning'
  }
];


1;

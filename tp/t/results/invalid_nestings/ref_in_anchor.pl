use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_in_anchor'} = {
  'contents' => [
    {
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
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
                  'text' => 'TOP '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Top'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'extra' => {
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => 'TOP-Top'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '',
          'type' => 'spaces_after_close_brace'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'label'} = $result_trees{'ref_in_anchor'}{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'extra'}{'node_content'}[1] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_anchor'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'ref_in_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'ref_in_anchor'} = '@node Top
@anchor{TOP @ref{Top}}';


$result_texts{'ref_in_anchor'} = '';

$result_nodes{'ref_in_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'ref_in_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'ref_in_anchor'} = [
  {
    'error_line' => 'warning: @ref should not appear in @anchor
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@ref should not appear in @anchor',
    'type' => 'warning'
  }
];


$result_floats{'ref_in_anchor'} = {};


1;

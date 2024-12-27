use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_to_top_in_anchor'} = {
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
                      'extra' => {
                        'node_content' => {
                          'contents' => [
                            {}
                          ]
                        },
                        'normalized' => 'Top'
                      },
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'source_info' => {
                    'line_nr' => 2
                  }
                }
              ],
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'is_target' => 1,
            'normalized' => 'TOP-Top'
          },
          'source_info' => {
            'line_nr' => 2
          }
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_to_top_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_to_top_in_anchor'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'ref_to_top_in_anchor'} = '@node Top
@anchor{TOP @ref{Top}}';


$result_texts{'ref_to_top_in_anchor'} = '';

$result_nodes{'ref_to_top_in_anchor'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Top'
    }
  }
];

$result_menus{'ref_to_top_in_anchor'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  }
];

$result_errors{'ref_to_top_in_anchor'} = [
  {
    'error_line' => 'warning: @ref should not appear anywhere inside @anchor
',
    'line_nr' => 2,
    'text' => '@ref should not appear anywhere inside @anchor',
    'type' => 'warning'
  }
];


$result_floats{'ref_to_top_in_anchor'} = {};


1;

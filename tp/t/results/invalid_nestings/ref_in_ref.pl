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
$result_trees{'ref_in_ref'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'};
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_ref'}{'contents'}[1];
$result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_ref'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_ref'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_ref'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_ref'};

$result_texis{'ref_in_ref'} = '@node Top
@ref{@ref{Top}}';


$result_texts{'ref_in_ref'} = 'Top';

$result_sectioning{'ref_in_ref'} = {};

$result_nodes{'ref_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'ref_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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

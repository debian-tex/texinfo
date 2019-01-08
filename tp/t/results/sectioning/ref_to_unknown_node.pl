use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_to_unknown_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'unknown node'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'xref',
          'contents' => [],
          'extra' => {
            'node_argument' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'unknown-node'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_to_unknown_node'}{'contents'}[0];
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_to_unknown_node'}{'contents'}[0];
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'parent'} = $result_trees{'ref_to_unknown_node'};

$result_texis{'ref_to_unknown_node'} = '@xref{unknown node}.';


$result_texts{'ref_to_unknown_node'} = 'unknown node.';

$result_errors{'ref_to_unknown_node'} = [
  {
    'error_line' => ':1: @xref reference to nonexistent node `unknown node\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@xref reference to nonexistent node `unknown node\'',
    'type' => 'error'
  }
];


1;

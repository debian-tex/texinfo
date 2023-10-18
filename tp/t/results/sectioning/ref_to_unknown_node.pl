use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_to_unknown_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'unknown node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unknown-node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '.'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_to_unknown_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'ref_to_unknown_node'} = '@xref{unknown node}.';


$result_texts{'ref_to_unknown_node'} = 'unknown node.';

$result_errors{'ref_to_unknown_node'} = [
  {
    'error_line' => '@xref reference to nonexistent node `unknown node\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@xref reference to nonexistent node `unknown node\'',
    'type' => 'error'
  }
];


$result_floats{'ref_to_unknown_node'} = {};


1;

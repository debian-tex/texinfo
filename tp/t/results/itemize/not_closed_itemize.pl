use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'not_closed_itemize'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'bullet',
                  'type' => 'command_as_argument_inserted'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'extra' => {
            'command_as_argument' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'not_closed_itemize'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'not_closed_itemize'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'not_closed_itemize'} = '@itemize
';


$result_texts{'not_closed_itemize'} = '';

$result_errors{'not_closed_itemize'} = [
  {
    'error_line' => 'no matching `@end itemize\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no matching `@end itemize\'',
    'type' => 'error'
  }
];


$result_floats{'not_closed_itemize'} = {};


1;

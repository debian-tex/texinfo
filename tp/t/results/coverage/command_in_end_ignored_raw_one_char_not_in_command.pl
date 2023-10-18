use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_in_end_ignored_raw_one_char_not_in_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'html',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In html
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end h@asis{tml}
',
                  'type' => 'raw'
                }
              ],
              'type' => 'elided_rawpreformatted'
            }
          ],
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

$result_texis{'command_in_end_ignored_raw_one_char_not_in_command'} = '@html
In html
@end h@asis{tml}
';


$result_texts{'command_in_end_ignored_raw_one_char_not_in_command'} = '';

$result_errors{'command_in_end_ignored_raw_one_char_not_in_command'} = [
  {
    'error_line' => 'no matching `@end html\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end html\'',
    'type' => 'error'
  }
];


$result_floats{'command_in_end_ignored_raw_one_char_not_in_command'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_no_closed_in_entry'} = {
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'a1'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                }
              ],
              'type' => 'menu_entry'
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

$result_texis{'menu_no_closed_in_entry'} = '@menu
* a1:';


$result_texts{'menu_no_closed_in_entry'} = '* a1:
';

$result_errors{'menu_no_closed_in_entry'} = [
  {
    'error_line' => 'no matching `@end menu\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end menu\'',
    'type' => 'error'
  }
];


$result_floats{'menu_no_closed_in_entry'} = {};


1;

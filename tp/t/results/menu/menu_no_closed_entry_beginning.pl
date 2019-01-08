use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_no_closed_entry_beginning'} = {
  'contents' => [
    {
      'cmdname' => 'menu',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '* node'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0];
$result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0];
$result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0];
$result_trees{'menu_no_closed_entry_beginning'}{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_entry_beginning'};

$result_texis{'menu_no_closed_entry_beginning'} = '@menu
* node';


$result_texts{'menu_no_closed_entry_beginning'} = '* node';

$result_errors{'menu_no_closed_entry_beginning'} = [
  {
    'error_line' => ':1: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  },
  {
    'error_line' => ':2: no matching `@end menu\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end menu\'',
    'type' => 'error'
  }
];


1;

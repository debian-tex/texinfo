use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_no_closed_in_description'} = {
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
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'manual_in_menu'
                },
                {
                  'parent' => {},
                  'text' => ')'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ':: ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'desc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ]
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
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
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_no_closed_in_description'}{'contents'}[0];
$result_trees{'menu_no_closed_in_description'}{'contents'}[0]{'parent'} = $result_trees{'menu_no_closed_in_description'};

$result_texis{'menu_no_closed_in_description'} = '@menu
* (manual_in_menu):: desc';


$result_texts{'menu_no_closed_in_description'} = '* (manual_in_menu):: desc
';

$result_errors{'menu_no_closed_in_description'} = [
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

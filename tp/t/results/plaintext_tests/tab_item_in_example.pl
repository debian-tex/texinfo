use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'tab_item_in_example'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'in tab
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'in item
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
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
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'tab_item_in_example'}{'contents'}[0];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'tab_item_in_example'}{'contents'}[0];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'tab_item_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'tab_item_in_example'}{'contents'}[0]{'parent'} = $result_trees{'tab_item_in_example'};

$result_texis{'tab_item_in_example'} = '@example
 in tab
 in item
@end example
';


$result_texts{'tab_item_in_example'} = 'in tab
in item
';

$result_errors{'tab_item_in_example'} = [
  {
    'error_line' => ':2: ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  },
  {
    'error_line' => ':3: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'tab_item_in_example'} = '     in tab
     in item
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'headitem_itemx_in_itemize'} = {
  'contents' => [
    {
      'args' => [
        {
          'cmdname' => 'bullet',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        }
      ],
      'cmdname' => 'itemize',
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
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'item
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'itemx'
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
              'cmdname' => 'itemx',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'headitem
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
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
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[2];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'args'}[0];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'contents'}[2];
$result_trees{'headitem_itemx_in_itemize'}{'contents'}[0]{'parent'} = $result_trees{'headitem_itemx_in_itemize'};

$result_texis{'headitem_itemx_in_itemize'} = '@itemize
@item item
@itemx itemx
 headitem
@end itemize
';


$result_texts{'headitem_itemx_in_itemize'} = 'item
itemx
headitem
';

$result_errors{'headitem_itemx_in_itemize'} = [
  {
    'error_line' => ':3: @itemx outside of table or list
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@itemx outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':4: @headitem not meaningful inside `@itemize\' block
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@headitem not meaningful inside `@itemize\' block',
    'type' => 'error'
  }
];


1;

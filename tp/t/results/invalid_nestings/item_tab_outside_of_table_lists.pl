use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'item_tab_outside_of_table_lists'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'itemx outside.'
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
        'line_nr' => 1,
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
          'text' => 'headitem outside.
'
        },
        {
          'parent' => {},
          'text' => ' someitem outside.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'text' => 'tab outside
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'}{'contents'}[0]{'args'}[0];
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'}{'contents'}[0];
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[0]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'};
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[1]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'};
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'}{'contents'}[2];
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'}{'contents'}[2];
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[2]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'};
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[3]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'};
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'}{'contents'}[4];
$result_trees{'item_tab_outside_of_table_lists'}{'contents'}[4]{'parent'} = $result_trees{'item_tab_outside_of_table_lists'};

$result_texis{'item_tab_outside_of_table_lists'} = '@itemx itemx outside.
 headitem outside.
 someitem outside.
 tab outside
';


$result_texts{'item_tab_outside_of_table_lists'} = 'itemx outside.
headitem outside.
 someitem outside.
tab outside
';

$result_errors{'item_tab_outside_of_table_lists'} = [
  {
    'error_line' => ':1: @itemx outside of table or list
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@itemx outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':2: @headitem outside of table or list
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@headitem outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':3: unknown command `someitem\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unknown command `someitem\'',
    'type' => 'error'
  },
  {
    'error_line' => ':4: ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  }
];


1;

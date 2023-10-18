use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'item_tab_outside_of_table_lists'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'itemx outside.'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'itemx',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'headitem outside.
'
            },
            {
              'text' => ' someitem outside.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'tab outside
'
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
    'error_line' => '@itemx outside of table or list
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@itemx outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => '@headitem outside of table or list
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@headitem outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `someitem\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unknown command `someitem\'',
    'type' => 'error'
  },
  {
    'error_line' => 'ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  }
];


$result_floats{'item_tab_outside_of_table_lists'} = {};


1;

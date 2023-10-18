use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_multitable_with_cells'} = {
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
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'item in empty multitable '
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
                      'text' => 'tab in empty m '
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
                      'text' => 'second tab in empty m
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
                      'text' => 'item in empty m
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'before_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 0
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

$result_texis{'empty_multitable_with_cells'} = '@multitable
 item in empty multitable  tab in empty m  second tab in empty m
 item in empty m
@end multitable
';


$result_texts{'empty_multitable_with_cells'} = 'item in empty multitable tab in empty m second tab in empty m
item in empty m
';

$result_errors{'empty_multitable_with_cells'} = [
  {
    'error_line' => 'warning: empty multitable
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @item in empty multitable
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@item in empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @tab in empty multitable
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@tab in empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @tab in empty multitable
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@tab in empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @item in empty multitable
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@item in empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @multitable has text but no @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@multitable has text but no @item',
    'type' => 'warning'
  }
];


$result_floats{'empty_multitable_with_cells'} = {};


1;

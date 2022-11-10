use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable_item_in_index'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'type' => 'bracketed'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 'bbb'
                    }
                  ],
                  'type' => 'bracketed'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'on item line'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'vindex',
                  'extra' => {
                    'index_entry' => {
                      'content_normalized' => [],
                      'entry_content' => [],
                      'entry_element' => {},
                      'entry_number' => 1,
                      'in_code' => 1,
                      'index_at_command' => 'vindex',
                      'index_ignore_chars' => {},
                      'index_name' => 'vr',
                      'index_type_command' => 'vindex'
                    },
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2,
            'prototypes' => [
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              },
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              }
            ],
            'spaces_before_argument' => ' '
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
$result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'multitable_item_in_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0];

$result_texis{'multitable_item_in_index'} = '@multitable {aaa} {bbb}
@vindex  on item line
@end multitable
';


$result_texts{'multitable_item_in_index'} = '';

$result_errors{'multitable_item_in_index'} = [
  {
    'error_line' => 'warning: @item should not appear in @vindex
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@item should not appear in @vindex',
    'type' => 'warning'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
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


$result_floats{'multitable_item_in_index'} = {};


$result_indices_sort_strings{'multitable_item_in_index'} = {
  'vr' => [
    'on item line'
  ]
};


1;

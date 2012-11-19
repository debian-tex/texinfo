use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'title_and_itemx_before_item'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'emph',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Title
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'in itemx'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'itemx',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'table'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
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
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
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
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'};

$result_texis{'title_and_itemx_before_item'} = '@table @emph
Title
@itemx in itemx
@end table
';


$result_texts{'title_and_itemx_before_item'} = 'Title
in itemx
';

$result_errors{'title_and_itemx_before_item'} = [
  {
    'error_line' => ':3: warning: @itemx should not begin @table
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@itemx should not begin @table',
    'type' => 'warning'
  }
];


1;

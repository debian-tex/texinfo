use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_arg_brace_command_on_table_line'} = {
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
              'cmdname' => 'bullet',
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
                          'text' => 'item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            }
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
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'};

$result_texis{'no_arg_brace_command_on_table_line'} = '@table @bullet
@item item
@end table
';


$result_texts{'no_arg_brace_command_on_table_line'} = 'item
';

$result_errors{'no_arg_brace_command_on_table_line'} = [
  {
    'error_line' => ':1: command @bullet not accepting argument in brace should not be on @table line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'command @bullet not accepting argument in brace should not be on @table line',
    'type' => 'error'
  }
];


1;

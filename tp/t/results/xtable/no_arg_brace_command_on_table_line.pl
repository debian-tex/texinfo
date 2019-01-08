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
          'cmdname' => 'asis',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        },
        {
          'contents' => [
            {
              'cmdname' => 'bullet',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
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
                          'parent' => {},
                          'text' => 'item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
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
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'line_nr'} = $result_trees{'no_arg_brace_command_on_table_line'}{'contents'}[0]{'args'}[1]{'contents'}[0]{'line_nr'};
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

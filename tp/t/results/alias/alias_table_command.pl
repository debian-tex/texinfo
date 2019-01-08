use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'alias_table_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'myalias = code'
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
      'cmdname' => 'alias',
      'extra' => {
        'misc_args' => [
          'myalias',
          'code'
        ],
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
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
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
                          'text' => 'table item (code)'
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
                    'line_nr' => 4,
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
            'line_nr' => 5,
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
$result_trees{'alias_table_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[0]{'args'}[0];
$result_trees{'alias_table_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[0];
$result_trees{'alias_table_command'}{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'};
$result_trees{'alias_table_command'}{'contents'}[1]{'parent'} = $result_trees{'alias_table_command'};
$result_trees{'alias_table_command'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'args'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'alias_table_command'}{'contents'}[2];
$result_trees{'alias_table_command'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'alias_table_command'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'alias_table_command'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'alias_table_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'alias_table_command'}{'contents'}[2]{'line_nr'} = $result_trees{'alias_table_command'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'alias_table_command'}{'contents'}[2]{'parent'} = $result_trees{'alias_table_command'};

$result_texis{'alias_table_command'} = '@alias myalias = code

@table @code
@item table item (code)
@end table
';


$result_texts{'alias_table_command'} = '
table item (code)
';

$result_errors{'alias_table_command'} = [];


1;

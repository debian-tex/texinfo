use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'style_not_closed_in_table_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'asis',
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
                          'text' => 'first item'
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
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'line
'
                    },
                    {
                      'parent' => {},
                      'text' => 'line '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in code '
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
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
                          'parent' => {},
                          'text' => 'in item'
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
                  'line_nr' => {},
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
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'line_nr'} = $result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'style_not_closed_in_table_line'}{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_in_table_line'};

$result_texis{'style_not_closed_in_table_line'} = '@table @asis
@item first item
line
line @code{in code }@item in item
@end table
';


$result_texts{'style_not_closed_in_table_line'} = 'first item
line
line in code in item
';

$result_errors{'style_not_closed_in_table_line'} = [
  {
    'error_line' => ':4: warning: @item should not appear in @code
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@item should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  }
];


1;

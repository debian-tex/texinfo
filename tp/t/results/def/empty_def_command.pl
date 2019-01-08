use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_def_command'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'empty'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'deffn'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'deffn',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deffn'
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
            'command_argument' => 'deffn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'empty'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'deffn'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'with'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'deffnx'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'deffn',
              'number' => 2
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'empty'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'deffnx'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'deffnx',
          'extra' => {
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffnx',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'deffnx',
              'number' => 3
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deffn'
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
            'command_argument' => 'deffn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_def_command'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_def_command'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_command'}{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'};
$result_trees{'empty_def_command'}{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'};
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'empty_def_command'}{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[2];
$result_trees{'empty_def_command'}{'contents'}[2]{'line_nr'} = $result_trees{'empty_def_command'}{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_def_command'}{'contents'}[2]{'parent'} = $result_trees{'empty_def_command'};

$result_texis{'empty_def_command'} = '@deffn empty deffn
@end deffn

@deffn empty deffn with deffnx
@deffnx empty deffnx
@end deffn
';


$result_texts{'empty_def_command'} = 'empty: deffn

empty: deffn with deffnx
empty: deffnx
';

$result_errors{'empty_def_command'} = [
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'empty_def_command'} = ' -- empty: deffn

 -- empty: deffn with deffnx
 -- empty: deffnx
';

1;

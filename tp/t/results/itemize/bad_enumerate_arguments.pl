use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_enumerate_arguments'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'a b'
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
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
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
        'enumerate_specification' => 1,
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
              'parent' => {},
              'text' => '!'
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
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
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
        'end_command' => {},
        'enumerate_specification' => 1,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
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
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1,
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'a'
            },
            {
              'cmdname' => '@',
              'parent' => {}
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
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 'a',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'parent' => {},
              'text' => 'a0'
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
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[2]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[3]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'line_nr'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[4]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[5]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[6]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[7]{'parent'} = $result_trees{'bad_enumerate_arguments'};
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'contents'}[0];
$result_trees{'bad_enumerate_arguments'}{'contents'}[8]{'parent'} = $result_trees{'bad_enumerate_arguments'};

$result_texis{'bad_enumerate_arguments'} = '@enumerate a b
@end enumerate

@enumerate !
@end enumerate

@enumerate @code{a}
@end enumerate

@enumerate a@@
@end enumerate

@enumerate a0
@end enumerate
';


$result_texts{'bad_enumerate_arguments'} = '



';

$result_errors{'bad_enumerate_arguments'} = [
  {
    'error_line' => ':1: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':4: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':7: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':10: superfluous argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'superfluous argument to @enumerate',
    'type' => 'error'
  },
  {
    'error_line' => ':13: bad argument to @enumerate
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'bad argument to @enumerate',
    'type' => 'error'
  }
];


1;

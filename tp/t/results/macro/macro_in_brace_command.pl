use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_brace_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'foo-expansion',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' foo
'
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
      'type' => 'empty_line_after_command'
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
          'parent' => {},
          'text' => 'abar',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'bar-expansion',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' abar
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
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
              'cmdname' => 'bullet',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foo-expansion'
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'bar-expansion'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'email',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ',
'
                },
                {
                  'parent' => {},
                  'text' => '  also helped.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[3];
$result_trees{'macro_in_brace_command'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_brace_command'};
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'line_nr'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'macro_in_brace_command'}{'contents'}[6];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'contents'}[1];
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'line_nr'} = $result_trees{'macro_in_brace_command'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'macro_in_brace_command'}{'contents'}[6]{'parent'} = $result_trees{'macro_in_brace_command'};

$result_texis{'macro_in_brace_command'} = '@macro foo
foo-expansion
@end macro

@macro abar
bar-expansion
@end macro

@itemize @bullet
@item @email{foo-expansion@@bar-expansion},
  also helped.
@end itemize
';


$result_texts{'macro_in_brace_command'} = '

foo-expansion@bar-expansion,
  also helped.
';

$result_errors{'macro_in_brace_command'} = [];


1;

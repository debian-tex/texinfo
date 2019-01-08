use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_indentedblock'} = {
  'contents' => [
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in example
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'cmdname' => 'indentedblock',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '   f  f  f``g
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'indentedblock'
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
                'command_argument' => 'indentedblock',
                'spaces_before_argument' => ' ',
                'text_arg' => 'indentedblock'
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
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
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
        'end_command' => {}
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
      'cmdname' => 'indentedblock',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '   ',
          'type' => 'empty_spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'v  v  v``a
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in example
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'indentedblock'
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
            'command_argument' => 'indentedblock',
            'spaces_before_argument' => ' ',
            'text_arg' => 'indentedblock'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_indentedblock'}{'contents'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[3];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'nested_indentedblock'}{'contents'}[0]{'contents'}[3];
$result_trees{'nested_indentedblock'}{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'};
$result_trees{'nested_indentedblock'}{'contents'}[1]{'parent'} = $result_trees{'nested_indentedblock'};
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_indentedblock'}{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[4];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'nested_indentedblock'}{'contents'}[2];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_indentedblock'}{'contents'}[2]{'contents'}[4];
$result_trees{'nested_indentedblock'}{'contents'}[2]{'parent'} = $result_trees{'nested_indentedblock'};

$result_texis{'nested_indentedblock'} = '@example
in example
@indentedblock
   f  f  f``g
@end indentedblock
@end example

@indentedblock
   v  v  v``a
@example
in example
@end example
@end indentedblock
';


$result_texts{'nested_indentedblock'} = 'in example
   f  f  f``g

v  v  v"a
in example
';

$result_errors{'nested_indentedblock'} = [];



$result_converted{'plaintext'}->{'nested_indentedblock'} = '     in example
             f  f  f``g

     v v v"a
          in example
';

1;

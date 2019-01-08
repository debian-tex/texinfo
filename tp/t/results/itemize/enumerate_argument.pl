use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '1'
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
        'enumerate_specification' => '1',
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
              'text' => 'A'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
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
        'enumerate_specification' => 'A',
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
              'parent' => {},
              'text' => 'z'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
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
        'enumerate_specification' => 'z',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'enumerate_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[1]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[2];
$result_trees{'enumerate_argument'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'enumerate_argument'}{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[2]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[3]{'parent'} = $result_trees{'enumerate_argument'};
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'enumerate_argument'}{'contents'}[4];
$result_trees{'enumerate_argument'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'enumerate_argument'}{'contents'}[4]{'contents'}[0];
$result_trees{'enumerate_argument'}{'contents'}[4]{'parent'} = $result_trees{'enumerate_argument'};

$result_texis{'enumerate_argument'} = '@enumerate 1
@end enumerate

@enumerate A@c comment
@end enumerate

@enumerate z @c comment
@end enumerate
';


$result_texts{'enumerate_argument'} = '

';

$result_errors{'enumerate_argument'} = [];



$result_converted{'plaintext'}->{'enumerate_argument'} = '';


$result_converted{'html_text'}->{'enumerate_argument'} = '

';

1;

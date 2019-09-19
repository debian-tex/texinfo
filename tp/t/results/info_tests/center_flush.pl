use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'center_flush'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'centered'
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
      'cmdname' => 'center',
      'extra' => {
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
      'cmdname' => 'flushleft',
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
              'text' => 'left and
'
            },
            {
              'parent' => {},
              'text' => 'left2
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'left3.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'left Last
'
            },
            {
              'parent' => {},
              'text' => '  with space.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Now anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor in flushleft'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor-in-flushleft'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_spaces_after_close_brace'
            },
            {
              'parent' => {},
              'text' => 'after anchor
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'flushleft'
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
            'command_argument' => 'flushleft',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushleft'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'flushright',
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
              'text' => 'right and
'
            },
            {
              'parent' => {},
              'text' => 'right2
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Right3
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Right last
'
            },
            {
              'parent' => {},
              'text' => '  with space.     
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Now anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor in flushright'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor-in-flushright'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_spaces_after_close_brace'
            },
            {
              'parent' => {},
              'text' => 'after anchor
'
            },
            {
              'parent' => {},
              'text' => 'Second anchor in text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'second anchor in flushright'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'second-anchor-in-flushright'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_close_brace'
            },
            {
              'parent' => {},
              'text' => 'after anchor.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'flushright'
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
            'command_argument' => 'flushright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
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
        'line_nr' => 18,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'center_flush'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[0]{'args'}[0];
$result_trees{'center_flush'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[0];
$result_trees{'center_flush'}{'contents'}[0]{'parent'} = $result_trees{'center_flush'};
$result_trees{'center_flush'}{'contents'}[1]{'parent'} = $result_trees{'center_flush'};
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[1];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[1];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[3];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[6];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[6];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[9];
$result_trees{'center_flush'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'center_flush'}{'contents'}[2];
$result_trees{'center_flush'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'center_flush'}{'contents'}[2]{'contents'}[9];
$result_trees{'center_flush'}{'contents'}[2]{'parent'} = $result_trees{'center_flush'};
$result_trees{'center_flush'}{'contents'}[3]{'parent'} = $result_trees{'center_flush'};
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[1];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[1];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[3];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[6];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[6];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5]{'args'}[0];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'contents'}[7]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[8];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[9];
$result_trees{'center_flush'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'center_flush'}{'contents'}[4];
$result_trees{'center_flush'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'center_flush'}{'contents'}[4]{'contents'}[9];
$result_trees{'center_flush'}{'contents'}[4]{'parent'} = $result_trees{'center_flush'};

$result_texis{'center_flush'} = '@center centered

@flushleft
left and
left2

left3.


left Last
  with space.

Now anchor
@anchor{anchor in flushleft}
after anchor
@end flushleft

@flushright
right and
right2

Right3


Right last
  with space.     

Now anchor
@anchor{anchor in flushright}
after anchor
Second anchor in text @anchor{second anchor in flushright} after anchor.
@end flushright
';


$result_texts{'center_flush'} = 'centered

left and
left2

left3.


left Last
  with space.

Now anchor
after anchor

right and
right2

Right3


Right last
  with space.     

Now anchor
after anchor
Second anchor in text after anchor.
';

$result_errors{'center_flush'} = [];



$result_converted{'info'}->{'center_flush'} = 'This is , produced from .

                               centered

left and
left2

left3.

left Last
with space.

Now anchor
after anchor

                                                              right and
                                                                 right2

                                                                 Right3

                                                             Right last
                                                            with space.

                                                             Now anchor
                                                           after anchor
                                    Second anchor in text after anchor.


Tag Table:
Ref: anchor in flushleft99
Ref: anchor in flushright607
Ref: second anchor in flushright677

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'center_flush'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => ':14: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':29: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':31: warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  }
];


1;

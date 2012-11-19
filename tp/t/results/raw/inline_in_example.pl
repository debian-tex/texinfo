use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inline_in_example'} = {
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
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'plaintext'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'plaintext 
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => '`` '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'lbracechar',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {},
                    {},
                    {},
                    {},
                    {}
                  ]
                ],
                'format' => 'plaintext',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' a.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'plaintext'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => '`` '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmt',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'format' => 'plaintext',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
              'text' => '.
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => '  Now html
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' 
',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'in <i>'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'HTML'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'contents' => [],
                      'extra' => {
                        'brace_command_contents' => [
                          [
                            {}
                          ]
                        ],
                        'normalized' => 'HTML',
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
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
                      'text' => '</i>'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {},
                    {},
                    {},
                    {}
                  ]
                ],
                'format' => 'html',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
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
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][3] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][4] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'extra'}{'brace_command_contents'}[1][3] = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[4];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'};

$result_texis{'inline_in_example'} = '@example
A @inlineraw{plaintext, plaintext 

`` @lbracechar{} } a.
@inlinefmt{plaintext, `` }.

  Now html
@inlineraw{html, 

in <i>@acronym{HTML}</i>}.
@end example
';


$result_texts{'inline_in_example'} = 'A  a.
.

  Now html
.
';

$result_errors{'inline_in_example'} = [];



$result_converted{'plaintext'}->{'inline_in_example'} = '     A plaintext

     `` {  a.
     `` .

       Now html
     .
';

1;

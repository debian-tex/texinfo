use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_example_and_comment'} = {
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
              'text' => 'First line 0 '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
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
                  'text' => 'Nested example
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In first one
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
            'line_nr' => 7,
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
              'text' => 'First line 1 '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
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
                  'text' => 'Nested example '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      '
'
                    ]
                  },
                  'parent' => {}
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
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In first one
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
            'line_nr' => 15,
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
        'line_nr' => 9,
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
              'text' => 'First line 2 '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
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
                  'text' => 'Nested example '
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      '
'
                    ]
                  },
                  'parent' => {}
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
                'line_nr' => 21,
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
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In first one '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
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
            'line_nr' => 23,
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
        'line_nr' => 17,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_example_and_comment'}{'contents'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[3];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'nested_example_and_comment'}{'contents'}[0]{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'};
$result_trees{'nested_example_and_comment'}{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'};
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_example_and_comment'}{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[3];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_example_and_comment'}{'contents'}[2]{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'};
$result_trees{'nested_example_and_comment'}{'contents'}[3]{'parent'} = $result_trees{'nested_example_and_comment'};
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_example_and_comment'}{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'contents'}[2];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'nested_example_and_comment'}{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'nested_example_and_comment'}{'contents'}[4]{'contents'}[4];
$result_trees{'nested_example_and_comment'}{'contents'}[4]{'parent'} = $result_trees{'nested_example_and_comment'};

$result_texis{'nested_example_and_comment'} = '@example
First line 0 @c
@example
Nested example
@end example
In first one
@end example

@example
First line 1 @c
@example
Nested example @c
@end example
In first one
@end example

@example
First line 2 @c
@example
Nested example @c
@end example
In first one @c
@end example
';


$result_texts{'nested_example_and_comment'} = 'First line 0 Nested example
In first one

First line 1 Nested example In first one

First line 2 Nested example In first one ';

$result_errors{'nested_example_and_comment'} = [];



$result_converted{'plaintext'}->{'nested_example_and_comment'} = '     First line 0
          Nested example
     In first one

     First line 1
          Nested example
     In first one

     First line 2
          Nested example
     In first one
';


$result_converted{'html_text'}->{'nested_example_and_comment'} = '<div class="example">
<pre class="example">First line 0 </pre><div class="example">
<pre class="example">Nested example
</pre></div>
<pre class="example">In first one
</pre></div>

<div class="example">
<pre class="example">First line 1 </pre><div class="example">
<pre class="example">Nested example </pre></div>
<pre class="example">In first one
</pre></div>

<div class="example">
<pre class="example">First line 2 </pre><div class="example">
<pre class="example">Nested example </pre></div>
<pre class="example">In first one </pre></div>
';


$result_converted{'docbook'}->{'nested_example_and_comment'} = '<screen>First line 0 <!-- -->
</screen><screen>Nested example
</screen><screen>In first one
</screen>
<screen>First line 1 <!-- -->
</screen><screen>Nested example <!-- -->
</screen><screen>In first one
</screen>
<screen>First line 2 <!-- -->
</screen><screen>Nested example <!-- -->
</screen><screen>In first one <!-- -->
</screen>';


$result_converted{'xml'}->{'nested_example_and_comment'} = '<example endspaces=" ">
<pre xml:space="preserve">First line 0 <!-- c -->
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested example
</pre></example>
<pre xml:space="preserve">In first one
</pre></example>

<example endspaces=" ">
<pre xml:space="preserve">First line 1 <!-- c -->
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested example <!-- c -->
</pre></example>
<pre xml:space="preserve">In first one
</pre></example>

<example endspaces=" ">
<pre xml:space="preserve">First line 2 <!-- c -->
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested example <!-- c -->
</pre></example>
<pre xml:space="preserve">In first one <!-- c -->
</pre></example>
';

1;

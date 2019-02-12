use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_entry_node_comments'} = {
  'contents' => [
    {
      'cmdname' => 'menu',
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
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'a1c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'a1c'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'a2c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::  ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'a2c'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => 'a3c'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::         ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {}
              ],
              'normalized' => 'a3c'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '('
                },
                {
                  'parent' => {},
                  'text' => 'f'
                },
                {
                  'parent' => {},
                  'text' => ')'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'parent' => {},
                  'text' => 'a4'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'space_at_end_menu_node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::   ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'manual_content' => [
                {}
              ],
              'node_content' => [
                {},
                {}
              ],
              'normalized' => 'a4'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'menu'
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[3];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[4];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[5];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'menu_entry_node_comments'}{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_node_comments'}{'contents'}[0]{'parent'} = $result_trees{'menu_entry_node_comments'};

$result_texis{'menu_entry_node_comments'} = '@menu
* (f)a1c::@c c
* (f)a2c::  @c c
* (f)a3c::         d@c c
* (f) a4 ::   @c c
@end menu
';


$result_texts{'menu_entry_node_comments'} = '* (f)a1c::
* (f)a2c::  
* (f)a3c::         d
* (f) a4 ::   
';

$result_errors{'menu_entry_node_comments'} = [
  {
    'error_line' => ':1: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':1: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'menu_entry_node_comments'} = '* Menu:

* (f)a1c::
* (f)a2c::
* (f)a3c::         d
* (f) a4 ::
';


$result_converted{'html'}->{'menu_entry_node_comments'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="f.html#a1c" accesskey="1">(f)a1c</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top"></td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#a2c" accesskey="2">(f)a2c</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top"></td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#a3c" accesskey="3">(f)a3c</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">d</td></tr>
<tr><td align="left" valign="top">&bull; <a href="f.html#a4" accesskey="4">(f)a4 </a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top"></td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_node_comments'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_node_comments'} = '<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">(f)a1c</menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::  ">(f)a2c</menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::         ">(f)a3c</menunode><menudescription><pre xml:space="preserve">d<!-- c c -->
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::   ">(f) a4 </menunode><menudescription><pre xml:space="preserve"><!-- c c -->
</pre></menudescription></menuentry></menu>
';

1;

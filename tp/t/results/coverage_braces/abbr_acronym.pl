use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'abbr_acronym'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'an accronym'
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
              ],
              [
                {}
              ]
            ],
            'normalized' => '_002d_002da',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--a'
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
            'explanation_contents' => [],
            'normalized' => '_002d_002da',
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
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'an accronym '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'comma',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'enddots',
                  'contents' => [],
                  'parent' => {}
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
              ],
              [
                {},
                {},
                {},
                {}
              ]
            ],
            'normalized' => '_002d_002da',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
'
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
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '--a. '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'comma',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'A.'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'tude--'
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'comma',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Autonome'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'abbr',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {},
                {},
                {},
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
            'normalized' => '_00c9_002d_002da_002e-_002cA_002e',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
                          'text' => 'E'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '--a. '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'comma',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'A.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'abbr',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {},
                {},
                {},
                {}
              ]
            ],
            'explanation_contents' => [],
            'normalized' => '_00c9_002d_002da_002e-_002cA_002e',
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
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'extra'}{'explanation_contents'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[1][3] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[1]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[6]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][2] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][3] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][3] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[4];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[1][4] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'contents'}[5]{'line_nr'};
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][2] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][3] = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'explanation_contents'} = $result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[1];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'abbr_acronym'}{'contents'}[0];
$result_trees{'abbr_acronym'}{'contents'}[0]{'parent'} = $result_trees{'abbr_acronym'};

$result_texis{'abbr_acronym'} = '@acronym{--a,an accronym}
@acronym{--a}
@acronym{--a,an accronym @comma{} @enddots{}}
@abbr{@\'E--a. @comma{}A., @\'Etude--@comma{} @b{Autonome} }
@abbr{@\'E--a. @comma{}A.}
';


$result_texts{'abbr_acronym'} = '-a (an accronym)
-a
-a (an accronym , ...)
E\'-a. ,A. (E\'tude-, Autonome)
E\'-a. ,A.
';

$result_errors{'abbr_acronym'} = [];



$result_converted{'plaintext'}->{'abbr_acronym'} = '-a (an accronym) -a -a (an accronym , ...)  E\'-a. ,A. (E\'tude-,
Autonome) E\'-a. ,A.
';


$result_converted{'html_text'}->{'abbr_acronym'} = '<p><acronym title="an accronym">&ndash;a</acronym> (an accronym)
<acronym title="an accronym">&ndash;a</acronym>
<acronym title="an accronym , ...">&ndash;a</acronym> (an accronym , <small class="enddots">...</small>)
<abbr title="&Eacute;tude&ndash;, Autonome">&Eacute;&ndash;a. ,A.</abbr> (&Eacute;tude&ndash;, <b>Autonome</b>)
<abbr title="&Eacute;tude&ndash;, Autonome">&Eacute;&ndash;a. ,A.</abbr>
</p>';

1;

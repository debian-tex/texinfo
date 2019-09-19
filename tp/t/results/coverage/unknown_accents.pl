use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_accents'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'X'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '"',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
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
                  'text' => 'x'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '"',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'Q'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '"',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'Y'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '"',
          'contents' => [],
          'line_nr' => {},
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'z'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '\'',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
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
                  'text' => 'q'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '\'',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'r'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '\'',
          'contents' => [],
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
                  'parent' => {},
                  'text' => 'Z'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '\'',
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
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Q'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '\'',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'R'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '\'',
          'contents' => [],
          'line_nr' => {},
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'H'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => ',',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
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
                  'text' => 'h'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => ',',
          'contents' => [],
          'line_nr' => {},
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'z'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
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
                  'text' => 'r'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 't'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'k'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
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
                  'parent' => {},
                  'text' => 'Z'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
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
                  'text' => 'R'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'T'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'K'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'z'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '`',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
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
                  'text' => 'm'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '`',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'p'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '`',
          'contents' => [],
          'line_nr' => {},
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Z'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
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
                  'text' => 's'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {},
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
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[4]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[8]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[10];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[10]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[6]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[2]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[4]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[5]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[2]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[4]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[6]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[10]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[10];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[10]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[12]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[12];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[12]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[13]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[14]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[14];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[14]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[8]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[14]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'contents'}[15]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[6];
$result_trees{'unknown_accents'}{'contents'}[6]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[7]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[2]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[4]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[4];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[4]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[8];
$result_trees{'unknown_accents'}{'contents'}[8]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[9]{'parent'} = $result_trees{'unknown_accents'};
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[0];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[2];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[2]{'line_nr'} = $result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[0]{'line_nr'};
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10];
$result_trees{'unknown_accents'}{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'unknown_accents'}{'contents'}[10];
$result_trees{'unknown_accents'}{'contents'}[10]{'parent'} = $result_trees{'unknown_accents'};

$result_texis{'unknown_accents'} = '@"X @"x @"Q @"Y

@\'z @\'q @\'r
@\'Z @\'Q @\'R

@,{H} @,{h}

@^z @^r @^t @^k
@^Z @^R @^T @^K

@`z @`m @`p

@~Z @~s
';


$result_texts{'unknown_accents'} = 'X" x" Q" Y"

z\' q\' r\'
Z\' Q\' R\'

H, h,

z^ r^ t^ k^
Z^ R^ T^ K^

z` m` p`

Z~ s~
';

$result_errors{'unknown_accents'} = [];



$result_converted{'plaintext'}->{'unknown_accents'} = 'Ẍ ẍ Q̈ Ÿ

   ź q́ ŕ Ź Q́ Ŕ

   Ḩ ḩ

   ẑ r̂ t̂ k̂ Ẑ R̂ T̂ K̂

   z̀ m̀ p̀

   Z̃ s̃
';


$result_converted{'html_text'}->{'unknown_accents'} = '<p>&#7820; &#7821; Q" &#376;
</p>
<p>&#394; q\' &#341;
&#377; Q\' &#340;
</p>
<p>&#7720; &#7721;
</p>
<p>&#7825; r^ t^ k^
&#7824; R^ T^ K^
</p>
<p>z` m` p`
</p>
<p>Z~ s~
</p>';


$result_converted{'xml'}->{'unknown_accents'} = '<para><accent type="uml" bracketed="off">X</accent> <accent type="uml" bracketed="off">x</accent> <accent type="uml" bracketed="off">Q</accent> <accent type="uml" bracketed="off">Y</accent>
</para>
<para><accent type="acute" bracketed="off">z</accent> <accent type="acute" bracketed="off">q</accent> <accent type="acute" bracketed="off">r</accent>
<accent type="acute" bracketed="off">Z</accent> <accent type="acute" bracketed="off">Q</accent> <accent type="acute" bracketed="off">R</accent>
</para>
<para><accent type="cedil">H</accent> <accent type="cedil">h</accent>
</para>
<para><accent type="circ" bracketed="off">z</accent> <accent type="circ" bracketed="off">r</accent> <accent type="circ" bracketed="off">t</accent> <accent type="circ" bracketed="off">k</accent>
<accent type="circ" bracketed="off">Z</accent> <accent type="circ" bracketed="off">R</accent> <accent type="circ" bracketed="off">T</accent> <accent type="circ" bracketed="off">K</accent>
</para>
<para><accent type="grave" bracketed="off">z</accent> <accent type="grave" bracketed="off">m</accent> <accent type="grave" bracketed="off">p</accent>
</para>
<para><accent type="tilde" bracketed="off">Z</accent> <accent type="tilde" bracketed="off">s</accent>
</para>';


$result_converted{'docbook'}->{'unknown_accents'} = '<para>&#7820; &#7821; Q" &#376;
</para>
<para>&#394; q\' &#341;
&#377; Q\' &#340;
</para>
<para>&#7720; &#7721;
</para>
<para>&#7825; r^ t^ k^
&#7824; R^ T^ K^
</para>
<para>z` m` p`
</para>
<para>Z~ s~
</para>';

1;

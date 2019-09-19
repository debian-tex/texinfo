use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_and_code_style_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'command',
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
          'text' => '. '
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
                          'text' => 'e'
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
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'aa',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AAA'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'command',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
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
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AA',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double AAA'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'command',
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
          'text' => '.  '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double '
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
                  'cmdname' => '~',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'double '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AA',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.  End.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[6]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'line_nr'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[12]{'line_nr'};
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'punctuation_and_code_style_commands'}{'contents'}[0];
$result_trees{'punctuation_and_code_style_commands'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_and_code_style_commands'};

$result_texis{'punctuation_and_code_style_commands'} = '@command{aaa}. @code{@~e}. @samp{@aa{}}.
@command{AAA}. @code{@~E}. @samp{@AA{}}.
@command{double AAA}.  @code{double @~E}. @samp{double @AA{}}.  End.
';


$result_texts{'punctuation_and_code_style_commands'} = 'aaa. e~. aa.
AAA. E~. AA.
double AAA.  double E~. double AA.  End.
';

$result_errors{'punctuation_and_code_style_commands'} = [];



$result_converted{'plaintext'}->{'punctuation_and_code_style_commands'} = '\'aaa\'.  \'ẽ\'.  \'å\'.  \'AAA\'.  \'Ẽ\'.  \'Å\'.  \'double AAA\'.  \'double Ẽ\'.
\'double Å\'.  End.
';

1;

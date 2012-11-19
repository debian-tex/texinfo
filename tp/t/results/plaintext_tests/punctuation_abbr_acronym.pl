use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_abbr_acronym'} = {
  'contents' => [
    {
      'contents' => [
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
          'cmdname' => 'abbr',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'normalized' => 'AAA',
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
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'BBB'
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
            'normalized' => 'BBB',
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
          'text' => '. '
        },
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
          'cmdname' => 'abbr',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'normalized' => 'aaa',
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
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bbb'
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
            'normalized' => 'bbb',
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
          'text' => '. Next.
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
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'expL'
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
                {}
              ],
              [
                {}
              ]
            ],
            'normalized' => 'AAA',
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
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'BBB'
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
                  'text' => 'explA'
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
            'normalized' => 'BBB',
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
          'text' => '. '
        },
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
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'expl'
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
                {}
              ],
              [
                {}
              ]
            ],
            'normalized' => 'aaa',
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
          'text' => '. 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bbb'
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
                  'text' => 'expla'
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
            'normalized' => 'bbb',
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
          'text' => '. Last.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'line_nr'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'line_nr'};
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'line_nr'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[8]{'line_nr'};
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'args'}[1]{'contents'}[1];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'punctuation_abbr_acronym'}{'contents'}[0];
$result_trees{'punctuation_abbr_acronym'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_abbr_acronym'};

$result_texis{'punctuation_abbr_acronym'} = '@abbr{AAA}. @acronym{BBB}. @abbr{aaa}. @acronym{bbb}. Next.
@abbr{AAA, expL}. @acronym{BBB, explA}. @abbr{aaa, expl}. 
@acronym{bbb, expla}. Last.
';


$result_texts{'punctuation_abbr_acronym'} = 'AAA. BBB. aaa. bbb. Next.
AAA (expL). BBB (explA). aaa (expl). 
bbb (expla). Last.
';

$result_errors{'punctuation_abbr_acronym'} = [];



$result_converted{'plaintext'}->{'punctuation_abbr_acronym'} = 'AAA.  BBB.  aaa.  bbb.  Next.  AAA (expL). BBB (explA). aaa (expl).  bbb
(expla).  Last.
';

1;

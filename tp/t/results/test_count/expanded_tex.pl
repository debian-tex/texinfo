use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'expanded_tex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'AAA
'
        },
        {
          'cmdname' => 'tex',
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
                  'text' => 'TTT
'
                },
                {
                  'parent' => {},
                  'text' => 'GGG
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
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
                      'text' => 'tex'
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
                'command_argument' => 'tex',
                'spaces_after_command' => {},
                'text_arg' => 'tex'
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
            'spaces_after_command' => {}
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
          'text' => 'After
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
          'text' => 'second
'
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
                  'text' => 'FFF'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'space_at_end_block_command'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'GGG '
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
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
                      'text' => 'tex'
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
                'command_argument' => 'tex',
                'spaces_after_command' => {},
                'text_arg' => 'tex'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'block_command_line_contents' => [
              [
                {}
              ]
            ],
            'end_command' => {},
            'spaces_after_command' => {}
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
          'text' => 'After2.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'};
$result_trees{'expanded_tex'}{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'};
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2];
$result_trees{'expanded_tex'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'}{'contents'}[2];
$result_trees{'expanded_tex'}{'contents'}[2]{'parent'} = $result_trees{'expanded_tex'};

$result_texis{'expanded_tex'} = 'AAA
@tex
TTT
GGG
@end tex
After

second
@tex FFF
GGG @end tex
After2.
';


$result_texts{'expanded_tex'} = 'AAA
After

second
After2.
';

$result_errors{'expanded_tex'} = [
  {
    'error_line' => ':10: warning: @end should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@end should only appear at a line beginning',
    'type' => 'warning'
  }
];



$result_converted{'debugcount'}->{'expanded_tex'} = ' [1] (0,0) :text_root
  [2] (0,0) :paragraph
   [3] (0,0) :text|AAA\\n|
   [3] (3,0)
   [4] (3,0) @tex
    [5] (5,1) :empty_line_after_command:text|\\n|
    [5] (5,1)
    [6] (5,1) :rawpreformatted
     [7] (5,1) :text|TTT\\n|
     [7] (9,2)
     [8] (9,2) :text|GGG\\n|
     [8] (13,3)
    [6] (13,3)
    [9] (13,3) @end
    [9] (13,3)
   [4] (13,3)
   [10] (13,3) :text|After\\n|
   [10] (18,3)
  [2] (19,4)
  [11] (19,4) :empty_line:text|\\n|
  [11] (20,5)
  [12] (20,5) :paragraph
   [13] (20,5) :text|second\\n|
   [13] (29,5)
   [14] (29,5) @tex
    [15] (31,6) :rawpreformatted
     [16] (31,6) :text|GGG |
     [16] (35,6)
    [15] (36,7)
    [17] (36,7) @end
    [17] (36,7)
   [14] (36,7)
   [18] (36,7) :text|After2.\\n|
   [18] (43,7)
  [12] (44,8)
 [1] (44,8)
AAA 
TTT
GGG
After

   second 
GGG 
After2.
';

1;

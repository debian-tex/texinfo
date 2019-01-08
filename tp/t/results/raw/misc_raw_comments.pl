use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'misc_raw_comments'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment space
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment space
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
      'cmdname' => 'html',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in html '
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
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment no space
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment no space
'
                    ]
                  },
                  'parent' => {}
                }
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'html',
            'spaces_before_argument' => ' ',
            'text_arg' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
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
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in tex'
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
      'cmdname' => 'tex',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment after end tex
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment after end tex
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => '    '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'tex',
            'spaces_before_argument' => ' ',
            'text_arg' => 'tex'
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
        'end_command' => {},
        'spaces_before_argument' => ' '
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
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => 'in verbatim @c in verbatim
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'in verbatim2
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'misc_raw_comments'}{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'misc_raw_comments'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'args'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'misc_raw_comments'}{'contents'}[1]{'contents'}[1];
$result_trees{'misc_raw_comments'}{'contents'}[1]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[2]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3]{'args'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[3];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'misc_raw_comments'}{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw_comments'}{'contents'}[3]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[4]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw_comments'}{'contents'}[5];
$result_trees{'misc_raw_comments'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[5];
$result_trees{'misc_raw_comments'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[5];
$result_trees{'misc_raw_comments'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'misc_raw_comments'}{'contents'}[5];
$result_trees{'misc_raw_comments'}{'contents'}[5]{'parent'} = $result_trees{'misc_raw_comments'};
$result_trees{'misc_raw_comments'}{'contents'}[6]{'parent'} = $result_trees{'misc_raw_comments'};

$result_texis{'misc_raw_comments'} = '
@html @c comment space
in html @end html@c comment no space

@tex in tex
@end tex    @c comment after end tex

@verbatim
in verbatim @c in verbatim
in verbatim2
@end verbatim
';


$result_texts{'misc_raw_comments'} = '


in verbatim @c in verbatim
in verbatim2
';

$result_errors{'misc_raw_comments'} = [
  {
    'error_line' => ':3: warning: @end should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@end should only appear at the beginning of a line',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'misc_raw_comments'} = 'in verbatim @c in verbatim
in verbatim2
';

1;

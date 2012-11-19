use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'misc_raw'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'html',
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
              'text' => 'in html <br> '
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
                  'text' => 'html'
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
            'command_argument' => 'html',
            'spaces_after_command' => {},
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
      'text' => '
',
      'type' => 'empty_line'
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
              'text' => 'in tex'
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
            'line_nr' => 6,
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
          'text' => 'in  v---erbatim`` <>
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
      'extra' => {
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {}
  ],
  'type' => 'text_root'
};
$result_trees{'misc_raw'}{'contents'}[0]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[2];
$result_trees{'misc_raw'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'misc_raw'}{'contents'}[1]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[1]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[2]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[3];
$result_trees{'misc_raw'}{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'misc_raw'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'misc_raw'}{'contents'}[3]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'misc_raw'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'misc_raw'}{'contents'}[3]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[4]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'misc_raw'}{'contents'}[5];
$result_trees{'misc_raw'}{'contents'}[5]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[5]{'parent'} = $result_trees{'misc_raw'};
$result_trees{'misc_raw'}{'contents'}[6] = $result_trees{'misc_raw'}{'contents'}[5]{'extra'}{'spaces_after_command'};

$result_texis{'misc_raw'} = '
@html 
in html <br> @end html

@tex in tex
@end tex

@verbatim
in  v---erbatim`` <>
in verbatim2
@end verbatim
';


$result_texts{'misc_raw'} = '


in  v---erbatim`` <>
in verbatim2
';

$result_errors{'misc_raw'} = [
  {
    'error_line' => ':3: warning: @end should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@end should only appear at a line beginning',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'misc_raw'} = 'in  v---erbatim`` <>
in verbatim2
';

1;

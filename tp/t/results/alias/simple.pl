use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple'} = {
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
              'text' => 'myalias = code'
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
      'cmdname' => 'alias',
      'extra' => {
        'misc_args' => [
          'myalias',
          'code'
        ],
        'spaces_after_command' => {}
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
              'text' => 'o-theralias=verb'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'alias',
      'extra' => {
        'misc_args' => [
          'o-theralias',
          'verb'
        ],
        'spaces_after_command' => {}
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
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Should be code: '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'code'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
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
          'text' => 'Should be verb: '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'verb',
                  'type' => 'raw'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {},
          'type' => '!'
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
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[1]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[2];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2];
$result_trees{'simple'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'simple'}{'contents'}[2]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[3]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[4];
$result_trees{'simple'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'simple'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[4]{'contents'}[1];
$result_trees{'simple'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[4];
$result_trees{'simple'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[4];
$result_trees{'simple'}{'contents'}[4]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[5]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[6];
$result_trees{'simple'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'simple'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[6]{'contents'}[1];
$result_trees{'simple'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[6];
$result_trees{'simple'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[6];
$result_trees{'simple'}{'contents'}[6]{'parent'} = $result_trees{'simple'};

$result_texis{'simple'} = '@alias myalias = code

@alias o-theralias=verb @c comment

Should be code: @code{code}

Should be verb: @verb{!verb!}
';


$result_texts{'simple'} = '

Should be code: code

Should be verb: verb
';

$result_errors{'simple'} = [];


1;

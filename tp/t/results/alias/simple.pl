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
              'parent' => {},
              'text' => 'myalias = code'
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
      'cmdname' => 'alias',
      'extra' => {
        'misc_args' => [
          'myalias',
          'code'
        ],
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'o-theralias=verb'
            }
          ],
          'extra' => {
            'comment_at_end' => {
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
            },
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'alias',
      'extra' => {
        'misc_args' => [
          'o-theralias',
          'verb'
        ],
        'spaces_before_argument' => ' '
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
          'extra' => {
            'delimiter' => '!'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[1]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'simple'}{'contents'}[2]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2];
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

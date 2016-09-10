use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'email_possibilities'} = {
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
                  'text' => '--b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ]
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              undef,
              [
                {}
              ]
            ]
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
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ]
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
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'email_possibilities'}{'contents'}[0];
$result_trees{'email_possibilities'}{'contents'}[0]{'parent'} = $result_trees{'email_possibilities'};

$result_texis{'email_possibilities'} = '@email{--a,--b}
@email{,--b}
@email{--a}
';


$result_texts{'email_possibilities'} = '-b
-b
--a
';

$result_errors{'email_possibilities'} = [];



$result_converted{'plaintext'}->{'email_possibilities'} = '-b <--a> -b <--a>
';


$result_converted{'html_text'}->{'email_possibilities'} = '<p><a href="mailto:--a">&ndash;b</a>
&ndash;b
<a href="mailto:--a">--a</a>
</p>';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'lone_braces_in_html'} = {
  'contents' => [
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
              'text' => '}
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
                  'parent' => {},
                  'text' => 'html'
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
        'end_command' => {}
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
              'text' => '{
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
                  'parent' => {},
                  'text' => 'html'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'html',
            'spaces_before_argument' => ' ',
            'text_arg' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'lone_braces_in_html'}{'contents'}[0];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[0];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[1];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[0];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[0];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'lone_braces_in_html'}{'contents'}[0]{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'};
$result_trees{'lone_braces_in_html'}{'contents'}[1]{'parent'} = $result_trees{'lone_braces_in_html'};
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'lone_braces_in_html'}{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[1];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'lone_braces_in_html'}{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'lone_braces_in_html'}{'contents'}[2]{'contents'}[2];
$result_trees{'lone_braces_in_html'}{'contents'}[2]{'parent'} = $result_trees{'lone_braces_in_html'};

$result_texis{'lone_braces_in_html'} = '@html
}
@end html

@html
{
@end html
';


$result_texts{'lone_braces_in_html'} = '
';

$result_errors{'lone_braces_in_html'} = [];



$result_converted{'plaintext'}->{'lone_braces_in_html'} = '';


$result_converted{'html_text'}->{'lone_braces_in_html'} = '}

{
';

1;

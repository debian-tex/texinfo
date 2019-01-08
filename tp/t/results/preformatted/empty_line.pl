use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_line'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
              'text' => 'example
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => 'after empty line
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
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
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_line'}{'contents'}[0];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line'}{'contents'}[0];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_line'}{'contents'}[0];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_line'}{'contents'}[0];
$result_trees{'empty_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_line'}{'contents'}[0]{'parent'} = $result_trees{'empty_line'};

$result_texis{'empty_line'} = '@example
example

after empty line
@end example
';


$result_texts{'empty_line'} = 'example

after empty line
';

$result_errors{'empty_line'} = [];



$result_converted{'plaintext'}->{'empty_line'} = '     example

     after empty line
';


$result_converted{'html_text'}->{'empty_line'} = '<div class="example">
<pre class="example">example

after empty line
</pre></div>
';


$result_converted{'docbook'}->{'empty_line'} = '<screen>example

after empty line
</screen>';


$result_converted{'xml'}->{'empty_line'} = '<example endspaces=" ">
<pre xml:space="preserve">example

after empty line
</pre></example>
';

1;

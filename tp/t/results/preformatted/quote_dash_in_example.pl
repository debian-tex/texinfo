use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'quote_dash_in_example'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
              'text' => 'and now -- yes---now and ``so\'\'.
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'quote_dash_in_example'}{'contents'}[0]{'parent'} = $result_trees{'quote_dash_in_example'};
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quote_dash_in_example'}{'contents'}[1];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'quote_dash_in_example'}{'contents'}[1];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'quote_dash_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'quote_dash_in_example'}{'contents'}[1]{'parent'} = $result_trees{'quote_dash_in_example'};

$result_texis{'quote_dash_in_example'} = '
@example
and now -- yes---now and ``so\'\'.

@end example
';


$result_texts{'quote_dash_in_example'} = '
and now -- yes---now and ``so\'\'.

';

$result_errors{'quote_dash_in_example'} = [];



$result_converted{'plaintext'}->{'quote_dash_in_example'} = '     and now -- yes---now and ``so\'\'.

';


$result_converted{'html_text'}->{'quote_dash_in_example'} = '
<div class="example">
<pre class="example">and now -- yes---now and ``so\'\'.

</pre></div>
';


$result_converted{'docbook'}->{'quote_dash_in_example'} = '
<screen>and now -- yes---now and ``so\'\'.

</screen>';


$result_converted{'xml'}->{'quote_dash_in_example'} = '
<example endspaces=" ">
<pre xml:space="preserve">and now -- yes---now and ``so\'\'.

</pre></example>
';

1;

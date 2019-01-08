use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cartouche_in_example'} = {
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
              'text' => 'In example
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'cmdname' => 'cartouche',
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
                  'text' => 'In cartouche in example
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
                      'text' => 'cartouche'
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
                'command_argument' => 'cartouche',
                'spaces_before_argument' => ' ',
                'text_arg' => 'cartouche'
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'end example
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche_in_example'}{'contents'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[4];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'cartouche_in_example'}{'contents'}[0];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'cartouche_in_example'}{'contents'}[0]{'contents'}[4];
$result_trees{'cartouche_in_example'}{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_example'};

$result_texis{'cartouche_in_example'} = '@example
In example
@cartouche
In cartouche in example
@end cartouche
end example
@end example
';


$result_texts{'cartouche_in_example'} = 'In example
In cartouche in example
end example
';

$result_errors{'cartouche_in_example'} = [];



$result_converted{'plaintext'}->{'cartouche_in_example'} = '     In example
     In cartouche in example
     end example
';


$result_converted{'html_text'}->{'cartouche_in_example'} = '<div class="example">
<pre class="example">In example
</pre><table class="cartouche" border="1"><tr><td>
<pre class="example">In cartouche in example
</pre></td></tr></table>
<pre class="example">end example
</pre></div>
';


$result_converted{'xml'}->{'cartouche_in_example'} = '<example endspaces=" ">
<pre xml:space="preserve">In example
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">In cartouche in example
</pre></cartouche>
<pre xml:space="preserve">end example
</pre></example>
';


$result_converted{'docbook'}->{'cartouche_in_example'} = '<screen>In example
</screen><screen>In cartouche in example
</screen><screen>end example
</screen>';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'page_in_example'} = {
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
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page',
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text
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
            'line_nr' => 4,
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
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'page_in_example'}{'contents'}[0];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'page_in_example'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'page_in_example'}{'contents'}[0];
$result_trees{'page_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'page_in_example'}{'contents'}[0]{'contents'}[3];
$result_trees{'page_in_example'}{'contents'}[0]{'parent'} = $result_trees{'page_in_example'};

$result_texis{'page_in_example'} = '@example
@page
text
@end example
';


$result_texts{'page_in_example'} = 'text
';

$result_errors{'page_in_example'} = [];



$result_converted{'plaintext'}->{'page_in_example'} = '     text
';


$result_converted{'html_text'}->{'page_in_example'} = '<div class="example">
<pre class="example">text
</pre></div>
';


$result_converted{'docbook'}->{'page_in_example'} = '<screen>text
</screen>';


$result_converted{'xml'}->{'page_in_example'} = '<example endspaces=" ">
<page></page>
<pre xml:space="preserve">text
</pre></example>
';

1;

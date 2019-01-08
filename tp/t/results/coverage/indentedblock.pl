use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'indentedblock'} = {
  'contents' => [
    {
      'cmdname' => 'indentedblock',
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
          'text' => '  ',
          'type' => 'empty_spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'indented block
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
              'text' => 'Text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'indentedblock'
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
            'command_argument' => 'indentedblock',
            'spaces_before_argument' => ' ',
            'text_arg' => 'indentedblock'
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
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0]{'contents'}[2];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0]{'contents'}[4];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0]{'contents'}[5];
$result_trees{'indentedblock'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'indentedblock'}{'contents'}[0];
$result_trees{'indentedblock'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'indentedblock'}{'contents'}[0]{'contents'}[5];
$result_trees{'indentedblock'}{'contents'}[0]{'parent'} = $result_trees{'indentedblock'};

$result_texis{'indentedblock'} = '@indentedblock
  indented block

Text
@end indentedblock
';


$result_texts{'indentedblock'} = 'indented block

Text
';

$result_errors{'indentedblock'} = [];



$result_converted{'plaintext'}->{'indentedblock'} = '     indented block

     Text
';


$result_converted{'html_text'}->{'indentedblock'} = '<blockquote class="indentedblock">
<p>indented block
</p>
<p>Text
</p></blockquote>
';


$result_converted{'xml'}->{'indentedblock'} = '<indentedblock endspaces=" ">
  <para>indented block
</para>
<para>Text
</para></indentedblock>
';


$result_converted{'docbook'}->{'indentedblock'} = '<para>indented block
</para>
<para>Text
</para>';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_above_ten'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '14'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
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
        'enumerate_specification' => '14',
        'spaces_before_argument' => ' '
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
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'};

$result_texis{'enumerate_above_ten'} = '@enumerate 14
@item a
@end enumerate
';


$result_texts{'enumerate_above_ten'} = '14. a
';

$result_errors{'enumerate_above_ten'} = [];



$result_converted{'plaintext'}->{'enumerate_above_ten'} = '  14. a
';


$result_converted{'html_text'}->{'enumerate_above_ten'} = '<ol start="14">
<li> a
</li></ol>
';


$result_converted{'xml'}->{'enumerate_above_ten'} = '<enumerate first="14" spaces=" " endspaces=" "><enumeratefirst>14</enumeratefirst>
<listitem spaces=" "><para>a
</para></listitem></enumerate>
';


$result_converted{'docbook'}->{'enumerate_above_ten'} = '<orderedlist numeration="arabic"><listitem><para>a
</para></listitem></orderedlist>';

1;

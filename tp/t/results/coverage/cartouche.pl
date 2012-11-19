use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cartouche'} = {
  'contents' => [
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
              'text' => 'in cartouche.
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cartouche'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'cartouche',
            'spaces_after_command' => {},
            'text_arg' => 'cartouche'
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
        'spaces_after_command' => {}
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
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche'}{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche'}{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[1];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cartouche'}{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'cartouche'}{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cartouche'}{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'cartouche'}{'contents'}[0]{'contents'}[0];
$result_trees{'cartouche'}{'contents'}[0]{'parent'} = $result_trees{'cartouche'};

$result_texis{'cartouche'} = '@cartouche
in cartouche.
@end cartouche';


$result_texts{'cartouche'} = 'in cartouche.
';

$result_errors{'cartouche'} = [];



$result_converted{'plaintext'}->{'cartouche'} = 'in cartouche.
';


$result_converted{'html_text'}->{'cartouche'} = '<table class="cartouche" border="1"><tr><td>
<p>in cartouche.
</p></td></tr></table>
';


$result_converted{'xml'}->{'cartouche'} = '<cartouche endspaces=" ">
<para>in cartouche.
</para></cartouche>';


$result_converted{'docbook'}->{'cartouche'} = '<para>in cartouche.
</para>';

1;

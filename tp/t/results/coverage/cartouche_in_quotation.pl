use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cartouche_in_quotation'} = {
  'contents' => [
    {
      'cmdname' => 'quotation',
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
              'text' => 'In quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'In cartouche in quotation
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
              'text' => 'end quotation
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
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
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[3];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[4];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'cartouche_in_quotation'}{'contents'}[0]{'contents'}[4];
$result_trees{'cartouche_in_quotation'}{'contents'}[0]{'parent'} = $result_trees{'cartouche_in_quotation'};

$result_texis{'cartouche_in_quotation'} = '@quotation
In quotation
@cartouche
In cartouche in quotation
@end cartouche
end quotation
@end quotation
';


$result_texts{'cartouche_in_quotation'} = 'In quotation
In cartouche in quotation
end quotation
';

$result_errors{'cartouche_in_quotation'} = [];



$result_converted{'plaintext'}->{'cartouche_in_quotation'} = '     In quotation
     In cartouche in quotation
     end quotation
';


$result_converted{'html_text'}->{'cartouche_in_quotation'} = '<blockquote>
<p>In quotation
</p><table class="cartouche" border="1"><tr><td>
<p>In cartouche in quotation
</p></td></tr></table>
<p>end quotation
</p></blockquote>
';


$result_converted{'xml'}->{'cartouche_in_quotation'} = '<quotation endspaces=" ">
<para>In quotation
</para><cartouche endspaces=" ">
<para>In cartouche in quotation
</para></cartouche>
<para>end quotation
</para></quotation>
';


$result_converted{'docbook'}->{'cartouche_in_quotation'} = '<blockquote><para>In quotation
</para><para>In cartouche in quotation
</para><para>end quotation
</para></blockquote>';

1;

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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '14'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
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
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'enumerate'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
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
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'enumerate_specification' => '14',
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
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_above_ten'}{'contents'}[0];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'contents'}[1];
$result_trees{'enumerate_above_ten'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_above_ten'}{'contents'}[0]{'args'}[0]{'contents'}[0];
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


$result_converted{'html_text'}->{'enumerate_above_ten'} = '<ol>
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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'titlefont_in_center'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'A manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'titlefont_in_center'}{'contents'}[0]{'parent'} = $result_trees{'titlefont_in_center'};
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'titlefont_in_center'}{'contents'}[1];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'line_nr'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'titlefont_in_center'}{'contents'}[1]{'parent'} = $result_trees{'titlefont_in_center'};

$result_texis{'titlefont_in_center'} = '
@center @titlefont{A manual}
';


$result_texts{'titlefont_in_center'} = '
A manual
';

$result_errors{'titlefont_in_center'} = [];



$result_converted{'plaintext'}->{'titlefont_in_center'} = '                               A manual
                               ********
';


$result_converted{'html_text'}->{'titlefont_in_center'} = '
<div align="center"><h1 class="titlefont">A manual</h1>
</div>';


$result_converted{'xml'}->{'titlefont_in_center'} = '
<center spaces=" "><titlefont>A manual</titlefont></center>
';


$result_converted{'docbook'}->{'titlefont_in_center'} = '
A manual
';

1;

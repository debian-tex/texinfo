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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'titlefont_in_center'}{'contents'}[0]{'parent'} = $result_trees{'titlefont_in_center'};
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'titlefont_in_center'}{'contents'}[1];
$result_trees{'titlefont_in_center'}{'contents'}[1]{'line_nr'} = $result_trees{'titlefont_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'spaces_info_lost'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text on display line'
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
      'cmdname' => 'display',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in bad display
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
                  'text' => 'display'
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
            'command_argument' => 'display',
            'spaces_before_argument' => '  ',
            'text_arg' => 'display'
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
        'spaces_before_argument' => '  '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'verbatim',
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
          'text' => 'in verbatim @g 
',
          'type' => 'raw'
        }
      ],
      'extra' => {},
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => ' 
',
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'spaces_info_lost'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0]{'args'}[0];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[0];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[1];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[0];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'spaces_info_lost'}{'contents'}[0]{'contents'}[1];
$result_trees{'spaces_info_lost'}{'contents'}[0]{'parent'} = $result_trees{'spaces_info_lost'};
$result_trees{'spaces_info_lost'}{'contents'}[1]{'parent'} = $result_trees{'spaces_info_lost'};
$result_trees{'spaces_info_lost'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'spaces_info_lost'}{'contents'}[2];
$result_trees{'spaces_info_lost'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[2];
$result_trees{'spaces_info_lost'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'spaces_info_lost'}{'contents'}[2];
$result_trees{'spaces_info_lost'}{'contents'}[2]{'parent'} = $result_trees{'spaces_info_lost'};
$result_trees{'spaces_info_lost'}{'contents'}[3]{'parent'} = $result_trees{'spaces_info_lost'};

$result_texis{'spaces_info_lost'} = '@display  text on display line 
in bad display
@end  display 

@verbatim  
in verbatim @g 
@end verbatim 
';


$result_texts{'spaces_info_lost'} = 'in bad display

in verbatim @g 
';

$result_errors{'spaces_info_lost'} = [];


$result_floats{'spaces_info_lost'} = {};



$result_converted{'xml'}->{'spaces_info_lost'} = '<display spaces="  " endspaces="  "> 
<pre xml:space="preserve">in bad display
</pre></display> 

<verbatim xml:space="preserve">  
in verbatim @g 
</verbatim> 
';

1;

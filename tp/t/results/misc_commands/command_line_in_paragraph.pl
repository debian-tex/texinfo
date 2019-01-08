use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'command_line_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'documentlanguage on its line
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'en'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => '  ',
            'text_arg' => 'en'
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
          'text' => 'line following documentlanguage
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'command_line_in_paragraph'};

$result_texis{'command_line_in_paragraph'} = 'documentlanguage on its line
@documentlanguage  en  
line following documentlanguage
';


$result_texts{'command_line_in_paragraph'} = 'documentlanguage on its line
line following documentlanguage
';

$result_errors{'command_line_in_paragraph'} = [];


1;

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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '  ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'en'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_after_command' => {},
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
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'command_line_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_line_in_math'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_line_in_math'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line_in_math'}{'contents'}[0];
$result_trees{'empty_line_in_math'}{'contents'}[0]{'parent'} = $result_trees{'empty_line_in_math'};

$result_texis{'empty_line_in_math'} = '@math{a

b}';


$result_texts{'empty_line_in_math'} = 'a

b';

$result_errors{'empty_line_in_math'} = [];


$result_floats{'empty_line_in_math'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_of_line_end_file'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'category deffn_name arguments '
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_of_line_end_file'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line_end_file'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_end_file'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_line_end_file'}{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_line_end_file'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line_end_file'}{'contents'}[0];
$result_trees{'end_of_line_end_file'}{'contents'}[0]{'line_nr'} = $result_trees{'end_of_line_end_file'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'end_of_line_end_file'}{'contents'}[0]{'parent'} = $result_trees{'end_of_line_end_file'};

$result_texis{'end_of_line_end_file'} = '@deffn category deffn_name arguments ';


$result_texts{'end_of_line_end_file'} = '';

$result_errors{'end_of_line_end_file'} = [
  {
    'error_line' => ':1: no matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no matching `@end deffn\'',
    'type' => 'error'
  }
];


1;

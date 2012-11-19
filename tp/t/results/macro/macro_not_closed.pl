use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_not_closed'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'name',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in macro
',
          'type' => 'raw'
        }
      ],
      'extra' => {
        'arg_line' => ' name
'
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
$result_trees{'macro_not_closed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_not_closed'}{'contents'}[0];
$result_trees{'macro_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_not_closed'}{'contents'}[0];
$result_trees{'macro_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'macro_not_closed'};

$result_texis{'macro_not_closed'} = '@macro name
in macro
@end macro';


$result_texts{'macro_not_closed'} = '';

$result_errors{'macro_not_closed'} = [
  {
    'error_line' => ':2: No matching `@end macro\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'No matching `@end macro\'',
    'type' => 'error'
  }
];


1;

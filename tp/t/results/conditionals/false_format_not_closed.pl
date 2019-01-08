use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'false_format_not_closed'} = {
  'contents' => [
    {
      'cmdname' => 'html',
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'elided_block'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'empty_line'
        }
      ],
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'false_format_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'false_format_not_closed'}{'contents'}[0];
$result_trees{'false_format_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'false_format_not_closed'}{'contents'}[0];
$result_trees{'false_format_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'false_format_not_closed'}{'contents'}[0];
$result_trees{'false_format_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'false_format_not_closed'};

$result_texis{'false_format_not_closed'} = '@html
';


$result_texts{'false_format_not_closed'} = '';

$result_errors{'false_format_not_closed'} = [
  {
    'error_line' => ':2: no matching `@end html\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end html\'',
    'type' => 'error'
  }
];


1;

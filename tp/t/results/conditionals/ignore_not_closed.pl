use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ignore_not_closed'} = {
  'contents' => [
    {
      'cmdname' => 'ignore',
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
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'This is ignored
',
          'type' => 'raw'
        }
      ],
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
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'ignore_not_closed'}{'contents'}[0];
$result_trees{'ignore_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'ignore_not_closed'};

$result_texis{'ignore_not_closed'} = '@ignore

This is ignored
@end ignore';


$result_texts{'ignore_not_closed'} = '';

$result_errors{'ignore_not_closed'} = [
  {
    'error_line' => ':3: no matching `@end ignore\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end ignore\'',
    'type' => 'error'
  }
];


1;

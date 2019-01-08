use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatim_not_closed'} = {
  'contents' => [
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
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'some verbatim @
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@macro
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
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
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'verbatim_not_closed'}{'contents'}[0];
$result_trees{'verbatim_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'verbatim_not_closed'};

$result_texis{'verbatim_not_closed'} = '@verbatim

some verbatim @

@macro

@end verbatim';


$result_texts{'verbatim_not_closed'} = '
some verbatim @

@macro

';

$result_errors{'verbatim_not_closed'} = [
  {
    'error_line' => ':6: no matching `@end verbatim\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'no matching `@end verbatim\'',
    'type' => 'error'
  }
];


1;

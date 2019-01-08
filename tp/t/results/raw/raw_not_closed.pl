use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw_not_closed'} = {
  'contents' => [
    {
      'cmdname' => 'html',
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
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => 'This is some html
'
            },
            {
              'parent' => {},
              'text' => '<address> my address </address>
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
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
$result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_not_closed'}{'contents'}[0];
$result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_not_closed'}{'contents'}[0];
$result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_not_closed'}{'contents'}[0];
$result_trees{'raw_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'raw_not_closed'};

$result_texis{'raw_not_closed'} = '@html

This is some html
<address> my address </address>
';


$result_texts{'raw_not_closed'} = '';

$result_errors{'raw_not_closed'} = [
  {
    'error_line' => ':4: no matching `@end html\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'no matching `@end html\'',
    'type' => 'error'
  }
];


1;

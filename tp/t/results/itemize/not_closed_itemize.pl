use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'not_closed_itemize'} = {
  'contents' => [
    {
      'args' => [
        {
          'cmdname' => 'bullet',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      ],
      'extra' => {
        'command_as_argument' => {}
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
$result_trees{'not_closed_itemize'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_closed_itemize'}{'contents'}[0];
$result_trees{'not_closed_itemize'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'not_closed_itemize'}{'contents'}[0];
$result_trees{'not_closed_itemize'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed_itemize'}{'contents'}[0];
$result_trees{'not_closed_itemize'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'not_closed_itemize'}{'contents'}[0]{'args'}[0];
$result_trees{'not_closed_itemize'}{'contents'}[0]{'parent'} = $result_trees{'not_closed_itemize'};

$result_texis{'not_closed_itemize'} = '@itemize
';


$result_texts{'not_closed_itemize'} = '';

$result_errors{'not_closed_itemize'} = [
  {
    'error_line' => ':1: no matching `@end itemize\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no matching `@end itemize\'',
    'type' => 'error'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'anchor_not_closed'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'my anchor
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'anchor',
      'contents' => [],
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
$result_trees{'anchor_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'anchor_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'anchor_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'anchor_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'anchor_not_closed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'anchor_not_closed'}{'contents'}[0];
$result_trees{'anchor_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'anchor_not_closed'};

$result_texis{'anchor_not_closed'} = '@anchor{my anchor

}';


$result_texts{'anchor_not_closed'} = '';

$result_errors{'anchor_not_closed'} = [
  {
    'error_line' => ':1: @anchor missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor missing closing brace',
    'type' => 'error'
  }
];


1;

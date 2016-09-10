use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_line_in_anchor'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'an
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
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'anchor
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_line_in_anchor'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line_in_anchor'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_line_in_anchor'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_line_in_anchor'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_line_in_anchor'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_line_in_anchor'}{'contents'}[0];
$result_trees{'empty_line_in_anchor'}{'contents'}[0]{'parent'} = $result_trees{'empty_line_in_anchor'};
$result_trees{'empty_line_in_anchor'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_line_in_anchor'}{'contents'}[1];
$result_trees{'empty_line_in_anchor'}{'contents'}[1]{'parent'} = $result_trees{'empty_line_in_anchor'};

$result_texis{'empty_line_in_anchor'} = '@anchor{an

}anchor
';


$result_texts{'empty_line_in_anchor'} = 'anchor
';

$result_errors{'empty_line_in_anchor'} = [
  {
    'error_line' => ':1: @anchor missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':3: misplaced }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;

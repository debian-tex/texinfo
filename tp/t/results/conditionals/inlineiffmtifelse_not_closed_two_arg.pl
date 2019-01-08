use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlineiffmtifelse_not_closed_two_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'html'
          },
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
$result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0];
$result_trees{'inlineiffmtifelse_not_closed_two_arg'}{'contents'}[0]{'parent'} = $result_trees{'inlineiffmtifelse_not_closed_two_arg'};

$result_texis{'inlineiffmtifelse_not_closed_two_arg'} = '@inlinefmtifelse{html,}';


$result_texts{'inlineiffmtifelse_not_closed_two_arg'} = '';

$result_errors{'inlineiffmtifelse_not_closed_two_arg'} = [
  {
    'error_line' => ':1: @inlinefmtifelse missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@inlinefmtifelse missing closing brace',
    'type' => 'error'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlineifset_false_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
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
          'cmdname' => 'inlineifset',
          'contents' => [],
          'extra' => {
            'format' => 'aaa'
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
$result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifset_false_not_closed'}{'contents'}[0];
$result_trees{'inlineifset_false_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'inlineifset_false_not_closed'};

$result_texis{'inlineifset_false_not_closed'} = '@inlineifset{aaa,}';


$result_texts{'inlineifset_false_not_closed'} = '';

$result_errors{'inlineifset_false_not_closed'} = [
  {
    'error_line' => ':1: @inlineifset missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@inlineifset missing closing brace',
    'type' => 'error'
  }
];


1;

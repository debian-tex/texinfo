use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verb_and_char_end_of_line_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'verb, not  closed '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
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
                  'text' => '@bye
',
                  'type' => 'raw'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {},
          'type' => '*'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0];
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0];
$result_trees{'verb_and_char_end_of_line_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'verb_and_char_end_of_line_not_closed'};

$result_texis{'verb_and_char_end_of_line_not_closed'} = 'verb, not  closed @verb{*

@bye
*}';


$result_texts{'verb_and_char_end_of_line_not_closed'} = 'verb, not  closed 

@bye
';

$result_errors{'verb_and_char_end_of_line_not_closed'} = [
  {
    'error_line' => ':1: @verb missing closing delimiter sequence: *}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: *}',
    'type' => 'error'
  }
];


1;

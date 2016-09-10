use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_in_command_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'aaa'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in footnote'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_command_not_closed'}{'contents'}[0];
$result_trees{'footnote_in_command_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'footnote_in_command_not_closed'};

$result_texis{'footnote_in_command_not_closed'} = 'aaa@code{in code@footnote{in footnote}}';


$result_texts{'footnote_in_command_not_closed'} = 'aaain code';

$result_errors{'footnote_in_command_not_closed'} = [
  {
    'error_line' => ':1: @footnote missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':1: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  }
];


1;

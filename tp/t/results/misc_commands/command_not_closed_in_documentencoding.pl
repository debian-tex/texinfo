use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'command_not_closed_in_documentencoding'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
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
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'documentencoding',
      'extra' => {
        'missing_argument' => 1,
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0];
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0];
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0];
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0];
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'line_nr'} = $result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'command_not_closed_in_documentencoding'}{'contents'}[0]{'parent'} = $result_trees{'command_not_closed_in_documentencoding'};

$result_texis{'command_not_closed_in_documentencoding'} = '@documentencoding @strong{}';


$result_texts{'command_not_closed_in_documentencoding'} = '';

$result_errors{'command_not_closed_in_documentencoding'} = [
  {
    'error_line' => ':1: @strong missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@strong missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: @documentencoding missing argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@documentencoding missing argument',
    'type' => 'warning'
  }
];


1;

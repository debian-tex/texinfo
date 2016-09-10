use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'arg_in_brace_no_arg_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'TeX',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0];
$result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0];
$result_trees{'arg_in_brace_no_arg_command'}{'contents'}[0]{'parent'} = $result_trees{'arg_in_brace_no_arg_command'};

$result_texis{'arg_in_brace_no_arg_command'} = '@TeX{in tex}
';


$result_texts{'arg_in_brace_no_arg_command'} = 'TeX
';

$result_errors{'arg_in_brace_no_arg_command'} = [
  {
    'error_line' => ':1: warning: command @TeX does not accept arguments
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'command @TeX does not accept arguments',
    'type' => 'warning'
  }
];


1;

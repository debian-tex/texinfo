use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatim_in_brace_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
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
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => 'in verbatim
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[0];
$result_trees{'verbatim_in_brace_command'}{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'};
$result_trees{'verbatim_in_brace_command'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[1];
$result_trees{'verbatim_in_brace_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[1];
$result_trees{'verbatim_in_brace_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_brace_command'}{'contents'}[1];
$result_trees{'verbatim_in_brace_command'}{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_brace_command'};
$result_trees{'verbatim_in_brace_command'}{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_brace_command'};
$result_trees{'verbatim_in_brace_command'}{'contents'}[3]{'parent'} = $result_trees{'verbatim_in_brace_command'};

$result_texis{'verbatim_in_brace_command'} = '@samp{
}@verbatim
in verbatim
@end verbatim

';


$result_texts{'verbatim_in_brace_command'} = '
in verbatim

';

$result_errors{'verbatim_in_brace_command'} = [
  {
    'error_line' => ':2: warning: @verbatim should not appear in @samp
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@verbatim should not appear in @samp',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @samp missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@samp missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':5: misplaced }
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'verbatim_in_brace_command'} = '\' \'
in verbatim
';

1;

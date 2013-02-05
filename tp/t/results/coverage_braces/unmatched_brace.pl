use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unmatched_brace'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Closing'
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
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => '}',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' without opening macro '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'unmatched_brace'}{'contents'}[0];
$result_trees{'unmatched_brace'}{'contents'}[0]{'parent'} = $result_trees{'unmatched_brace'};

$result_texis{'unmatched_brace'} = '@samp{Closing} @samp{ @} without opening macro }.';


$result_texts{'unmatched_brace'} = 'Closing  } without opening macro .';

$result_errors{'unmatched_brace'} = [
  {
    'error_line' => ':1: misplaced }
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;

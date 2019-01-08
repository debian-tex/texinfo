use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'brace_opened_no_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'anchortruc'
        },
        {
          'cmdname' => '}',
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
                  'text' => 'truc'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'truc'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[0];
$result_trees{'brace_opened_no_command'}{'contents'}[0]{'parent'} = $result_trees{'brace_opened_no_command'};
$result_trees{'brace_opened_no_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'brace_opened_no_command'}{'contents'}[1];
$result_trees{'brace_opened_no_command'}{'contents'}[1]{'parent'} = $result_trees{'brace_opened_no_command'};

$result_texis{'brace_opened_no_command'} = 'anchortruc@} @anchor{truc}.
@bye';


$result_texts{'brace_opened_no_command'} = 'anchortruc} .
';

$result_errors{'brace_opened_no_command'} = [
  {
    'error_line' => ':1: misplaced {
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  }
];


1;

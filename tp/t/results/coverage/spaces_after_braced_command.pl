use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'spaces_after_braced_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
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
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'v'
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
            'line_nr' => 3,
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
$result_trees{'spaces_after_braced_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_after_braced_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'spaces_after_braced_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[0];
$result_trees{'spaces_after_braced_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[0];
$result_trees{'spaces_after_braced_command'}{'contents'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'};
$result_trees{'spaces_after_braced_command'}{'contents'}[1]{'parent'} = $result_trees{'spaces_after_braced_command'};
$result_trees{'spaces_after_braced_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'spaces_after_braced_command'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[2]{'contents'}[0];
$result_trees{'spaces_after_braced_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[2];
$result_trees{'spaces_after_braced_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'spaces_after_braced_command'}{'contents'}[2];
$result_trees{'spaces_after_braced_command'}{'contents'}[2]{'parent'} = $result_trees{'spaces_after_braced_command'};

$result_texis{'spaces_after_braced_command'} = '@code{b}

@samp{v}
';


$result_texts{'spaces_after_braced_command'} = 'b

v
';

$result_errors{'spaces_after_braced_command'} = [];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_center_with_arg'} = {
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
              'cmdname' => 'w',
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
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_center_with_arg'}{'contents'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'parent'} = $result_trees{'empty_center_with_arg'};

$result_texis{'empty_center_with_arg'} = '@center @w{}
';


$result_texts{'empty_center_with_arg'} = '
';

$result_errors{'empty_center_with_arg'} = [];



$result_converted{'plaintext'}->{'empty_center_with_arg'} = '';


$result_converted{'html_text'}->{'empty_center_with_arg'} = '<div align="center"><!-- /@w -->
</div>';

1;

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
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_center_with_arg'}{'contents'}[0];
$result_trees{'empty_center_with_arg'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_center_with_arg'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
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

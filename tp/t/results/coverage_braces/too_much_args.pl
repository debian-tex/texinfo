use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'too_much_args'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AZE'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A truc Z b, E eep'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'abbr',
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'parent'} = $result_trees{'too_much_args'};

$result_texis{'too_much_args'} = '@abbr{AZE, A truc Z b, E eep}';


$result_texts{'too_much_args'} = 'AZE (A truc Z b, E eep)';

$result_errors{'too_much_args'} = [];



$result_converted{'plaintext'}->{'too_much_args'} = 'AZE (A truc Z b, E eep)
';


$result_converted{'html_text'}->{'too_much_args'} = '<p><abbr title="A truc Z b, E eep">AZE</abbr> (A truc Z b, E eep)</p>';

1;

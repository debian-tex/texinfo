use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'w_end_sentence'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'a. '
        },
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
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'w_end_sentence'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_end_sentence'}{'contents'}[0];
$result_trees{'w_end_sentence'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_end_sentence'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'w_end_sentence'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'w_end_sentence'}{'contents'}[0]{'contents'}[1];
$result_trees{'w_end_sentence'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_end_sentence'}{'contents'}[0];
$result_trees{'w_end_sentence'}{'contents'}[0]{'parent'} = $result_trees{'w_end_sentence'};

$result_texis{'w_end_sentence'} = 'a. @w{b}';


$result_texts{'w_end_sentence'} = 'a. b';

$result_errors{'w_end_sentence'} = [];


$result_floats{'w_end_sentence'} = {};



$result_converted{'plaintext'}->{'w_end_sentence'} = 'a.  b
';


$result_converted{'html_text'}->{'w_end_sentence'} = '<p>a. b<!-- /@w --></p>';

1;

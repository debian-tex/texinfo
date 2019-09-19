use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accent_and_dash'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a--'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
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
$result_trees{'accent_and_dash'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_and_dash'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_and_dash'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_and_dash'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_and_dash'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_and_dash'}{'contents'}[0];
$result_trees{'accent_and_dash'}{'contents'}[0]{'parent'} = $result_trees{'accent_and_dash'};

$result_texis{'accent_and_dash'} = '@^{a--}';


$result_texts{'accent_and_dash'} = 'a-^';

$result_errors{'accent_and_dash'} = [];



$result_converted{'plaintext'}->{'accent_and_dash'} = 'a-̂
';


$result_converted{'html_text'}->{'accent_and_dash'} = '<p>a&ndash;^</p>';


$result_converted{'xml'}->{'accent_and_dash'} = '<para><accent type="circ">a&textndash;</accent></para>';


$result_converted{'docbook'}->{'accent_and_dash'} = '<para>a&#8211;^</para>';

1;

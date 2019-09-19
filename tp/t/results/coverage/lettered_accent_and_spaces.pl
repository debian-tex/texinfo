use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'lettered_accent_and_spaces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'space_command_arg'
            }
          ],
          'cmdname' => 'ringaccent',
          'contents' => [],
          'extra' => {
            'spaces' => '    '
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
$result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'contents'}[0];
$result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lettered_accent_and_spaces'}{'contents'}[0];
$result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'lettered_accent_and_spaces'}{'contents'}[0];
$result_trees{'lettered_accent_and_spaces'}{'contents'}[0]{'parent'} = $result_trees{'lettered_accent_and_spaces'};

$result_texis{'lettered_accent_and_spaces'} = '@ringaccent    a
';


$result_texts{'lettered_accent_and_spaces'} = 'a*
';

$result_errors{'lettered_accent_and_spaces'} = [];



$result_converted{'plaintext'}->{'lettered_accent_and_spaces'} = 'å
';


$result_converted{'html_text'}->{'lettered_accent_and_spaces'} = '<p>&aring;
</p>';


$result_converted{'xml'}->{'lettered_accent_and_spaces'} = '<para><accent type="ring" spaces="    ">a</accent>
</para>';


$result_converted{'docbook'}->{'lettered_accent_and_spaces'} = '<para>&#229;
</para>';

1;

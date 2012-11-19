use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_today'} = {
  'contents' => [
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
          'cmdname' => 'today',
          'contents' => [],
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
$result_trees{'test_today'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_today'}{'contents'}[0]{'contents'}[0];
$result_trees{'test_today'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_today'}{'contents'}[0];
$result_trees{'test_today'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_today'}{'contents'}[0];
$result_trees{'test_today'}{'contents'}[0]{'parent'} = $result_trees{'test_today'};

$result_texis{'test_today'} = '@today{}.';


$result_texts{'test_today'} = 'a sunny day.';

$result_errors{'test_today'} = [];



$result_converted{'plaintext'}->{'test_today'} = 'a sunny day.
';


$result_converted{'html_text'}->{'test_today'} = '<p>a sunny day.</p>';


$result_converted{'xml'}->{'test_today'} = '<para><today/>.</para>';


$result_converted{'docbook'}->{'test_today'} = '<para>a sunny day.</para>';

1;

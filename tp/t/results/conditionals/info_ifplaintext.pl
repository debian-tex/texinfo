use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'info_ifplaintext'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'info_ifplaintext'}{'contents'}[0]{'parent'} = $result_trees{'info_ifplaintext'};

$result_texis{'info_ifplaintext'} = '
';


$result_texts{'info_ifplaintext'} = '
';

$result_errors{'info_ifplaintext'} = [];


1;

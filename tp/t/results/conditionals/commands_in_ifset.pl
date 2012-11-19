use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands_in_ifset'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'commands_in_ifset'};
$result_trees{'commands_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'commands_in_ifset'};

$result_texis{'commands_in_ifset'} = '

';


$result_texts{'commands_in_ifset'} = '

';

$result_errors{'commands_in_ifset'} = [];


1;

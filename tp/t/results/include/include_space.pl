use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'include_space'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'In included file.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_space'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_space'}{'contents'}[0];
$result_trees{'include_space'}{'contents'}[0]{'parent'} = $result_trees{'include_space'};

$result_texis{'include_space'} = 'In included file.
';


$result_texts{'include_space'} = 'In included file.
';

$result_errors{'include_space'} = [];


1;

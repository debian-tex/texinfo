use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bye'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bye'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bye'}{'contents'}[0];
$result_trees{'bye'}{'contents'}[0]{'parent'} = $result_trees{'bye'};

$result_texis{'bye'} = '@bye
';


$result_texts{'bye'} = '';

$result_errors{'bye'} = [];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ifnot_format_conditional'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'not tex
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'After.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ifnot_format_conditional'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ifnot_format_conditional'}{'contents'}[0];
$result_trees{'ifnot_format_conditional'}{'contents'}[0]{'parent'} = $result_trees{'ifnot_format_conditional'};
$result_trees{'ifnot_format_conditional'}{'contents'}[1]{'parent'} = $result_trees{'ifnot_format_conditional'};
$result_trees{'ifnot_format_conditional'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ifnot_format_conditional'}{'contents'}[2];
$result_trees{'ifnot_format_conditional'}{'contents'}[2]{'parent'} = $result_trees{'ifnot_format_conditional'};

$result_texis{'ifnot_format_conditional'} = 'not tex

After.';


$result_texts{'ifnot_format_conditional'} = 'not tex

After.';

$result_errors{'ifnot_format_conditional'} = [];


1;

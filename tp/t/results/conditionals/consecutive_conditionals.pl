use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'consecutive_conditionals'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'b',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' b
'
      },
      'parent' => {}
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
$result_trees{'consecutive_conditionals'}{'contents'}[0]{'parent'} = $result_trees{'consecutive_conditionals'};
$result_trees{'consecutive_conditionals'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'consecutive_conditionals'}{'contents'}[1];
$result_trees{'consecutive_conditionals'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'consecutive_conditionals'}{'contents'}[1];
$result_trees{'consecutive_conditionals'}{'contents'}[1]{'parent'} = $result_trees{'consecutive_conditionals'};
$result_trees{'consecutive_conditionals'}{'contents'}[2]{'parent'} = $result_trees{'consecutive_conditionals'};

$result_texis{'consecutive_conditionals'} = '
@set b

';


$result_texts{'consecutive_conditionals'} = '

';

$result_errors{'consecutive_conditionals'} = [];


1;

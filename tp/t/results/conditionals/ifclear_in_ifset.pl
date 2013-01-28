use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ifclear_in_ifset'} = {
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
          'text' => ' WRONG - missing @end ifset.
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' WRONG - missing @end ifset.
'
        ]
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ifclear_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'ifclear_in_ifset'};
$result_trees{'ifclear_in_ifset'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ifclear_in_ifset'}{'contents'}[1];
$result_trees{'ifclear_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'ifclear_in_ifset'};

$result_texis{'ifclear_in_ifset'} = '
@c WRONG - missing @end ifset.
';


$result_texts{'ifclear_in_ifset'} = '
';

$result_errors{'ifclear_in_ifset'} = [];


1;

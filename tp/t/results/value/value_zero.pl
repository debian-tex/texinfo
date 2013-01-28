use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_zero'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'zero',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '0',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' zero 0
',
        'misc_args' => [
          'zero',
          '0'
        ]
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Value
'
        },
        {
          'parent' => {},
          'text' => '0'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'value_zero'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_zero'}{'contents'}[0];
$result_trees{'value_zero'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_zero'}{'contents'}[0];
$result_trees{'value_zero'}{'contents'}[0]{'parent'} = $result_trees{'value_zero'};
$result_trees{'value_zero'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_zero'}{'contents'}[1];
$result_trees{'value_zero'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_zero'}{'contents'}[1];
$result_trees{'value_zero'}{'contents'}[1]{'parent'} = $result_trees{'value_zero'};

$result_texis{'value_zero'} = '@set zero 0
Value
0';


$result_texts{'value_zero'} = 'Value
0';

$result_errors{'value_zero'} = [];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'spaces_before_value'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'var',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'val',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' var val
',
        'misc_args' => [
          'var',
          'val'
        ]
      },
      'parent' => {}
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
          'text' => 'val
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'spaces_before_value'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'spaces_before_value'}{'contents'}[0];
$result_trees{'spaces_before_value'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'spaces_before_value'}{'contents'}[0];
$result_trees{'spaces_before_value'}{'contents'}[0]{'parent'} = $result_trees{'spaces_before_value'};
$result_trees{'spaces_before_value'}{'contents'}[1]{'parent'} = $result_trees{'spaces_before_value'};
$result_trees{'spaces_before_value'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'spaces_before_value'}{'contents'}[2];
$result_trees{'spaces_before_value'}{'contents'}[2]{'parent'} = $result_trees{'spaces_before_value'};

$result_texis{'spaces_before_value'} = '@set var val

val
';


$result_texts{'spaces_before_value'} = '
val
';

$result_errors{'spaces_before_value'} = [];


1;

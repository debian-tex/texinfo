use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_set_in_ifset'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'a',
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
        'arg_line' => ' a
',
        'misc_args' => [
          'a',
          ''
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
          'text' => 'a is set to:||.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_set_in_ifset'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_set_in_ifset'}{'contents'}[0];
$result_trees{'empty_set_in_ifset'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'empty_set_in_ifset'}{'contents'}[0];
$result_trees{'empty_set_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'empty_set_in_ifset'};
$result_trees{'empty_set_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'empty_set_in_ifset'};
$result_trees{'empty_set_in_ifset'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_set_in_ifset'}{'contents'}[2];
$result_trees{'empty_set_in_ifset'}{'contents'}[2]{'parent'} = $result_trees{'empty_set_in_ifset'};

$result_texis{'empty_set_in_ifset'} = '@set a

a is set to:||.
';


$result_texts{'empty_set_in_ifset'} = '
a is set to:||.
';

$result_errors{'empty_set_in_ifset'} = [];


1;

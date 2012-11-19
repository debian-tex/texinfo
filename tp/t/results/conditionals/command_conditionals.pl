use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'command_conditionals'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Good, the txicommandconditionals variable was set.
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
          'text' => 'Good, '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'nodexyz is not defined.
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
          'text' => 'Good, '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'node is defined.
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
          'text' => 'Happily, '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'mathcode is not defined.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'command_conditionals'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[0];
$result_trees{'command_conditionals'}{'contents'}[0]{'parent'} = $result_trees{'command_conditionals'};
$result_trees{'command_conditionals'}{'contents'}[1]{'parent'} = $result_trees{'command_conditionals'};
$result_trees{'command_conditionals'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[2];
$result_trees{'command_conditionals'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[2];
$result_trees{'command_conditionals'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[2];
$result_trees{'command_conditionals'}{'contents'}[2]{'parent'} = $result_trees{'command_conditionals'};
$result_trees{'command_conditionals'}{'contents'}[3]{'parent'} = $result_trees{'command_conditionals'};
$result_trees{'command_conditionals'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[4];
$result_trees{'command_conditionals'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[4];
$result_trees{'command_conditionals'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[4];
$result_trees{'command_conditionals'}{'contents'}[4]{'parent'} = $result_trees{'command_conditionals'};
$result_trees{'command_conditionals'}{'contents'}[5]{'parent'} = $result_trees{'command_conditionals'};
$result_trees{'command_conditionals'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[6];
$result_trees{'command_conditionals'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[6];
$result_trees{'command_conditionals'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'command_conditionals'}{'contents'}[6];
$result_trees{'command_conditionals'}{'contents'}[6]{'parent'} = $result_trees{'command_conditionals'};

$result_texis{'command_conditionals'} = 'Good, the txicommandconditionals variable was set.

Good, @@nodexyz is not defined.

Good, @@node is defined.

Happily, @@mathcode is not defined.
';


$result_texts{'command_conditionals'} = 'Good, the txicommandconditionals variable was set.

Good, @nodexyz is not defined.

Good, @node is defined.

Happily, @mathcode is not defined.
';

$result_errors{'command_conditionals'} = [];


1;

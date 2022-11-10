use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_conditionals'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Good, the txicommandconditionals variable was set.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Good, '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'nodexyz is not defined.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Good, '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'node is defined.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Happily, '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'mathcode is not defined.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

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


$result_floats{'command_conditionals'} = {};


1;

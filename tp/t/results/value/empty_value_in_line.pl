use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_value_in_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'myspace',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' myspace
',
            'misc_args' => [
              'myspace',
              ''
            ]
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '1 
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
              'text' => '1
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

$result_texis{'empty_value_in_line'} = '@set myspace

1 
 
1
';


$result_texts{'empty_value_in_line'} = '
1 
 
1
';

$result_errors{'empty_value_in_line'} = [];


$result_floats{'empty_value_in_line'} = {};


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_zero'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'zero',
              'type' => 'misc_arg'
            },
            {
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
          }
        },
        {
          'contents' => [
            {
              'text' => 'Value
'
            },
            {
              'text' => '0'
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

$result_texis{'value_zero'} = '@set zero 0
Value
0';


$result_texts{'value_zero'} = 'Value
0';

$result_errors{'value_zero'} = [];


$result_floats{'value_zero'} = {};


1;

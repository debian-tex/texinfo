use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'clear_no_end_of_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'jj',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' jj'
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'clear_no_end_of_line'} = '@clear jj';


$result_texts{'clear_no_end_of_line'} = '';

$result_errors{'clear_no_end_of_line'} = [];


$result_floats{'clear_no_end_of_line'} = {};


1;

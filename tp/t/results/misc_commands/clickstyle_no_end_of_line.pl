use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'clickstyle_no_end_of_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => ' @result'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'clickstyle_no_end_of_line'} = '@clickstyle @result';


$result_texts{'clickstyle_no_end_of_line'} = '';

$result_errors{'clickstyle_no_end_of_line'} = [];


$result_floats{'clickstyle_no_end_of_line'} = {};


1;

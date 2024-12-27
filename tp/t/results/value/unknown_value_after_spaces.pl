use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_value_after_spaces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '  ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'unknown'
                }
              ],
              'type' => 'brace_container'
            }
          ],
          'cmdname' => 'value'
        },
        {
          'text' => '  '
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'unknown_value_after_spaces'} = '  @value{unknown}  ';


$result_texts{'unknown_value_after_spaces'} = 'unknown  ';

$result_errors{'unknown_value_after_spaces'} = [
  {
    'error_line' => 'warning: undefined flag: unknown
',
    'line_nr' => 1,
    'text' => 'undefined flag: unknown',
    'type' => 'warning'
  }
];


$result_floats{'unknown_value_after_spaces'} = {};


1;

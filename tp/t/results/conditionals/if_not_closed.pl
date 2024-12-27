use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'if_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'iftex',
                'source_info' => {
                  'line_nr' => 1
                }
              },
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => ''
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'if_not_closed'} = '';


$result_texts{'if_not_closed'} = '';

$result_errors{'if_not_closed'} = [
  {
    'error_line' => 'no matching `@end iftex\'
',
    'line_nr' => 1,
    'text' => 'no matching `@end iftex\'',
    'type' => 'error'
  }
];


$result_floats{'if_not_closed'} = {};


1;

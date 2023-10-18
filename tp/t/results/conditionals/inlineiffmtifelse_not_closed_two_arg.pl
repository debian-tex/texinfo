use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlineiffmtifelse_not_closed_two_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'html'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' hhhhh
',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlinefmtifelse',
              'extra' => {
                'expand_index' => 2,
                'format' => 'html'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
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

$result_texis{'inlineiffmtifelse_not_closed_two_arg'} = '@inlinefmtifelse{html, hhhhh
}';


$result_texts{'inlineiffmtifelse_not_closed_two_arg'} = '';

$result_errors{'inlineiffmtifelse_not_closed_two_arg'} = [
  {
    'error_line' => '@inlinefmtifelse missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@inlinefmtifelse missing closing brace',
    'type' => 'error'
  }
];


$result_floats{'inlineiffmtifelse_not_closed_two_arg'} = {};


1;

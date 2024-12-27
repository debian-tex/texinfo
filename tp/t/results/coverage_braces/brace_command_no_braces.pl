use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'brace_command_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 1
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

$result_texis{'brace_command_no_braces'} = '@xref';


$result_texts{'brace_command_no_braces'} = '';

$result_errors{'brace_command_no_braces'} = [
  {
    'error_line' => '@xref expected braces
',
    'line_nr' => 1,
    'text' => '@xref expected braces',
    'type' => 'error'
  }
];


$result_floats{'brace_command_no_braces'} = {};



$result_converted{'plaintext'}->{'brace_command_no_braces'} = '';


$result_converted{'html_text'}->{'brace_command_no_braces'} = '';


$result_converted{'latex_text'}->{'brace_command_no_braces'} = '';


$result_converted{'docbook'}->{'brace_command_no_braces'} = '<para></para>';

1;

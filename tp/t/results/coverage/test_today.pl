use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_today'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'today',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '.'
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

$result_texis{'test_today'} = '@today{}.';


$result_texts{'test_today'} = 'a sunny day.';

$result_errors{'test_today'} = [];


$result_floats{'test_today'} = {};



$result_converted{'plaintext'}->{'test_today'} = 'a sunny day.
';


$result_converted{'html_text'}->{'test_today'} = '<p>a sunny day.</p>';


$result_converted{'xml'}->{'test_today'} = '<para><today/>.</para>';


$result_converted{'latex_text'}->{'test_today'} = '\\today{}.';


$result_converted{'docbook'}->{'test_today'} = '<para>a sunny day.</para>';

1;

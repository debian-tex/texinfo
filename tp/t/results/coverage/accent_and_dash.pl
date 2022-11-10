use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'accent_and_dash'} = {
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
                      'text' => 'a--'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
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

$result_texis{'accent_and_dash'} = '@^{a--}';


$result_texts{'accent_and_dash'} = 'a-^';

$result_errors{'accent_and_dash'} = [];


$result_floats{'accent_and_dash'} = {};



$result_converted{'plaintext'}->{'accent_and_dash'} = 'a-̂
';


$result_converted{'html_text'}->{'accent_and_dash'} = '<p>a&ndash;&#770;</p>';


$result_converted{'xml'}->{'accent_and_dash'} = '<para><accent type="circ">a&textndash;</accent></para>';


$result_converted{'latex_text'}->{'accent_and_dash'} = '\\^{a--}';


$result_converted{'docbook'}->{'accent_and_dash'} = '<para>a&#8211;&#770;</para>';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'one_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => 'AB
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

$result_texis{'one_line'} = 'AB
';


$result_texts{'one_line'} = 'AB
';

$result_errors{'one_line'} = [];


$result_floats{'one_line'} = {};



$result_converted{'plaintext'}->{'one_line'} = 'AB
';


$result_converted{'html_text'}->{'one_line'} = '<p>AB
</p>';


$result_converted{'xml'}->{'one_line'} = '<para>AB
</para>';


$result_converted{'latex_text'}->{'one_line'} = '\\begin{document}
AB
';


$result_converted{'docbook'}->{'one_line'} = '<para>AB
</para>';

1;

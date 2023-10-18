use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'minimal_only_input_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo.tex
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'minimal_only_input_line'} = '\\input texinfo.tex
';


$result_texts{'minimal_only_input_line'} = '';

$result_errors{'minimal_only_input_line'} = [];


$result_floats{'minimal_only_input_line'} = {};



$result_converted{'plaintext'}->{'minimal_only_input_line'} = '';


$result_converted{'html_text'}->{'minimal_only_input_line'} = '';


$result_converted{'xml'}->{'minimal_only_input_line'} = '<preamblebeforebeginning>\\input texinfo.tex
</preamblebeforebeginning>';


$result_converted{'latex_text'}->{'minimal_only_input_line'} = '\\begin{document}
';


$result_converted{'docbook'}->{'minimal_only_input_line'} = '';

1;

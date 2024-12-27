use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_zero'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => ':
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

$result_texis{'command_zero'} = ':
';


$result_texts{'command_zero'} = ':
';

$result_errors{'command_zero'} = [
  {
    'error_line' => 'unknown command `0\'
',
    'line_nr' => 1,
    'text' => 'unknown command `0\'',
    'type' => 'error'
  }
];


$result_floats{'command_zero'} = {};



$result_converted{'plaintext'}->{'command_zero'} = ':
';


$result_converted{'html_text'}->{'command_zero'} = '<p>:
</p>';


$result_converted{'xml'}->{'command_zero'} = '<para>:
</para>';


$result_converted{'latex_text'}->{'command_zero'} = ':
';


$result_converted{'docbook'}->{'command_zero'} = '<para>:
</para>';

1;

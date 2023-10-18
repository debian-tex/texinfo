use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_w'} = {
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
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a b'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
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

$result_texis{'empty_w'} = '@w{} @w{a b}.';


$result_texts{'empty_w'} = ' a b.';

$result_errors{'empty_w'} = [];


$result_floats{'empty_w'} = {};



$result_converted{'plaintext'}->{'empty_w'} = ' a b.
';


$result_converted{'html_text'}->{'empty_w'} = '<p><!-- /@w --> a&nbsp;b<!-- /@w -->.</p>';


$result_converted{'xml'}->{'empty_w'} = '<para><w></w> <w>a b</w>.</para>';


$result_converted{'latex_text'}->{'empty_w'} = '\\hbox{} \\hbox{a b}.';


$result_converted{'docbook'}->{'empty_w'} = '<para><!-- /@w --> a&amp;#160;b<!-- /@w -->.</para>';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'punctuation_in_sc'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'one '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'two.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' three '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'FOUR.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' five'
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

$result_texis{'punctuation_in_sc'} = 'one @sc{two.} three @sc{FOUR.} five';


$result_texts{'punctuation_in_sc'} = 'one TWO. three FOUR. five';

$result_errors{'punctuation_in_sc'} = [];


$result_floats{'punctuation_in_sc'} = {};



$result_converted{'plaintext'}->{'punctuation_in_sc'} = 'one TWO.  three FOUR. five
';

1;

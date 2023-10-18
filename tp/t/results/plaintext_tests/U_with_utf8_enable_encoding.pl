use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'U_with_utf8_enable_encoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'utf-8'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'utf-8'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '00FF'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ' (should be a real y-dieresis in UTF-8).
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

$result_texis{'U_with_utf8_enable_encoding'} = '@documentencoding utf-8
@U{00FF} (should be a real y-dieresis in UTF-8).
';


$result_texts{'U_with_utf8_enable_encoding'} = '00FF (should be a real y-dieresis in UTF-8).
';

$result_errors{'U_with_utf8_enable_encoding'} = [];


$result_floats{'U_with_utf8_enable_encoding'} = {};



$result_converted{'plaintext'}->{'U_with_utf8_enable_encoding'} = 'ÿ (should be a real y-dieresis in UTF-8).
';

1;

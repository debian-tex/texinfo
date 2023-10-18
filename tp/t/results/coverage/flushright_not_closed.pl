use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'flushright_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'flushright',
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'text flushed right
'
                }
              ],
              'type' => 'paragraph'
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'flushright_not_closed'} = '@flushright

text flushed right
';


$result_texts{'flushright_not_closed'} = '
text flushed right
';

$result_errors{'flushright_not_closed'} = [
  {
    'error_line' => 'no matching `@end flushright\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end flushright\'',
    'type' => 'error'
  }
];


$result_floats{'flushright_not_closed'} = {};


1;

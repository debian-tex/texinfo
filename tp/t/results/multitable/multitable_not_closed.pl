use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'r'
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 't'
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'extra' => {
            'max_columns' => 2
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'multitable_not_closed'} = '@multitable {r} {t}
';


$result_texts{'multitable_not_closed'} = '';

$result_errors{'multitable_not_closed'} = [
  {
    'error_line' => 'no matching `@end multitable\'
',
    'line_nr' => 1,
    'text' => 'no matching `@end multitable\'',
    'type' => 'error'
  }
];


$result_floats{'multitable_not_closed'} = {};


1;

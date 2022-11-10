use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ignored_in_ifset'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'text
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ifset'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'ifset'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ifset'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'ifset'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '%
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ifset'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'ifset'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
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

$result_texis{'ignored_in_ifset'} = '
text
@end ifset

@end ifset

%
@end ifset
';


$result_texts{'ignored_in_ifset'} = '
text


%
';

$result_errors{'ignored_in_ifset'} = [
  {
    'error_line' => 'unmatched `@end ignore\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unmatched `@end ignore\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end verbatim\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'unmatched `@end verbatim\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'unmatched `@end\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'unmatched `@end\'',
    'type' => 'error'
  }
];


$result_floats{'ignored_in_ifset'} = {};


1;

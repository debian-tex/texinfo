use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'non_ascii_in_macro_name'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '(@`{\\a\\})
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'invalid_syntax' => 1
          },
          'info' => {
            'arg_line' => " parenbr\x{e8}ve {a}
"
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'text' => "\x{e8}vee
"
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

$result_texis{'non_ascii_in_macro_name'} = '@macro parenbrève {a}
(@`{\\a\\})
@end macro

èvee
';


$result_texts{'non_ascii_in_macro_name'} = '
èvee
';

$result_errors{'non_ascii_in_macro_name'} = [
  {
    'error_line' => 'bad name for @macro
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad name for @macro',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `parenbr\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unknown command `parenbr\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'non_ascii_in_macro_name'} = {};


1;

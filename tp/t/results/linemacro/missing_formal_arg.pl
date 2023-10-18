use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'missing_formal_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mymacro',
              'type' => 'macro_name'
            },
            {
              'text' => 'a',
              'type' => 'macro_arg'
            },
            {
              'text' => '',
              'type' => 'macro_arg'
            },
            {
              'text' => 'b',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '\\a\\ and \\b\\.
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'linemacro'
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
                'text_arg' => 'linemacro'
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
            'arg_line' => ' mymacro {a, , b}
'
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
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'one two three
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

$result_texis{'missing_formal_arg'} = '@linemacro mymacro {a, , b}
\\a\\ and \\b\\.
@end linemacro

 one two three
';


$result_texts{'missing_formal_arg'} = '
one two three
';

$result_errors{'missing_formal_arg'} = [
  {
    'error_line' => 'bad or empty @linemacro formal argument: 
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad or empty @linemacro formal argument: ',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `mymacro\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  }
];


$result_floats{'missing_formal_arg'} = {};


1;

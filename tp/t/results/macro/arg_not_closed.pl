use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'arg_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'foo',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'foo
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
                'text_arg' => 'macro'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' foo {arg}
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
          'contents' => [
            {
              'text' => 'call foo
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

$result_texis{'arg_not_closed'} = '@macro foo {arg}
foo
@end macro

call foo
';


$result_texts{'arg_not_closed'} = '
call foo
';

$result_errors{'arg_not_closed'} = [
  {
    'error_line' => '@foo missing closing brace
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@foo missing closing brace',
    'type' => 'error'
  }
];


$result_floats{'arg_not_closed'} = {};


1;

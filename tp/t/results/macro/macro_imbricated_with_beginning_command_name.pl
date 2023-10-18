use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_imbricated_with_beginning_command_name'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'foo',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@macrototo
',
              'type' => 'raw'
            },
            {
              'text' => 'in macrototo
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' foo
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'macro_imbricated_with_beginning_command_name'} = '@macro foo

@macrototo
in macrototo
@end macro

';


$result_texts{'macro_imbricated_with_beginning_command_name'} = '
';

$result_errors{'macro_imbricated_with_beginning_command_name'} = [
  {
    'error_line' => 'unmatched `@end macro\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end macro\'',
    'type' => 'error'
  }
];


$result_floats{'macro_imbricated_with_beginning_command_name'} = {};


1;

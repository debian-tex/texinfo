use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_with_error_at_end_line_after_macro'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'witherror',
              'type' => 'macro_name'
            },
            {
              'text' => 'string',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@center
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
            'arg_line' => ' witherror{string}
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
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'center',
          'extra' => {
            'missing_argument' => 1
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => 'witherror'
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'macro_with_error_at_end_line_after_macro'} = '@macro witherror{string}
@center
@end macro

@center
';


$result_texts{'macro_with_error_at_end_line_after_macro'} = '

';

$result_errors{'macro_with_error_at_end_line_after_macro'} = [
  {
    'error_line' => 'warning: @center missing argument (possibly involving @witherror)
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => 'witherror',
    'text' => '@center missing argument',
    'type' => 'warning'
  }
];


$result_floats{'macro_with_error_at_end_line_after_macro'} = {};


1;

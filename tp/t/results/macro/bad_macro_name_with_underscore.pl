use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bad_macro_name_with_underscore'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'the_macro',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg1',
              'type' => 'macro_arg'
            },
            {
              'text' => 'arg2',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'In macro
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
          'info' => {
            'arg_line' => ' the_macro {arg1, arg2}
'
          },
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

$result_texis{'bad_macro_name_with_underscore'} = '@macro the_macro {arg1, arg2}
In macro
@end macro
';


$result_texts{'bad_macro_name_with_underscore'} = '';

$result_errors{'bad_macro_name_with_underscore'} = [];


$result_floats{'bad_macro_name_with_underscore'} = {};


1;

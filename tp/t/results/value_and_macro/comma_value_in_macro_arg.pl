use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comma_value_in_macro_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'comma',
              'type' => 'misc_arg'
            },
            {
              'text' => ',',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' comma ,
',
            'misc_args' => [
              'comma',
              ','
            ]
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
              'text' => 'macro1',
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
              'text' => 'result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' macro1 { arg1 , arg2 }
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
              'text' => 'result: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'arg1 , arg2 '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => 'macro1'
              }
            },
            {
              'text' => ' protected \\ -> \\arg1\\ '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => 'macro1'
              }
            },
            {
              'text' => '
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

$result_texis{'comma_value_in_macro_arg'} = '@set comma ,

@macro macro1 { arg1 , arg2 }
result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
@end macro

result: @emph{arg1 , arg2 } protected \\ -> \\arg1\\ @emph{}
';


$result_texts{'comma_value_in_macro_arg'} = '

result: arg1 , arg2  protected \\ -> \\arg1\\ 
';

$result_errors{'comma_value_in_macro_arg'} = [];


$result_floats{'comma_value_in_macro_arg'} = {};


1;

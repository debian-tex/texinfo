use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'cpp_directives_in_macro'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => 'simplemacro',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'out',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '\\out\\
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
                    'file_name' => 'cpp_directives_in_macro.texi',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' simplemacro{out}
'
              },
              'source_info' => {
                'file_name' => 'cpp_directives_in_macro.texi',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '#line 100 "in_arg_file"

@unknownin
'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'simplemacro',
                      'spaces_before_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ],
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => '#line 100 "in_arg_file"
'
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
          'source_marks' => [
            {
              'counter' => 1,
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'end'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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

$result_texis{'cpp_directives_in_macro'} = '
@macro simplemacro{out}
\\out\\
@end macro

#line 100 "in_arg_file"






';


$result_texts{'cpp_directives_in_macro'} = '
#line 100 "in_arg_file"






';

$result_errors{'cpp_directives_in_macro'} = [
  {
    'error_line' => 'unknown command `unknownin\' (possibly involving @simplemacro)
',
    'file_name' => 'cpp_directives_in_macro.texi',
    'line_nr' => 10,
    'macro' => 'simplemacro',
    'text' => 'unknown command `unknownin\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknownout\'
',
    'file_name' => 'cpp_directives_in_macro.texi',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'unknown command `unknownout\'',
    'type' => 'error'
  }
];


$result_floats{'cpp_directives_in_macro'} = {};


1;

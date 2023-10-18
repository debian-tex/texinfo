use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'cpp_directives_after_macros'} = {
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
                  'text' => 'noargsspaces',
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
                    'file_name' => 'cpp_directives_after_macros.texi',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' noargsspaces
'
              },
              'source_info' => {
                'file_name' => 'cpp_directives_after_macros.texi',
                'line_nr' => 2,
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
                  'text' => 'emptyexpansion',
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
                    'file_name' => 'cpp_directives_after_macros.texi',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' emptyexpansion
'
              },
              'source_info' => {
                'file_name' => 'cpp_directives_after_macros.texi',
                'line_nr' => 6,
                'macro' => ''
              }
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'noargsspaces'
                    },
                    'type' => 'macro_call'
                  },
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 1,
                  'position' => 2,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '  ',
              'type' => 'spaces_before_paragraph'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => '#line 46 "a_file_after_macro_call"
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'emptyexpansion'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 2,
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
          'contents' => [
            {
              'text' => '#line 75 "a_file_after_macro_call_no_spaces"
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

$result_texis{'cpp_directives_after_macros'} = '
@macro noargsspaces
  
@end macro

@macro emptyexpansion

@end macro


  #line 46 "a_file_after_macro_call"



#line 75 "a_file_after_macro_call_no_spaces"


';


$result_texts{'cpp_directives_after_macros'} = '


#line 46 "a_file_after_macro_call"



#line 75 "a_file_after_macro_call_no_spaces"


';

$result_errors{'cpp_directives_after_macros'} = [
  {
    'error_line' => 'unknown command `unknown1\'
',
    'file_name' => 'a_test_after_spaces',
    'line_nr' => 102,
    'macro' => '',
    'text' => 'unknown command `unknown1\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown2\'
',
    'file_name' => 'a_test_after_spaces',
    'line_nr' => 106,
    'macro' => '',
    'text' => 'unknown command `unknown2\'',
    'type' => 'error'
  }
];


$result_floats{'cpp_directives_after_macros'} = {};


1;

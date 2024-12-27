use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'protect_first_parenthesis_after_parenthesis_source_mark'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'vvv',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '(
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
                'line_nr' => 3
              }
            }
          ],
          'info' => {
            'arg_line' => ' vvv {}
'
          },
          'source_info' => {
            'line_nr' => 1
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'source_marks' => [
                            {
                              'counter' => 1,
                              'element' => {
                                'args' => [
                                  {
                                    'type' => 'brace_arg'
                                  }
                                ],
                                'info' => {
                                  'command_name' => 'vvv'
                                },
                                'type' => 'macro_call'
                              },
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'start'
                            },
                            {
                              'counter' => 1,
                              'position' => 1,
                              'sourcemark_type' => 'macro_expansion',
                              'status' => 'end'
                            }
                          ],
                          'text' => '('
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'asis'
                },
                {
                  'text' => 'my_f)'
                }
              ],
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'is_target' => 1,
            'normalized' => '_0028my_005ff_0029'
          },
          'source_info' => {
            'line_nr' => 5
          }
        },
        {
          'contents' => [
            {
              'text' => '.
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

$result_texis{'protect_first_parenthesis_after_parenthesis_source_mark'} = '@macro vvv {}
(
@end macro

@anchor{@asis{(}my_f)}.
';


$result_texts{'protect_first_parenthesis_after_parenthesis_source_mark'} = '
.
';

$result_errors{'protect_first_parenthesis_after_parenthesis_source_mark'} = [
  {
    'error_line' => 'syntax for an external node used for `(my_f)\'
',
    'line_nr' => 5,
    'text' => 'syntax for an external node used for `(my_f)\'',
    'type' => 'error'
  }
];


$result_floats{'protect_first_parenthesis_after_parenthesis_source_mark'} = {};


1;

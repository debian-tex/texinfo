use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verb_with_arobase_in_macro_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'showarg',
              'type' => 'macro_name'
            },
            {
              'text' => 'a',
              'type' => 'macro_arg'
            },
            {
              'text' => 'b',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'first: \\a\\
',
              'type' => 'raw'
            },
            {
              'text' => 'second: \\b\\
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' showarg {a, b}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
                        'text' => '@verb{, commas ,}'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => '@verb{@ arobase @}'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'showarg'
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
        },
        {
          'contents' => [
            {
              'text' => 'first: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' commas ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ','
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => 'showarg'
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'second: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' arobase ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '@'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => 'showarg'
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ]
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

$result_texis{'verb_with_arobase_in_macro_call'} = '@macro showarg {a, b}
first: \\a\\
second: \\b\\
@end macro

first: @verb{, commas ,}
second: @verb{@ arobase @}
';


$result_texts{'verb_with_arobase_in_macro_call'} = '
first:  commas 
second:  arobase 
';

$result_errors{'verb_with_arobase_in_macro_call'} = [];


$result_floats{'verb_with_arobase_in_macro_call'} = {};


1;

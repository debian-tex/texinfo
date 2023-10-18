use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_in_linemacro_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'lm',
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
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => 'c \\a\\ d
',
              'type' => 'raw'
            },
            {
              'text' => '\\b\\
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' lm {a, b}
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
                        'text' => '@code{
something @comment in}'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'out'
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    }
                  }
                ],
                'info' => {
                  'command_name' => 'lm'
                },
                'type' => 'linemacro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'linemacro_expansion',
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
              'text' => 'c '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'something '
                    },
                    {
                      'args' => [
                        {
                          'text' => ' in} d
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'comment'
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 3,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'out
'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => 'lm'
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'next
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

$result_texis{'comment_in_linemacro_call'} = '@linemacro lm {a, b}
c \\a\\ d
\\b\\
@end linemacro

c @code{
something @comment in} d
out
}
next
';


$result_texts{'comment_in_linemacro_call'} = '
c 
something out

next
';

$result_errors{'comment_in_linemacro_call'} = [];


$result_floats{'comment_in_linemacro_call'} = {};


1;

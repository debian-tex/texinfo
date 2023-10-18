use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_on_linemacro_call_out_of_braces'} = {
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
            },
            {
              'text' => 'c',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => 'first |\\a\\|
',
              'type' => 'raw'
            },
            {
              'text' => 'second |\\b\\|
',
              'type' => 'raw'
            },
            {
              'text' => 'third |\\c\\|
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' lm {a, b, c}
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
                        'text' => 'something protected',
                        'type' => 'bracketed_linemacro_arg'
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
                        'text' => ''
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
              'text' => 'first |something protected|
'
            },
            {
              'text' => 'second ||
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 8,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'third ||'
            },
            {
              'args' => [
                {
                  'text' => ' comment {in braces}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => ''
                      }
                    ]
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
              'text' => 'first ||
'
            },
            {
              'text' => 'second ||
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 8,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'third ||'
            },
            {
              'args' => [
                {
                  'text' => ' comment early n l m
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'aaa
  ',
                        'type' => 'bracketed_linemacro_arg'
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
                        'text' => 'rest'
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
                        'text' => ''
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
              'text' => 'first |aaa
'
            },
            {
              'text' => '  |
'
            },
            {
              'text' => 'second |rest|
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 8,
                  'sourcemark_type' => 'linemacro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'third ||'
            },
            {
              'args' => [
                {
                  'text' => ' on second {line comment}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'comment'
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

$result_texis{'comment_on_linemacro_call_out_of_braces'} = '@linemacro lm {a, b, c}
first |\\a\\|
second |\\b\\|
third |\\c\\|
@end linemacro

first |something protected|
second ||
third ||@c comment {in braces}

first ||
second ||
third ||@c comment early n l m

first |aaa
  |
second |rest|
third ||@comment on second {line comment}
';


$result_texts{'comment_on_linemacro_call_out_of_braces'} = '
first |something protected|
second ||
third ||
first ||
second ||
third ||
first |aaa
  |
second |rest|
third ||';

$result_errors{'comment_on_linemacro_call_out_of_braces'} = [];


$result_floats{'comment_on_linemacro_call_out_of_braces'} = {};


1;

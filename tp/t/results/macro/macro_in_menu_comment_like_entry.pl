use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_in_menu_comment_like_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'emptystring',
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
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' emptystring
'
          },
          'source_info' => {
            'file_name' => '',
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
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
                              'command_name' => 'emptystring'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 1,
                          'position' => 1,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        },
                        {
                          'counter' => 2,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'emptystring'
                            },
                            'type' => 'macro_call'
                          },
                          'position' => 3,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 2,
                          'position' => 3,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => '* a5'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'source_marks' => [
                                {
                                  'counter' => 3,
                                  'element' => {
                                    'args' => [
                                      {
                                        'type' => 'brace_command_arg'
                                      }
                                    ],
                                    'info' => {
                                      'command_name' => 'emptystring'
                                    },
                                    'type' => 'macro_call'
                                  },
                                  'position' => 1,
                                  'sourcemark_type' => 'macro_expansion',
                                  'status' => 'start'
                                },
                                {
                                  'counter' => 3,
                                  'position' => 1,
                                  'sourcemark_type' => 'macro_expansion',
                                  'status' => 'end'
                                }
                              ],
                              'text' => 'b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'emptystring'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 4,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ]
                    },
                    {
                      'text' => ': '
                    },
                    {
                      'args' => [
                        {
                          'text' => ' c
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'macro_in_menu_comment_like_entry'} = '
@macro emptystring

@end macro

@menu
* a5@b{b}: @c c
@end menu
';


$result_texts{'macro_in_menu_comment_like_entry'} = '

* a5b: ';

$result_errors{'macro_in_menu_comment_like_entry'} = [];


$result_floats{'macro_in_menu_comment_like_entry'} = {};


1;

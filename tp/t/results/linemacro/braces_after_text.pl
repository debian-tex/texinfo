use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'braces_after_text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mymacro',
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
              'text' => '@defline \\a\\ \\b\\ \\c\\
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
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mymacro {a, b, c}
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'defblock',
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
                            'contents' => [
                              {
                                'text' => 'text{in paren}'
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
                                'text' => 'rest{in paren}'
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
                                'text' => '',
                                'type' => 'bracketed_linemacro_arg'
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
                          'command_name' => 'mymacro'
                        },
                        'type' => 'linemacro_call'
                      },
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ''
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'text'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'in paren'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => 'mymacro'
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'def_aggregate'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'rest'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'in paren'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => 'mymacro'
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'type' => 'def_aggregate'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 1,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => ' 
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defline',
              'extra' => {
                'def_command' => 'defline',
                'def_index_element' => {},
                'original_def_cmdname' => 'defline'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => 'mymacro'
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defblock'
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
                'text_arg' => 'defblock'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'braces_after_text'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'braces_after_text'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];

$result_texis{'braces_after_text'} = '@linemacro mymacro {a, b, c}
@defline \\a\\ \\b\\ \\c\\
@end linemacro

@defblock
@defline text{in paren} rest{in paren} 
@end defblock
';


$result_texts{'braces_after_text'} = '
textin paren: restin paren
';

$result_errors{'braces_after_text'} = [];


$result_floats{'braces_after_text'} = {};


1;

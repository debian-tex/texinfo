use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verb_in_linemacro_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mycommand',
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
            },
            {
              'text' => 'd',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => 'first \\a\\
',
              'type' => 'raw'
            },
            {
              'text' => 'second \\b\\
',
              'type' => 'raw'
            },
            {
              'text' => 'third \\c\\
',
              'type' => 'raw'
            },
            {
              'text' => '@defline \\a\\ \\d\\
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mycommand {a, b, c, d}
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
                                'text' => 'Name',
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
                                'text' => '@verb{: in verb :}'
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
                                'text' => 'A @verb{| in bracketed |} ',
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
                                'text' => 'other {j}'
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
                          'command_name' => 'mycommand'
                        },
                        'type' => 'linemacro_call'
                      },
                      'sourcemark_type' => 'linemacro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ''
                },
                {
                  'contents' => [
                    {
                      'text' => 'first Name
'
                    },
                    {
                      'text' => 'second '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' in verb ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => 'mycommand'
                      }
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'third A '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' in bracketed ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => '|'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => 'mycommand'
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
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'other'
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
                          'text' => 'j'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => 'mycommand'
                      },
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'type' => 'bracketed_arg'
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
                'line_nr' => 9,
                'macro' => 'mycommand'
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
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'verb_in_linemacro_call'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'verb_in_linemacro_call'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];

$result_texis{'verb_in_linemacro_call'} = '@linemacro mycommand {a, b, c, d}
first \\a\\
second \\b\\
third \\c\\
@defline \\a\\ \\d\\
@end linemacro

@defblock
first Name
second @verb{: in verb :}
third A @verb{| in bracketed |} 
@defline Name other {j}
@end defblock
';


$result_texts{'verb_in_linemacro_call'} = '
first Name
second  in verb 
third A  in bracketed  
Name: other j
';

$result_errors{'verb_in_linemacro_call'} = [];


$result_floats{'verb_in_linemacro_call'} = {};


1;

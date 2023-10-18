use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_in_call'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mylinecommand',
              'type' => 'macro_name'
            },
            {
              'text' => 'first',
              'type' => 'macro_arg'
            },
            {
              'text' => 'second',
              'type' => 'macro_arg'
            },
            {
              'text' => 'rest',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'linemacro',
          'contents' => [
            {
              'text' => '@defblock
',
              'type' => 'raw'
            },
            {
              'text' => '@defline category \\first\\ A \\second\\ B \\rest\\
',
              'type' => 'raw'
            },
            {
              'text' => '@end defblock
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
            'arg_line' => ' mylinecommand {first, second, rest}
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
                        'text' => '{a b}{c d}{rest}'
                      }
                    ]
                  }
                ],
                'info' => {
                  'command_name' => 'mylinecommand'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'category'
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
                          'contents' => [
                            {
                              'text' => 'a b'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => 'mylinecommand'
                          },
                          'type' => 'bracketed_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'c d'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => 'mylinecommand'
                          },
                          'type' => 'bracketed_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'rest'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 7,
                            'macro' => 'mylinecommand'
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'A'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'B'
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
                'line_nr' => 7,
                'macro' => 'mylinecommand'
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 8,
                          'sourcemark_type' => 'linemacro_expansion',
                          'status' => 'end'
                        }
                      ],
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
                'macro' => 'mylinecommand'
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => 'mylinecommand'
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'spaces_in_call'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'spaces_in_call'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];

$result_texis{'spaces_in_call'} = '@linemacro mylinecommand {first, second, rest}
@defblock
@defline category \\first\\ A \\second\\ B \\rest\\
@end defblock
@end linemacro

@defblock
@defline category {a b}{c d}{rest} A  B 
@end defblock
';


$result_texts{'spaces_in_call'} = '
category: a bc drest A  B
';

$result_errors{'spaces_in_call'} = [];


$result_floats{'spaces_in_call'} = {};


1;

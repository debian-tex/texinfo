use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_call_empty_two_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'twoa',
              'type' => 'macro_name'
            },
            {
              'text' => 'aa',
              'type' => 'macro_arg'
            },
            {
              'text' => 'bb',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'first \\aa\\,
',
              'type' => 'raw'
            },
            {
              'text' => 'second \\bb\\,
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
            'arg_line' => ' twoa {aa, bb}
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
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa'
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
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
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
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa',
                  'spaces_before_argument' => {
                    'text' => ' '
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
        },
        {
          'contents' => [
            {
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
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
                    'type' => 'brace_command_arg'
                  },
                  {
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa'
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
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa',
                  'spaces_before_argument' => {
                    'text' => ' '
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
        },
        {
          'contents' => [
            {
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 4,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 5,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa',
                  'spaces_before_argument' => {
                    'text' => ' '
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
        },
        {
          'contents' => [
            {
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 5,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 6,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'g'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa'
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
              'text' => 'first g,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 6,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 7,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'h'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  },
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa'
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
              'text' => 'first h,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 7,
                  'position' => 8,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second ,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 8,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'i'
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
                  'command_name' => 'twoa'
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
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 8,
                  'position' => 9,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second i,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 9,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'j'
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
                  'command_name' => 'twoa',
                  'spaces_before_argument' => {
                    'text' => ' '
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
        },
        {
          'contents' => [
            {
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 9,
                  'position' => 9,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second j,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 10,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'k'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa'
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
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 10,
                  'position' => 9,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second k,
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 11,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  },
                  {
                    'contents' => [
                      {
                        'text' => 'l'
                      }
                    ],
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'twoa',
                  'spaces_before_argument' => {
                    'text' => ' '
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
        },
        {
          'contents' => [
            {
              'text' => 'first ,
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 11,
                  'position' => 9,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'second l,
'
            }
          ],
          'type' => 'paragraph'
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

$result_texis{'macro_call_empty_two_arg'} = '@macro twoa {aa, bb}
first \\aa\\,
second \\bb\\,
@end macro

first ,
second ,

first ,
second ,

first ,
second ,

first ,
second ,

first ,
second ,

first g,
second ,

first h,
second ,

first ,
second i,

first ,
second j,

first ,
second k,

first ,
second l,

';


$result_texts{'macro_call_empty_two_arg'} = '
first ,
second ,

first ,
second ,

first ,
second ,

first ,
second ,

first ,
second ,

first g,
second ,

first h,
second ,

first ,
second i,

first ,
second j,

first ,
second k,

first ,
second l,

';

$result_errors{'macro_call_empty_two_arg'} = [];


$result_floats{'macro_call_empty_two_arg'} = {};


1;

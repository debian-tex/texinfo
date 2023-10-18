use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'cpp_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo
',
                  'type' => 'text_before_beginning'
                }
              ],
              'type' => 'preamble_before_beginning'
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'cpp_lines.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'text_arg' => 'cpp_lines.info'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'cpp_lines.texi',
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
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'before top'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 68,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'g_f',
        'line_nr' => 70,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '# 10 25 209
'
            },
            {
              'text' => '# 1 2
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '  #line 5 "f"
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
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
                'text_arg' => 'verbatim'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 51,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'g_f',
            'line_nr' => 48,
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
              'text' => 'macr',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '# line 7 "k"
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
                'file_name' => 'g_f',
                'line_nr' => 55,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' macr
'
          },
          'source_info' => {
            'file_name' => 'g_f',
            'line_nr' => 53,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'after lacro def'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 57,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
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
                  'command_name' => 'macr'
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 12,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '# line 7 "k"
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'after macro call'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'args' => [
            {
              'text' => 'macrtwo',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'line before
',
              'type' => 'raw'
            },
            {
              'text' => '# line 666 "x"
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
                'file_name' => 'g_f',
                'line_nr' => 66,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' macrtwo
'
          },
          'source_info' => {
            'file_name' => 'g_f',
            'line_nr' => 63,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'after macrotwo def'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 68,
                'macro' => ''
              }
            },
            {
              'text' => '
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
                  'command_name' => 'macrtwo'
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
              'text' => 'line before
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 14,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '# line 666 "x"
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'after macrotwo call'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 72,
                'macro' => ''
              }
            },
            {
              'text' => '. 
'
            }
          ],
          'type' => 'paragraph'
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
                        'text' => 'file_with_cpp_lines.texi'
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
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'file_with_cpp_lines.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'g_f',
                  'line_nr' => 74,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'inc',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'position' => 1,
              'sourcemark_type' => 'include',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'after inc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 75,
                'macro' => ''
              }
            },
            {
              'text' => '. 
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '#line 5 "in verb"
',
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
                'file_name' => 'g_f',
                'line_nr' => 77,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'after verb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 81,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'text' => 'a'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in footnote'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => 'g_f',
                'line_nr' => 83,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'text' => 'a'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'in 2footnote'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => 'footnote',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'etext1'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' 
'
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'etext2'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    },
                    'spaces_before_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'footnote2',
                'line_nr' => 40,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' no line directive mail space'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' no line directive text space'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    },
                    'spaces_before_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'email2',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' mail space'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' 
'
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' text space'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    },
                    'spaces_before_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'email2',
                'line_nr' => 69,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' 
'
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => 'email12',
                'line_nr' => 64,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'etext3,
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
          'contents' => [
            {
              'text' => 'etext4
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => "l\x{e0}ng"
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'text_arg' => "l\x{e0}ng"
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'accentÃªd',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'g_f',
        'line_nr' => 71,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'cpp_lines'} = '\\input texinfo
@setfilename cpp_lines.info


@email{before top}.

@node Top
@node chap

# 10 25 209
# 1 2

@verbatim

  #line 5 "f"
@end verbatim

@macro macr
# line 7 "k"
@end macro

@email{after lacro def}

# line 7 "k"

@email{after macro call}.

@macro macrtwo
line before
# line 666 "x"
@end macro

@email{after macrotwo def}

line before
# line 666 "x"

@email{after macrotwo call}. 



@email{in}

@email{after inc}. 

@verb{:
#line 5 "in verb"
:}

@email{after verb}

a@footnote{
in footnote}

a@footnote{

in 2footnote}


@email{ 
etext1,
etext2
}

@email{
 no line directive mail space,
 no line directive text space
}

@email{ 
 mail space,
 text space
}

@email{ 

}etext3,


etext4





@documentlanguage làng

@bye
';


$result_texts{'cpp_lines'} = '

before top.


# 10 25 209
# 1 2


  #line 5 "f"


after lacro def

# line 7 "k"

after macro call.


after macrotwo def

line before
# line 666 "x"

after macrotwo call. 



in

after inc. 


#line 5 "in verb"


after verb

a

a


etext2

 no line directive text space

 text space


etext3,


etext4






';

$result_nodes{'cpp_lines'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'cpp_lines'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'cpp_lines'};

$result_menus{'cpp_lines'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'cpp_lines'} = [
  {
    'error_line' => '@email missing closing brace
',
    'file_name' => 'email12',
    'line_nr' => 64,
    'macro' => '',
    'text' => '@email missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => 'email4',
    'line_nr' => 63,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => "warning: l\x{e0}ng is not a valid language code
",
    'file_name' => 'accentÃªd',
    'line_nr' => 7,
    'macro' => '',
    'text' => "l\x{e0}ng is not a valid language code",
    'type' => 'warning'
  }
];


$result_floats{'cpp_lines'} = {};


1;

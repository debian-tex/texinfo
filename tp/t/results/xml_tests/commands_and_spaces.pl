use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'commands_and_spaces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'foo',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'some @value',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => '  foo   some @value
'
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
                  'text' => 'commands_and_spaces.info'
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
            'text_arg' => 'commands_and_spaces.info'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
              'text' => 'ggg',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'unmacro',
          'info' => {
            'arg_line' => '  ggg
'
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
              'text' => '@arrow',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => '  @arrow
'
          },
          'source_info' => {
            'file_name' => '',
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
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'a'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'b'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'c'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'd'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '   
'
            },
            'spaces_before_argument' => {
              'text' => ' '
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'centered'
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
          'cmdname' => 'center',
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'indent',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        },
        {
          'text' => '  ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'after indent.
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'indent',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'line after indent
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'indent',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          }
        },
        {
          'text' => '  
',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'endof line with spaces line after indent
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
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
              'contents' => [
                {
                  'text' => 'a'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b'
                }
              ],
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'c'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'd'
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'e'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          }
        },
        {
          'text' => '
'
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
                  'text' => 'a'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' 
'
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'c'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'd'
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'e'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          }
        },
        {
          'text' => '
'
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
                  'text' => 'Note'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '  
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Q
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 26,
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
              'contents' => [
                {
                  'text' => 'ff'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '   
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'f
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'In caption '
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'text' => 'j.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Short'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'text' => '  ',
              'type' => 'spaces_after_close_brace'
            },
            {
              'contents' => [
                {
                  'text' => 'g.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => 'ff',
            'normalized' => 'b',
            'shortcaption' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 30,
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '0.4  0.6'
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
                  'cmdname' => 'columnfractions',
                  'extra' => {
                    'misc_args' => [
                      '0.4',
                      '0.6'
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => '  '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'columnfractions' => {},
            'max_columns' => 2
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 36,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'aa b'
                    }
                  ],
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => '  '
                },
                {
                  'contents' => [
                    {
                      'text' => 'r '
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => '  '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cmd'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 39,
                    'macro' => ''
                  }
                },
                {
                  'text' => 'gg hh j'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' 
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 39,
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in verbatim @g 
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
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 42,
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
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in tex
'
                }
              ],
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
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
                'text_arg' => 'tex'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 46,
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in example
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 50,
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
              'contents' => [
                {
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 54,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '  
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in item'
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
                      'cmdname' => 'item',
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 55,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => '   '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 54,
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
              'text' => 'T'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'a'
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
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
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
              'text' => 'Math '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '\\underline'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '{ a, b}'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 60,
                        'macro' => ''
                      },
                      'type' => 'balanced_braces'
                    },
                    {
                      'text' => ' '
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'math',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 60,
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
                      'text' => ' http://ggg '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'truc'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 64,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
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
                          'text' => 'machin'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 64,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'bidule'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 64,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '  ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'chose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 64,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
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
                          'text' => 'arg'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => ' '
                        },
                        'spaces_before_argument' => {
                          'text' => '  '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 64,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'T
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
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 66,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 64,
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
        'normalized' => 'a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'commands_and_spaces'}{'contents'}[1]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'commands_and_spaces'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'commands_and_spaces'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'commands_and_spaces'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'float'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23]{'contents'}[3]{'extra'}{'float'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23]{'extra'}{'caption'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23]{'contents'}[1];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23]{'extra'}{'shortcaption'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[23]{'contents'}[3];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[25]{'extra'}{'columnfractions'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[35]{'extra'}{'command_as_argument'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[43]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'commands_and_spaces'}{'contents'}[1]{'contents'}[43]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'commands_and_spaces'}{'contents'}[1];

$result_texis{'commands_and_spaces'} = '@set  foo   some @value

@setfilename  commands_and_spaces.info  

@unmacro  ggg

@clickstyle  @arrow

@node a ,(b),(c) , (d)   

@center  centered  

@indent  after indent.

@indent
line after indent

@indent  
endof line with spaces line after indent

@image{ a ,b,c , d,e }

@image{ a ,b 
,c , d,e }

@quotation  Note  
Q
@end quotation

@float  ff , b   
f
@caption{ In caption }j.
@shortcaption{Short}  g.
@end float

@multitable  @columnfractions  0.4  0.6  
@end multitable

@multitable  {aa b}  { r }  @var{cmd}gg hh j 
@end multitable

@verbatim  
in verbatim @g 
@end verbatim 

@tex  
in tex
@end  tex  

@example  
in example
@end  example  

@table  @strong  
@item  in item 
@end   table   

T@footnote{  a}.

Math @math{ \\underline{ a, b} }.

@indicateurl{ http://ggg }

@deffn { truc } { machin }  { bidule }  {  chose } {  arg }
T
@end deffn

';


$result_texts{'commands_and_spaces'} = '




centered

after indent.

line after indent

endof line with spaces line after indent

a

a

Note
Q

ff, b
f
j.
g.



in verbatim @g 

in tex

in example

in item

T.

Math \\underline{ a, b} .

 http://ggg 

truc: machin bidule  chose arg
T

';

$result_nodes{'commands_and_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'structure' => {
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'b'
          }
        ]
      }
    },
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'c'
          }
        ]
      }
    },
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'd'
          }
        ]
      }
    }
  }
};

$result_menus{'commands_and_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'structure' => {}
};

$result_errors{'commands_and_spaces'} = [
  {
    'error_line' => 'warning: unexpected argument on @multitable line: @var{cmd}
',
    'file_name' => '',
    'line_nr' => 39,
    'macro' => '',
    'text' => 'unexpected argument on @multitable line: @var{cmd}',
    'type' => 'warning'
  }
];


$result_floats{'commands_and_spaces'} = {
  'ff' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'ff',
        'normalized' => 'b',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'commands_and_spaces'}{'ff'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'commands_and_spaces'}{'ff'}[0];
$result_floats{'commands_and_spaces'}{'ff'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'commands_and_spaces'}{'ff'}[0];


$result_indices_sort_strings{'commands_and_spaces'} = {
  'fn' => [
    'machin'
  ]
};



$result_converted{'xml'}->{'commands_and_spaces'} = '<set name="foo" line="  foo   some @value">some @value</set>

<setfilename file="commands_and_spaces.info" spaces="  ">commands_and_spaces.info  </setfilename>

<unmacro name="ggg" line="  ggg"></unmacro>

<clickstyle command="arrow" line="  @arrow">@arrow</clickstyle>

<node name="a" spaces=" "><nodename trailingspaces=" ">a</nodename><nodenext>(b)</nodenext><nodeprev trailingspaces=" ">(c)</nodeprev><nodeup spaces=" " trailingspaces="   ">(d)</nodeup></node>

<center spaces="  ">centered  </center>

<indent></indent>  <para>after indent.
</para>
<indent></indent>
<para>line after indent
</para>
<indent></indent>  
<para>endof line with spaces line after indent
</para>
<image><imagefile spaces=" ">a </imagefile><imagewidth>b</imagewidth><imageheight>c </imageheight><alttext spaces=" ">d</alttext><imageextension>e </imageextension></image>

<image><imagefile spaces=" ">a </imagefile><imagewidth>b 
</imagewidth><imageheight>c </imageheight><alttext spaces=" ">d</alttext><imageextension>e </imageextension></image>

<quotation spaces="  " endspaces=" "><quotationtype>Note  </quotationtype>
<para>Q
</para></quotation>

<float name="b" type="ff" number="1" spaces="  " endspaces=" "><floattype trailingspaces=" ">ff</floattype><floatname spaces=" ">b   </floatname>
<para>f
</para><caption spaces=" "><para>In caption </para></caption><para>j.
</para><shortcaption><para>Short</para></shortcaption>  <para>g.
</para></float>

<multitable spaces="  " endspaces=" "><columnfractions spaces="  " line="0.4  0.6  "><columnfraction value="0.4"></columnfraction><columnfraction value="0.6"></columnfraction></columnfractions>
</multitable>

<multitable spaces="  " endspaces=" "><columnprototypes><columnprototype bracketed="on">aa b</columnprototype>  <columnprototype bracketed="on" spaces=" ">r </columnprototype>  <var>cmd</var>gg hh j</columnprototypes> 
</multitable>

<verbatim xml:space="preserve" endspaces=" ">  
in verbatim @g 
</verbatim> 

<tex endspaces="  ">  
in tex
</tex>  

<example endspaces="  ">  
<pre xml:space="preserve">in example
</pre></example>  

<table commandarg="strong" spaces="  " endspaces="   ">  
<tableentry><tableterm><item spaces="  "><itemformat command="strong">in item </itemformat></item>
</tableterm></tableentry></table>   

<para>T<footnote spaces="  "><para>a</para></footnote>.
</para>
<para>Math <math spaces=" ">\\underline{ a, b} </math>.
</para>
<para><indicateurl> http://ggg </indicateurl>
</para>
<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">machin</indexterm><defcategory bracketed="on" spaces=" " trailingspaces=" ">truc</defcategory> <deffunction bracketed="on" spaces=" " trailingspaces=" ">machin</deffunction>  <defparam bracketed="on" spaces=" " trailingspaces=" ">bidule</defparam>  <defparam bracketed="on" spaces="  " trailingspaces=" ">chose</defparam> <defparam bracketed="on" spaces="  " trailingspaces=" ">arg</defparam></definitionterm>
<definitionitem><para>T
</para></definitionitem></deffn>

';

1;

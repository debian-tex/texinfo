use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'all_commands_delimiters_printindex'} = {
  'contents' => [
    {
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
        'file_name' => '',
        'line_nr' => 1,
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Command'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'forward--char'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'nchars'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
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
                          'text' => 'argument2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
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
                          'text' => 'argument3'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
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
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'def_line'
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
                'line_nr' => 6,
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
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Variable'
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
                      'text' => 'fill-column'
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
                          'text' => 'argument1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
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
                          'text' => 'argument2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 2,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
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
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                'def_command' => 'defvr',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  1
                ],
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
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
                'text_arg' => 'defvr'
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Library Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
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
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
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
                      'text' => 'foobar'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'foo'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'float'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
            'line_nr' => 12,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Library Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
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
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
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
                      'text' => 'foobar'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'int'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'foo'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'float'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 3,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                          'text' => '[something'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'ct'
                    },
                    {
                      'cmdname' => '*',
                      'extra' => {
                        'def_role' => 'arg'
                      }
                    },
                    {
                      'cmdname' => '*',
                      'extra' => {
                        'def_role' => 'arg'
                      }
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'last'
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  3
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
            'line_nr' => 15,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Library Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
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
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
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
                      'text' => 'foobug'
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
                          'text' => '[something'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  4
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
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
            'line_nr' => 19,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'stacks'
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
                        'def_role' => 'type'
                      },
                      'text' => 'private'
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
                      'text' => 'push'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => ':in'
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
                      'text' => 'out'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'stack;'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 4,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '                  ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'n'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => ':in'
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
                      'text' => 'integer'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                        'def_role' => 'typearg'
                      },
                      'text' => ';'
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
                      'text' => ';barg'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'aarg;'
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
                      'text' => ';'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'end'
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  5
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
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
            'line_nr' => 22,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Global Flag'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
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
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'text' => 'int'
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
                      'text' => 'enable'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 5,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 27,
                        'macro' => ''
                      }
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
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                'def_command' => 'deftypevr',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  2
                ],
                'original_def_cmdname' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypevr'
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
                'text_arg' => 'deftypevr'
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
              'text' => ' '
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
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Data type'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 30,
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
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'pair'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'car'
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
                      'text' => 'cdr'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 6,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 31,
                        'macro' => ''
                      }
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'last'
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
                'def_command' => 'deftp',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'tp',
                  1
                ],
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
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
                'text_arg' => 'deftp'
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
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
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
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Class Option'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 34,
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
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'Window'
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
                      'text' => 'border-pattern'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 7,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 35,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 35,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 35,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 35,
                        'macro' => ''
                      }
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
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                'def_command' => 'defcv',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  3
                ],
                'original_def_cmdname' => 'defcv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defcv'
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
                'text_arg' => 'defcv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
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
            'line_nr' => 34,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Class Option2'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
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
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 38,
                        'macro' => ''
                      }
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
                      'text' => 'border-pattern'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 8,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      }
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
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  4
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
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
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation'
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
                        'def_role' => 'class'
                      },
                      'text' => 'windows'
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
                      'text' => 'expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 9,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 43,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 43,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 43,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 43,
                        'macro' => ''
                      }
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
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                      'text' => 'last'
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
                'def_command' => 'defop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  6
                ],
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
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
                'text_arg' => 'defop'
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
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation2'
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
                        'def_role' => 'class'
                      },
                      'text' => 'W,indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 46,
                        'macro' => ''
                      }
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
                      'text' => 'expose'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'source_marks' => [
                        {
                          'counter' => 10,
                          'position' => 1,
                          'sourcemark_type' => 'defline_continuation'
                        }
                      ],
                      'text' => '         ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'arg'
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
                      'text' => 'in'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'brace'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
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
                        'def_role' => 'delimiter'
                      },
                      'text' => '[',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'something'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in v--ar'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 47,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in, b'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 47,
                        'macro' => ''
                      }
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
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 47,
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'a'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'pref'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 47,
                        'macro' => ''
                      }
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'p'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ']',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'last'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  7
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 48,
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation5'
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
                        'def_role' => 'class'
                      },
                      'text' => 'Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 50,
                        'macro' => ''
                      }
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
                      'text' => 'expose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  8
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 51,
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation3'
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
                          'text' => 'W,indow'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 53,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 53,
                        'macro' => ''
                      }
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
                          'text' => 'e,xpose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 53,
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
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  9
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation4'
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
                          'text' => ',Window'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 56,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 56,
                        'macro' => ''
                      }
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
                          'text' => ',expose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 56,
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
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  10
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 57,
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
            'line_nr' => 56,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation6'
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
                        'def_role' => 'class'
                      },
                      'text' => 'W,indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 59,
                        'macro' => ''
                      }
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
                      'text' => 'e,xpose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  11
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
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
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 59,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation7'
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
                        'def_role' => 'class'
                      },
                      'text' => ',Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 62,
                        'macro' => ''
                      }
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
                      'text' => ',expose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  12
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 63,
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
            'line_nr' => 62,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation13'
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
                          'text' => 'W)indow'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 65,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 65,
                        'macro' => ''
                      }
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
                          'text' => 'e)xpose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 65,
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
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  13
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
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
            'line_nr' => 65,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation14'
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
                          'text' => ')Window'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 68,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 68,
                        'macro' => ''
                      }
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
                          'text' => ')expose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 68,
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
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  14
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 69,
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
            'line_nr' => 68,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation16'
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
                        'def_role' => 'class'
                      },
                      'text' => 'W)indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 71,
                        'macro' => ''
                      }
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
                      'text' => 'e)xpose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  15
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 72,
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
            'line_nr' => 71,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation17'
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
                        'def_role' => 'class'
                      },
                      'text' => ')Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 74,
                        'macro' => ''
                      }
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
                      'text' => ')expose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  16
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 75,
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
            'line_nr' => 74,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation18'
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
                          'text' => 'W;indow'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 77,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 77,
                        'macro' => ''
                      }
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
                          'text' => 'e;xpose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 77,
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
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  17
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 77,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 78,
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
            'line_nr' => 77,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation19'
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
                          'text' => ';Window'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 80,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 80,
                        'macro' => ''
                      }
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
                          'text' => ';expose'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 80,
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
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  18
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 81,
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
            'line_nr' => 80,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation20'
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
                        'def_role' => 'class'
                      },
                      'text' => 'W;indow'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 83,
                        'macro' => ''
                      }
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
                      'text' => 'e;xpose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  19
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 83,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 84,
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
            'line_nr' => 83,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Operation21'
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
                        'def_role' => 'class'
                      },
                      'text' => ';Window'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'int'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 86,
                        'macro' => ''
                      }
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
                      'text' => ';expose'
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
                        'def_role' => 'typearg'
                      },
                      'text' => 'type'
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
                      'text' => 'arg'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  20
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 86,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
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
            'line_nr' => 86,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Command'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'com'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 89,
                            'macro' => ''
                          }
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
                          'text' => 'Window'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'int'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 89,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 89,
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
                          'text' => 'expose'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'exp'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 89,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
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
                        'def_role' => 'name'
                      },
                      'text' => 'name'
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  21
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 89,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 90,
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
            'line_nr' => 89,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'apply'
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
                      'text' => 'function'
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
                      'text' => '&rest'
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
                      'text' => 'arguments'
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
                'def_command' => 'defun',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  22
                ],
                'original_def_cmdname' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 92,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defun'
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
                'text_arg' => 'defun'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 93,
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
            'line_nr' => 92,
            'macro' => ''
          }
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 95,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 95,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 95,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 95,
                        'macro' => ''
                      }
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
                  23
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 95,
                'macro' => ''
              },
              'type' => 'def_line'
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
                'line_nr' => 96,
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
            'line_nr' => 95,
            'macro' => ''
          }
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 98,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 98,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 98,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 98,
                        'macro' => ''
                      }
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
                  24
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 98,
                'macro' => ''
              },
              'type' => 'def_line'
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
                'line_nr' => 99,
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
            'line_nr' => 98,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 101,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 101,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 101,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 101,
                        'macro' => ''
                      }
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
                'def_command' => 'defvr',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  5
                ],
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 101,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
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
                'text_arg' => 'defvr'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 102,
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
            'line_nr' => 101,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 104,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 104,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 104,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 104,
                        'macro' => ''
                      }
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
                'def_command' => 'defvr',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  6
                ],
                'original_def_cmdname' => 'defvr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvr'
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
                'text_arg' => 'defvr'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 105,
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
            'line_nr' => 104,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 107,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 107,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 107,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 107,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 107,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  25
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 107,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 108,
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
            'line_nr' => 107,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 110,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 110,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 110,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 110,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 110,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  26
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 110,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 111,
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
            'line_nr' => 110,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 113,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 113,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 113,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 113,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 113,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypevr',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  7
                ],
                'original_def_cmdname' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 113,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypevr'
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
                'text_arg' => 'deftypevr'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 114,
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
            'line_nr' => 113,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 116,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 116,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 116,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 116,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 116,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypevr',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  8
                ],
                'original_def_cmdname' => 'deftypevr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 116,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypevr'
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
                'text_arg' => 'deftypevr'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 117,
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
            'line_nr' => 116,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 119,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 119,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 119,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 119,
                        'macro' => ''
                      }
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
                'def_command' => 'deftp',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'tp',
                  2
                ],
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 119,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
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
                'text_arg' => 'deftp'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 120,
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
            'line_nr' => 119,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 122,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 122,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 122,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 122,
                        'macro' => ''
                      }
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
                'def_command' => 'deftp',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'tp',
                  3
                ],
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 122,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
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
                'text_arg' => 'deftp'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 123,
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
            'line_nr' => 122,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 125,
                        'macro' => ''
                      }
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
                'def_command' => 'defcv',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  9
                ],
                'original_def_cmdname' => 'defcv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 125,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defcv'
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
                'text_arg' => 'defcv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 126,
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
            'line_nr' => 125,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 128,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 128,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 128,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 128,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 128,
                        'macro' => ''
                      }
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
                'def_command' => 'deftp',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'tp',
                  4
                ],
                'original_def_cmdname' => 'deftp'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 128,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftp'
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
                'text_arg' => 'deftp'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 129,
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
            'line_nr' => 128,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 131,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  10
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 131,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 132,
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
            'line_nr' => 131,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 134,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 134,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'option',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 134,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 134,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 134,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 134,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypecv',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  11
                ],
                'original_def_cmdname' => 'deftypecv'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 134,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypecv'
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
                'text_arg' => 'deftypecv'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 135,
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
            'line_nr' => 134,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 137,
                        'macro' => ''
                      }
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
                'def_command' => 'defop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  27
                ],
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 137,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
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
                'text_arg' => 'defop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 138,
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
            'line_nr' => 137,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 140,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 140,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 140,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 140,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 140,
                        'macro' => ''
                      }
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
                'def_command' => 'defop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  28
                ],
                'original_def_cmdname' => 'defop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 140,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defop'
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
                'text_arg' => 'defop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 141,
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
            'line_nr' => 140,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 143,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  29
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 143,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 144,
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
            'line_nr' => 143,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 146,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 146,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 146,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 146,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A5'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 146,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A6'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 146,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypeop',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ]
                },
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  30
                ],
                'original_def_cmdname' => 'deftypeop'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 146,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypeop'
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
                'text_arg' => 'deftypeop'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 147,
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
            'line_nr' => 146,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'code then var'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
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
                          'text' => 'ret_type'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
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
                          'text' => 'fun_name'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 149,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  31
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 149,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 150,
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
            'line_nr' => 149,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'var then code'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
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
                          'text' => 'ret_type1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
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
                          'text' => 'fun_name1'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'A4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 152,
                        'macro' => ''
                      }
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
                'def_command' => 'deftypefn',
                'def_index_element' => {},
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  32
                ],
                'original_def_cmdname' => 'deftypefn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 152,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deftypefn'
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
                'text_arg' => 'deftypefn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 153,
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
            'line_nr' => 152,
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
                  'text' => 'Functions'
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
          'cmdname' => 'heading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 155,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 156,
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
                  'text' => 'Types'
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
          'cmdname' => 'heading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 158,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'tp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'tp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 159,
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
                  'text' => 'Variables'
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
          'cmdname' => 'heading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 161,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'vr'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'vr'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 162,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[53]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[53]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[55]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[55]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[55]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[57]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[57]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[57]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[59]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[59]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[59]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[61]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[61]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[61]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[63]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[63]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[63]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[65]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[65]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[65]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[67]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[67]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[67]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[69]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[69]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[69]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[71]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[71]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[71]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[73]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[73]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[73]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[75]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[75]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[75]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[77]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[77]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[77]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[79]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[81]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[83]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[85]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[87]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[89]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[91]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[91]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[91]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[93]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[93]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_delimiters_printindex'}{'contents'}[2]{'contents'}[93]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'all_commands_delimiters_printindex'}{'contents'}[2];

$result_texis{'all_commands_delimiters_printindex'} = '@node Top
@node chap

@deffn Command @var{forward--char} @var{nchars} {argument2} {argument3}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deffn

@defvr Variable fill-column {argument1} {argument2}         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defvr

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})
@end deftypefn

@deftypefn {Library Function} int foobar (int @var{foo}, float @var{bar})         (arg in brace, {[something} @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) ct@*@* last
@end deftypefn

@deftypefn {Library Function} int foobug {[something}
@end deftypefn

@deftypefn stacks private push (@var{s}:in out stack;                  @var{n}:in integer) ; ;barg aarg; ; end
@end deftypefn

@deftypevr {Global Flag} int enable         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypevr

@deftp {Data type} pair car cdr         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftp

@defcv {Class Option} Window border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defcv

@deftypecv {Class Option2} Window @code{int} border-pattern         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypecv

@defop Operation windows expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end defop

@deftypeop Operation2 W,indow @code{int} expose         (arg in brace, [something @var{in v--ar}, @b{in, b} {, comma} a@var{pref} p]) last
@end deftypeop

@deftypeop Operation5 Window @code{int} expose type arg
@end deftypeop

@deftypeop Operation3 {W,indow} @code{int} {e,xpose} type arg
@end deftypeop

@deftypeop Operation4 {,Window} @code{int} {,expose} type arg
@end deftypeop

@deftypeop Operation6 W,indow @code{int} e,xpose type arg
@end deftypeop

@deftypeop Operation7 ,Window @code{int} ,expose type arg
@end deftypeop

@deftypeop Operation13 {W)indow} @code{int} {e)xpose} type arg
@end deftypeop

@deftypeop Operation14 {)Window} @code{int} {)expose} type arg
@end deftypeop

@deftypeop Operation16 W)indow @code{int} e)xpose type arg
@end deftypeop

@deftypeop Operation17 )Window @code{int} )expose type arg
@end deftypeop

@deftypeop Operation18 {W;indow} @code{int} {e;xpose} type arg
@end deftypeop

@deftypeop Operation19 {;Window} @code{int} {;expose} type arg
@end deftypeop

@deftypeop Operation20 W;indow @code{int} e;xpose type arg
@end deftypeop

@deftypeop Operation21 ;Window @code{int} ;expose type arg
@end deftypeop

@deftypeop Command@code{com} {Window@code{int}} expose@var{exp} name
@end deftypeop

@defun apply function &rest arguments
@end defun

@deffn @var{A1} @var{A2} @var{A3} @var{A4}
@end deffn

@deffn @code{A1} @code{A2} @code{A3} @code{A4}
@end deffn

@defvr @var{A1} @var{A2} @var{A3} @var{A4}
@end defvr

@defvr @code{A1} @code{A2} @code{A3} @code{A4}
@end defvr

@deftypefn @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypefn

@deftypefn @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftypefn

@deftypevr @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end deftypevr

@deftypevr @code{A1} @t{A2} @code{A3} @code{A4} @code{A5}
@end deftypevr

@deftp @var{A1} @var{A2} @var{A3} @var{A4}
@end deftp

@deftp @code{A1} @code{A2} @code{A3} @code{A4}
@end deftp

@defcv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defcv

@deftp @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end deftp

@deftypecv @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypecv

@deftypecv @code{A1} @code{A2} @option{A3} @code{A4} @code{A5} @code{A6}
@end deftypecv

@defop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5}
@end defop

@defop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5}
@end defop

@deftypeop @var{A1} @var{A2} @var{A3} @var{A4} @var{A5} @var{A6}
@end deftypeop

@deftypeop @code{A1} @code{A2} @code{A3} @code{A4} @code{A5} @code{A6}
@end deftypeop

@deftypefn {code then var} {ret_type} {fun_name} @code{A1} @var{A2} @code{A3} @var{A4}
@end deftypefn

@deftypefn {var then code} {ret_type1} {fun_name1} @var{A1} @code{A2} @var{A3} @code{A4}
@end deftypefn

@heading Functions
@printindex fn

@heading Types
@printindex tp

@heading Variables
@printindex vr
';


$result_texts{'all_commands_delimiters_printindex'} = '
Command: forward--char nchars argument2 argument3         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Variable: fill-column argument1 argument2         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Library Function: int foobar (int foo, float bar)

Library Function: int foobar (int foo, float bar)         (arg in brace, [something in v--ar, in, b , comma apref p]) ct

 last

Library Function: int foobug [something

stacks: private push (s:in out stack;                  n:in integer) ; ;barg aarg; ; end

Global Flag: int enable (arg in brace, [something in v--ar, in, b , comma apref p]) last

Data type: pair car cdr         (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option of Window: border-pattern (arg in brace, [something in v--ar, in, b , comma apref p]) last

Class Option2 of Window: int border-pattern (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation on windows: expose (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation2 on W,indow: int expose (arg in brace, [something in v--ar, in, b , comma apref p]) last

Operation5 on Window: int expose type arg

Operation3 on W,indow: int e,xpose type arg

Operation4 on ,Window: int ,expose type arg

Operation6 on W,indow: int e,xpose type arg

Operation7 on ,Window: int ,expose type arg

Operation13 on W)indow: int e)xpose type arg

Operation14 on )Window: int )expose type arg

Operation16 on W)indow: int e)xpose type arg

Operation17 on )Window: int )expose type arg

Operation18 on W;indow: int e;xpose type arg

Operation19 on ;Window: int ;expose type arg

Operation20 on W;indow: int e;xpose type arg

Operation21 on ;Window: int ;expose type arg

Commandcom on Windowint: exposeexp name

Function: apply function &rest arguments

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4 A5

A1: A2 A3 A4

A1: A2 A3 A4

A1 of A2: A3 A4 A5

A1: A2 A3 A4 A5

A1 of A2: A3 A4 A5 A6

A1 of A2: A3 A4 A5 A6

A1 on A2: A3 A4 A5

A1 on A2: A3 A4 A5

A1 on A2: A3 A4 A5 A6

A1 on A2: A3 A4 A5 A6

code then var: ret_type fun_name A1 A2 A3 A4

var then code: ret_type1 fun_name1 A1 A2 A3 A4

Functions
=========

Types
=====

Variables
=========
';

$result_nodes{'all_commands_delimiters_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'all_commands_delimiters_printindex'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'all_commands_delimiters_printindex'};

$result_menus{'all_commands_delimiters_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'all_commands_delimiters_printindex'} = [];


$result_floats{'all_commands_delimiters_printindex'} = {};


$result_indices_sort_strings{'all_commands_delimiters_printindex'} = {
  'fn' => [
    ',expose on ,Window',
    ',expose on ,Window',
    ';expose on ;Window',
    ';expose on ;Window',
    ')expose on )Window',
    ')expose on )Window',
    'A2',
    'A2',
    'A3',
    'A3',
    'A3 on A2',
    'A3 on A2',
    'A4 on A2',
    'A4 on A2',
    'apply',
    'e,xpose on W,indow',
    'e,xpose on W,indow',
    'e;xpose on W;indow',
    'e;xpose on W;indow',
    'e)xpose on W)indow',
    'e)xpose on W)indow',
    'expose on W,indow',
    'expose on Window',
    'expose on windows',
    'foobar',
    'foobar',
    'foobug',
    'forward--char',
    'fun_name',
    'fun_name1',
    'name on Windowint',
    'push'
  ],
  'tp' => [
    'A2',
    'A2',
    'A2',
    'pair'
  ],
  'vr' => [
    'A2',
    'A2',
    'A3',
    'A3',
    'A3',
    'A4 of A2',
    'A4 of A2',
    'border-pattern',
    'border-pattern of Window',
    'enable',
    'fill-column'
  ]
};



$result_converted{'info'}->{'all_commands_delimiters_printindex'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)


File: ,  Node: chap,  Prev: Top

 -- Command: FORWARD--CHAR NCHARS argument2 argument3 (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Variable: fill-column argument1 argument2 (arg in brace, [something
          IN V--AR, in, b , comma aPREF p]) last

 -- Library Function: int foobar (int FOO, float BAR)

 -- Library Function: int foobar (int FOO, float BAR) (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) ct

          last

 -- Library Function: int foobug [something

 -- stacks: private push (S:in out stack; N:in integer) ; ;barg aarg; ;
          end

 -- Global Flag: int enable (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Data type: pair car cdr (arg in brace, [something IN V--AR, in, b ,
          comma aPREF p]) last

 -- Class Option of Window: border-pattern (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Class Option2 of Window: int border-pattern (arg in brace,
          [something IN V--AR, in, b , comma aPREF p]) last

 -- Operation on windows: expose (arg in brace, [something IN V--AR, in,
          b , comma aPREF p]) last

 -- Operation2 on W,indow: int expose (arg in brace, [something IN
          V--AR, in, b , comma aPREF p]) last

 -- Operation5 on Window: int expose type arg

 -- Operation3 on W,indow: int e,xpose type arg

 -- Operation4 on ,Window: int ,expose type arg

 -- Operation6 on W,indow: int e,xpose type arg

 -- Operation7 on ,Window: int ,expose type arg

 -- Operation13 on W)indow: int e)xpose type arg

 -- Operation14 on )Window: int )expose type arg

 -- Operation16 on W)indow: int e)xpose type arg

 -- Operation17 on )Window: int )expose type arg

 -- Operation18 on W;indow: int e;xpose type arg

 -- Operation19 on ;Window: int ;expose type arg

 -- Operation20 on W;indow: int e;xpose type arg

 -- Operation21 on ;Window: int ;expose type arg

 -- Commandcom on Windowint: exposeEXP name

 -- Function: apply function &rest arguments

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1: A2 A3 A4

 -- A1: A2 A3 A4

 -- A1 of A2: A3 A4 A5

 -- A1: A2 A3 A4 A5

 -- A1 of A2: A3 A4 A5 A6

 -- A1 of A2: A3 A4 A5 A6

 -- A1 on A2: A3 A4 A5

 -- A1 on A2: A3 A4 A5

 -- A1 on A2: A3 A4 A5 A6

 -- A1 on A2: A3 A4 A5 A6

 -- code then var: ret_type fun_name A1 A2 A3 A4

 -- var then code: ret_type1 fun_name1 A1 A2 A3 A4

Functions
=========

 [index ]
* Menu:

* ,expose on ,Window:                    chap.                (line  43)
* ,expose on ,Window <1>:                chap.                (line  47)
* ;expose on ;Window:                    chap.                (line  59)
* ;expose on ;Window <1>:                chap.                (line  63)
* )expose on )Window:                    chap.                (line  51)
* )expose on )Window <1>:                chap.                (line  55)
* A2:                                    chap.                (line  69)
* A2 <1>:                                chap.                (line  71)
* A3:                                    chap.                (line  77)
* A3 <1>:                                chap.                (line  79)
* A3 on A2:                              chap.                (line  97)
* A3 on A2 <1>:                          chap.                (line  99)
* A4 on A2:                              chap.                (line 101)
* A4 on A2 <1>:                          chap.                (line 103)
* apply:                                 chap.                (line  67)
* e,xpose on W,indow:                    chap.                (line  41)
* e,xpose on W,indow <1>:                chap.                (line  45)
* e;xpose on W;indow:                    chap.                (line  57)
* e;xpose on W;indow <1>:                chap.                (line  61)
* e)xpose on W)indow:                    chap.                (line  49)
* e)xpose on W)indow <1>:                chap.                (line  53)
* expose on W,indow:                     chap.                (line  36)
* expose on Window:                      chap.                (line  39)
* expose on windows:                     chap.                (line  33)
* foobar:                                chap.                (line   9)
* foobar <1>:                            chap.                (line  11)
* foobug:                                chap.                (line  16)
* FORWARD--CHAR:                         chap.                (line   3)
* fun_name:                              chap.                (line 105)
* fun_name1:                             chap.                (line 107)
* name on Windowint:                     chap.                (line  65)
* push:                                  chap.                (line  18)

Types
=====

 [index ]
* Menu:

* A2:                                    chap.                 (line 85)
* A2 <1>:                                chap.                 (line 87)
* A2 <2>:                                chap.                 (line 91)
* pair:                                  chap.                 (line 24)

Variables
=========

 [index ]
* Menu:

* A2:                                    chap.                 (line 73)
* A2 <1>:                                chap.                 (line 75)
* A3:                                    chap.                 (line 81)
* A3 <1>:                                chap.                 (line 83)
* A3 <2>:                                chap.                 (line 89)
* A4 of A2:                              chap.                 (line 93)
* A4 of A2 <1>:                          chap.                 (line 95)
* border-pattern:                        chap.                 (line 27)
* border-pattern of Window:              chap.                 (line 30)
* enable:                                chap.                 (line 21)
* fill-column:                           chap.                 (line  6)



Tag Table:
Node: Top27
Node: chap74

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'all_commands_delimiters_printindex'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#chap" rel="index" title="chap">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter-printindex {text-decoration: none}
span:hover a.copiable-link {visibility: visible}
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
td.printindex-index-entry {vertical-align: top}
td.printindex-index-section {vertical-align: top; padding-left: 1em}
th.entries-header-printindex {text-align:left}
th.sections-header-printindex {text-align:left; padding-left: 1em}
-->
</style>


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chap</a> &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a> &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>

<dl class="first-deffn">
<dt class="deffn" id="index-forward_002d_002dchar"><span class="category-def">Command: </span><span><strong class="def-name"><var class="var">forward--char</var></strong> <var class="def-var-arguments"><var class="var">nchars</var> argument2 argument3         (arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href="#index-forward_002d_002dchar"> &para;</a></span></dt>
</dl>

<dl class="first-defvr">
<dt class="defvr" id="index-fill_002dcolumn"><span class="category-def">Variable: </span><span><strong class="def-name">fill-column</strong> <var class="def-var-arguments">argument1 argument2         (arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href="#index-fill_002dcolumn"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-foobar"><span class="category-def">Library Function: </span><span><code class="def-type">int</code> <strong class="def-name">foobar</strong> <code class="def-code-arguments">(int <var class="var">foo</var>, float <var class="var">bar</var>)</code><a class="copiable-link" href="#index-foobar"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-foobar-1"><span class="category-def">Library Function: </span><span><code class="def-type">int</code> <strong class="def-name">foobar</strong> <code class="def-code-arguments">(int <var class="var">foo</var>, float <var class="var">bar</var>)         (arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) ct<br><br> last</code><a class="copiable-link" href="#index-foobar-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-foobug"><span class="category-def">Library Function: </span><span><code class="def-type">int</code> <strong class="def-name">foobug</strong> <code class="def-code-arguments">[something</code><a class="copiable-link" href="#index-foobug"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-push"><span class="category-def">stacks: </span><span><code class="def-type">private</code> <strong class="def-name">push</strong> <code class="def-code-arguments">(<var class="var">s</var>:in out stack;                  <var class="var">n</var>:in integer) ; ;barg aarg; ; end</code><a class="copiable-link" href="#index-push"> &para;</a></span></dt>
</dl>

<dl class="first-deftypevr">
<dt class="deftypevr" id="index-enable"><span class="category-def">Global Flag: </span><span><code class="def-type">int</code> <strong class="def-name">enable</strong> <code class="def-code-arguments">(arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</code><a class="copiable-link" href="#index-enable"> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-pair"><span class="category-def">Data type: </span><span><strong class="def-name">pair</strong> <var class="def-var-arguments">car cdr         (arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href="#index-pair"> &para;</a></span></dt>
</dl>

<dl class="first-defcv">
<dt class="defcv" id="index-border_002dpattern"><span class="category-def">Class Option of <code class="code">Window</code>: </span><span><strong class="def-name">border-pattern</strong> <var class="def-var-arguments">(arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href="#index-border_002dpattern"> &para;</a></span></dt>
</dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-border_002dpattern-of-Window"><span class="category-def">Class Option2 of <code class="code">Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">border-pattern</strong> <code class="def-code-arguments">(arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</code><a class="copiable-link" href="#index-border_002dpattern-of-Window"> &para;</a></span></dt>
</dl>

<dl class="first-defop">
<dt class="defop" id="index-expose-on-windows"><span class="category-def">Operation on <code class="code">windows</code>: </span><span><strong class="def-name">expose</strong> <var class="def-var-arguments">(arg in brace, [something <var class="var">in v&ndash;ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</var><a class="copiable-link" href="#index-expose-on-windows"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-expose-on-W_002cindow"><span class="category-def">Operation2 on <code class="code">W,indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">expose</strong> <code class="def-code-arguments">(arg in brace, [something <var class="var">in v--ar</var>, <b class="b">in, b</b> , comma a<var class="var">pref</var> p]) last</code><a class="copiable-link" href="#index-expose-on-W_002cindow"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-expose-on-Window"><span class="category-def">Operation5 on <code class="code">Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-expose-on-Window"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_002cxpose-on-W_002cindow"><span class="category-def">Operation3 on <code class="code">W,indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e,xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-e_002cxpose-on-W_002cindow"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_002cexpose-on-_002cWindow"><span class="category-def">Operation4 on <code class="code">,Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">,expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-_002cexpose-on-_002cWindow"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_002cxpose-on-W_002cindow-1"><span class="category-def">Operation6 on <code class="code">W,indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e,xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-e_002cxpose-on-W_002cindow-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_002cexpose-on-_002cWindow-1"><span class="category-def">Operation7 on <code class="code">,Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">,expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-_002cexpose-on-_002cWindow-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_0029xpose-on-W_0029indow"><span class="category-def">Operation13 on <code class="code">W)indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e)xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-e_0029xpose-on-W_0029indow"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_0029expose-on-_0029Window"><span class="category-def">Operation14 on <code class="code">)Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">)expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-_0029expose-on-_0029Window"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_0029xpose-on-W_0029indow-1"><span class="category-def">Operation16 on <code class="code">W)indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e)xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-e_0029xpose-on-W_0029indow-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_0029expose-on-_0029Window-1"><span class="category-def">Operation17 on <code class="code">)Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">)expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-_0029expose-on-_0029Window-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_003bxpose-on-W_003bindow"><span class="category-def">Operation18 on <code class="code">W;indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e;xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-e_003bxpose-on-W_003bindow"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_003bexpose-on-_003bWindow"><span class="category-def">Operation19 on <code class="code">;Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">;expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-_003bexpose-on-_003bWindow"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-e_003bxpose-on-W_003bindow-1"><span class="category-def">Operation20 on <code class="code">W;indow</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">e;xpose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-e_003bxpose-on-W_003bindow-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-_003bexpose-on-_003bWindow-1"><span class="category-def">Operation21 on <code class="code">;Window</code>: </span><span><code class="def-type"><code class="code">int</code></code> <strong class="def-name">;expose</strong> <code class="def-code-arguments">type arg</code><a class="copiable-link" href="#index-_003bexpose-on-_003bWindow-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-name-on-Windowint"><span class="category-def">Command<code class="code">com</code> on <code class="code">Window<code class="code">int</code></code>: </span><span><code class="def-type">expose<var class="var">exp</var></code> <strong class="def-name">name</strong><a class="copiable-link" href="#index-name-on-Windowint"> &para;</a></span></dt>
</dl>

<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-apply"><span class="category-def">Function: </span><span><strong class="def-name">apply</strong> <var class="def-var-arguments">function &amp;rest arguments</var><a class="copiable-link" href="#index-apply"> &para;</a></span></dt>
</dl>

<dl class="first-deffn">
<dt class="deffn" id="index-A2"><span class="category-def"><var class="var">A1</var>: </span><span><strong class="def-name"><var class="var">A2</var></strong> <var class="def-var-arguments"><var class="var">A3</var> <var class="var">A4</var></var><a class="copiable-link" href="#index-A2"> &para;</a></span></dt>
</dl>

<dl class="first-deffn">
<dt class="deffn" id="index-A2-1"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code></var><a class="copiable-link" href="#index-A2-1"> &para;</a></span></dt>
</dl>

<dl class="first-defvr">
<dt class="defvr" id="index-A2-5"><span class="category-def"><var class="var">A1</var>: </span><span><strong class="def-name"><var class="var">A2</var></strong> <var class="def-var-arguments"><var class="var">A3</var> <var class="var">A4</var></var><a class="copiable-link" href="#index-A2-5"> &para;</a></span></dt>
</dl>

<dl class="first-defvr">
<dt class="defvr" id="index-A2-6"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code></var><a class="copiable-link" href="#index-A2-6"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-A3"><span class="category-def"><var class="var">A1</var>: </span><span><code class="def-type"><var class="var">A2</var></code> <strong class="def-name"><var class="var">A3</var></strong> <code class="def-code-arguments"><var class="var">A4</var> <var class="var">A5</var></code><a class="copiable-link" href="#index-A3"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-A3-1"><span class="category-def"><code class="code">A1</code>: </span><span><code class="def-type"><code class="code">A2</code></code> <strong class="def-name"><code class="code">A3</code></strong> <code class="def-code-arguments"><code class="code">A4</code> <code class="code">A5</code></code><a class="copiable-link" href="#index-A3-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypevr">
<dt class="deftypevr" id="index-A3-2"><span class="category-def"><var class="var">A1</var>: </span><span><code class="def-type"><var class="var">A2</var></code> <strong class="def-name"><var class="var">A3</var></strong> <code class="def-code-arguments"><var class="var">A4</var> <var class="var">A5</var></code><a class="copiable-link" href="#index-A3-2"> &para;</a></span></dt>
</dl>

<dl class="first-deftypevr">
<dt class="deftypevr" id="index-A3-3"><span class="category-def"><code class="code">A1</code>: </span><span><code class="def-type"><code class="t">A2</code></code> <strong class="def-name"><code class="code">A3</code></strong> <code class="def-code-arguments"><code class="code">A4</code> <code class="code">A5</code></code><a class="copiable-link" href="#index-A3-3"> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-A2-2"><span class="category-def"><var class="var">A1</var>: </span><span><strong class="def-name"><var class="var">A2</var></strong> <var class="def-var-arguments"><var class="var">A3</var> <var class="var">A4</var></var><a class="copiable-link" href="#index-A2-2"> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-A2-3"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code></var><a class="copiable-link" href="#index-A2-3"> &para;</a></span></dt>
</dl>

<dl class="first-defcv">
<dt class="defcv" id="index-A3-4"><span class="category-def"><var class="var">A1</var> of <code class="code"><var class="var">A2</var></code>: </span><span><strong class="def-name"><var class="var">A3</var></strong> <var class="def-var-arguments"><var class="var">A4</var> <var class="var">A5</var></var><a class="copiable-link" href="#index-A3-4"> &para;</a></span></dt>
</dl>

<dl class="first-deftp">
<dt class="deftp" id="index-A2-4"><span class="category-def"><code class="code">A1</code>: </span><span><strong class="def-name"><code class="code">A2</code></strong> <var class="def-var-arguments"><code class="code">A3</code> <code class="code">A4</code> <code class="code">A5</code></var><a class="copiable-link" href="#index-A2-4"> &para;</a></span></dt>
</dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-A4-of-A2"><span class="category-def"><var class="var">A1</var> of <code class="code"><var class="var">A2</var></code>: </span><span><code class="def-type"><var class="var">A3</var></code> <strong class="def-name"><var class="var">A4</var></strong> <code class="def-code-arguments"><var class="var">A5</var> <var class="var">A6</var></code><a class="copiable-link" href="#index-A4-of-A2"> &para;</a></span></dt>
</dl>

<dl class="first-deftypecv">
<dt class="deftypecv" id="index-A4-of-A2-1"><span class="category-def"><code class="code">A1</code> of <code class="code"><code class="code">A2</code></code>: </span><span><code class="def-type"><samp class="option">A3</samp></code> <strong class="def-name"><code class="code">A4</code></strong> <code class="def-code-arguments"><code class="code">A5</code> <code class="code">A6</code></code><a class="copiable-link" href="#index-A4-of-A2-1"> &para;</a></span></dt>
</dl>

<dl class="first-defop">
<dt class="defop" id="index-A3-on-A2"><span class="category-def"><var class="var">A1</var> on <code class="code"><var class="var">A2</var></code>: </span><span><strong class="def-name"><var class="var">A3</var></strong> <var class="def-var-arguments"><var class="var">A4</var> <var class="var">A5</var></var><a class="copiable-link" href="#index-A3-on-A2"> &para;</a></span></dt>
</dl>

<dl class="first-defop">
<dt class="defop" id="index-A3-on-A2-1"><span class="category-def"><code class="code">A1</code> on <code class="code"><code class="code">A2</code></code>: </span><span><strong class="def-name"><code class="code">A3</code></strong> <var class="def-var-arguments"><code class="code">A4</code> <code class="code">A5</code></var><a class="copiable-link" href="#index-A3-on-A2-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-A4-on-A2"><span class="category-def"><var class="var">A1</var> on <code class="code"><var class="var">A2</var></code>: </span><span><code class="def-type"><var class="var">A3</var></code> <strong class="def-name"><var class="var">A4</var></strong> <code class="def-code-arguments"><var class="var">A5</var> <var class="var">A6</var></code><a class="copiable-link" href="#index-A4-on-A2"> &para;</a></span></dt>
</dl>

<dl class="first-deftypeop">
<dt class="deftypeop" id="index-A4-on-A2-1"><span class="category-def"><code class="code">A1</code> on <code class="code"><code class="code">A2</code></code>: </span><span><code class="def-type"><code class="code">A3</code></code> <strong class="def-name"><code class="code">A4</code></strong> <code class="def-code-arguments"><code class="code">A5</code> <code class="code">A6</code></code><a class="copiable-link" href="#index-A4-on-A2-1"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-fun_005fname"><span class="category-def">code then var: </span><span><code class="def-type">ret_type</code> <strong class="def-name">fun_name</strong> <code class="def-code-arguments"><code class="code">A1</code> <var class="var">A2</var> <code class="code">A3</code> <var class="var">A4</var></code><a class="copiable-link" href="#index-fun_005fname"> &para;</a></span></dt>
</dl>

<dl class="first-deftypefn">
<dt class="deftypefn" id="index-fun_005fname1"><span class="category-def">var then code: </span><span><code class="def-type">ret_type1</code> <strong class="def-name">fun_name1</strong> <code class="def-code-arguments"><var class="var">A1</var> <code class="code">A2</code> <var class="var">A3</var> <code class="code">A4</code></code><a class="copiable-link" href="#index-fun_005fname1"> &para;</a></span></dt>
</dl>

<h3 class="heading" id="Functions"><span>Functions<a class="copiable-link" href="#Functions"> &para;</a></span></h3>
<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_fn_symbol-1"><b>,</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_symbol-2"><b>;</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_symbol-3"><b>)</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chap_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-N"><b>N</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_symbol-1">,</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002cexpose-on-_002cWindow"><code>,expose on ,Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002cexpose-on-_002cWindow-1"><code>,expose on ,Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_symbol-2">;</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_003bexpose-on-_003bWindow"><code>;expose on ;Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_003bexpose-on-_003bWindow-1"><code>;expose on ;Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_symbol-3">)</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_0029expose-on-_0029Window"><code>)expose on )Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_0029expose-on-_0029Window-1"><code>)expose on )Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2"><code><var class="var">A2</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-1"><code><code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3"><code><var class="var">A3</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-1"><code><code class="code">A3</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-on-A2"><code><var class="var">A3</var> on <var class="var">A2</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-on-A2-1"><code><code class="code">A3</code> on <code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-on-A2"><code><var class="var">A4</var> on <var class="var">A2</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-on-A2-1"><code><code class="code">A4</code> on <code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-apply"><code>apply</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_002cxpose-on-W_002cindow"><code>e,xpose on W,indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_002cxpose-on-W_002cindow-1"><code>e,xpose on W,indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_003bxpose-on-W_003bindow"><code>e;xpose on W;indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_003bxpose-on-W_003bindow-1"><code>e;xpose on W;indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_0029xpose-on-W_0029indow"><code>e)xpose on W)indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-e_0029xpose-on-W_0029indow-1"><code>e)xpose on W)indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-expose-on-W_002cindow"><code>expose on W,indow</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-expose-on-Window"><code>expose on Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-expose-on-windows"><code>expose on windows</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_letter-F">F</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-foobar"><code>foobar</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-foobar-1"><code>foobar</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-foobug"><code>foobug</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-forward_002d_002dchar"><code><var class="var">forward--char</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fun_005fname"><code>fun_name</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fun_005fname1"><code>fun_name1</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_letter-N">N</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-name-on-Windowint"><code>name on Window<code class="code">int</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_letter-P">P</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-push"><code>push</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_fn_symbol-1"><b>,</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_symbol-2"><b>;</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_symbol-3"><b>)</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chap_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-N"><b>N</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
</div>

<h3 class="heading" id="Types"><span>Types<a class="copiable-link" href="#Types"> &para;</a></span></h3>
<div class="printindex tp-printindex">
<table class="tp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_tp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_tp_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<table class="tp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_tp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-2"><code><var class="var">A2</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-3"><code><code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-4"><code><code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_tp_letter-P">P</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-pair"><code>pair</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="tp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_tp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_tp_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
</div>

<h3 class="heading" id="Variables"><span>Variables<a class="copiable-link" href="#Variables"> &para;</a></span></h3>
<div class="printindex vr-printindex">
<table class="vr-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="vr-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_vr_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-5"><code><var class="var">A2</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A2-6"><code><code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-2"><code><var class="var">A3</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-3"><code><code class="code">A3</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A3-4"><code><var class="var">A3</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-of-A2"><code><var class="var">A4</var> of <var class="var">A2</var></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A4-of-A2-1"><code><code class="code">A4</code> of <code class="code">A2</code></code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_vr_letter-B">B</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-border_002dpattern"><code>border-pattern</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-border_002dpattern-of-Window"><code>border-pattern of Window</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_vr_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-enable"><code>enable</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_vr_letter-F">F</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fill_002dcolumn"><code>fill-column</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="vr-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'all_commands_delimiters_printindex'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

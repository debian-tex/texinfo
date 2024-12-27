use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'at_commands_in_refs_utf8'} = {
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
                      'text' => 'at_commands_in_refs_utf8.info'
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
                'text_arg' => 'at_commands_in_refs_utf8.info'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'utf-8'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'text_arg' => 'utf-8'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
      }
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
      'cmdname' => 'top',
      'contents' => [
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => '-'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '-_007b-_007d'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 8
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '	'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '!'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' .'
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '?'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '@'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 9
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'atchar',
                      'source_info' => {
                        'line_nr' => 10
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'lbracechar',
                      'source_info' => {
                        'line_nr' => 10
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'rbracechar',
                      'source_info' => {
                        'line_nr' => 10
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'backslashchar',
                      'source_info' => {
                        'line_nr' => 10
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'hashchar',
                      'source_info' => {
                        'line_nr' => 10
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_0040-_007b-_007d-_005c-_0023'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 10
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'LaTeX',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'bullet',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'copyright',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dots',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'enddots',
                      'source_info' => {
                        'line_nr' => 11
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 11
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'euro',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'expansion',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 12
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'geq',
                      'source_info' => {
                        'line_nr' => 13
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'leq',
                      'source_info' => {
                        'line_nr' => 13
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'arrow',
                      'source_info' => {
                        'line_nr' => 13
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_2265-_2264-_2192'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 13
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ordf',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ordm',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'point',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'pounds',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'print',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'questiondown',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'registeredsymbol',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 14
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'result',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'textdegree',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    },
                    {
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'tie',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    },
                    {
                      'text' => 'b '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'today',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'aa',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 15
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'AA',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ae',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'oe',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'AE',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'OE',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'o',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'O',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ss',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'l',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'L',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'DH',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dh',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'TH',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'th',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 16
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
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
                                      'text' => 'i'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'source_info' => {
                                'line_nr' => 17
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ringaccent',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'H',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ogonek',
                      'source_info' => {
                        'line_nr' => 17
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 17
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotaccent',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'u',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ubaraccent',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'v',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ee'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'tieaccent',
                      'source_info' => {
                        'line_nr' => 18
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 18
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 19
                      }
                    },
                    {
                      'text' => ' '
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
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'line_nr' => 19
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'line_nr' => 19
                      }
                    },
                    {
                      'text' => ' '
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
                                      'text' => 'C'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'line_nr' => 19
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'line_nr' => 19
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_0131-_1e14-_1e08'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 19
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotedblright',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quoteleft',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quoteright',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotedblbase',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotesinglbase',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 20
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemetleft',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemetright',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemotleft',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemotright',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guilsinglleft',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guilsinglright',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 21
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '`` \'\' --- -- ` \''
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 22
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'fff'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 23
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 23
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'BBB'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 23
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'AAA-AAA-BBB'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 23
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'rrr'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'line_nr' => 24
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'line_nr' => 24
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'DDD'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'line_nr' => 24
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'CCC-CCC-DDD'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 24
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'someone'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'somewher'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'the someone'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'line_nr' => 25
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'no_explain'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'there'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'line_nr' => 25
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 25
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile1'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'line_nr' => 26
                      }
                    },
                    {
                      'text' => '  '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'aze'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'az'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'alt'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'e--xt'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'line_nr' => 26
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'f_002d_002dile1-f_002d_002dile'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 26
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' @ {} . ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => '.'
                      },
                      'source_info' => {
                        'line_nr' => 27
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '-_0040-_007b_007d-_002e-'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 27
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cite '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'asis'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'asis',
                              'source_info' => {
                                'line_nr' => 28
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'cite',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in '
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'w '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'b'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'b',
                              'source_info' => {
                                'line_nr' => 28
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'w',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in r'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'str'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 't'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'var'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'dfn'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dfn',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'i',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 28
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'env'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'env',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'option'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'option',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'samp'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'command'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'command',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'file'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'file',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C-x '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'ESC'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'key',
                              'source_info' => {
                                'line_nr' => 29
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 29
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '8.27'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dmn',
                      'source_info' => {
                        'line_nr' => 30
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {}
                      ]
                    },
                    'normalized' => '8_002e27in'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 30
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sansserif'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'line_nr' => 31
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'slanted'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'line_nr' => 31
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'sansserif-slanted'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 31
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'indicateurl'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'indicateurl',
                      'source_info' => {
                        'line_nr' => 32
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'indicateurl'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 32
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'g'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sub',
                      'source_info' => {
                        'line_nr' => 33
                      }
                    },
                    {
                      'text' => 'H 3'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'rd'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sup',
                      'source_info' => {
                        'line_nr' => 33
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'gH-3rd'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 33
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'http://somewhere_aaa'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'line_nr' => 34
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'url'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'text'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'line_nr' => 34
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '/man.cgi/1/ls'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'ls'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'line_nr' => 34
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'line_nr' => 34
              },
              'type' => 'menu_entry'
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
                'line_nr' => 35
              }
            }
          ],
          'source_info' => {
            'line_nr' => 7
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => '-'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '}'
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
        'is_target' => 1,
        'normalized' => '-_007b-_007d'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 37
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => '-'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '}'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 38
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => ' '
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '	'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' .'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
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
        'is_target' => 1,
        'normalized' => '-_0021-_002e-_002e-_003f-_0040'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 40
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => ' '
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '	'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '.'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' .'
            },
            {
              'cmdname' => ':'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 41
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'atchar',
              'source_info' => {
                'line_nr' => 43
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'lbracechar',
              'source_info' => {
                'line_nr' => 43
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'rbracechar',
              'source_info' => {
                'line_nr' => 43
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'backslashchar',
              'source_info' => {
                'line_nr' => 43
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'hashchar',
              'source_info' => {
                'line_nr' => 43
              }
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
        'is_target' => 1,
        'normalized' => '_0040-_007b-_007d-_005c-_0023'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 43
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'atchar',
              'source_info' => {
                'line_nr' => 44
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'lbracechar',
              'source_info' => {
                'line_nr' => 44
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'rbracechar',
              'source_info' => {
                'line_nr' => 44
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'backslashchar',
              'source_info' => {
                'line_nr' => 44
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'hashchar',
              'source_info' => {
                'line_nr' => 44
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '3'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 44
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'LaTeX',
              'source_info' => {
                'line_nr' => 46
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'line_nr' => 46
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'bullet',
              'source_info' => {
                'line_nr' => 46
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'line_nr' => 46
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'line_nr' => 46
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dots',
              'source_info' => {
                'line_nr' => 46
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'line_nr' => 46
              }
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
        'is_target' => 1,
        'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 46
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'LaTeX',
              'source_info' => {
                'line_nr' => 47
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'line_nr' => 47
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'bullet',
              'source_info' => {
                'line_nr' => 47
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'line_nr' => 47
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'line_nr' => 47
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dots',
              'source_info' => {
                'line_nr' => 47
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'enddots',
              'source_info' => {
                'line_nr' => 47
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '4'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 47
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'line_nr' => 49
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'line_nr' => 49
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'euro',
              'source_info' => {
                'line_nr' => 49
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'line_nr' => 49
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'expansion',
              'source_info' => {
                'line_nr' => 49
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'minus',
              'source_info' => {
                'line_nr' => 49
              }
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
        'is_target' => 1,
        'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 49
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'line_nr' => 50
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'error',
              'source_info' => {
                'line_nr' => 50
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'euro',
              'source_info' => {
                'line_nr' => 50
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'line_nr' => 50
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'expansion',
              'source_info' => {
                'line_nr' => 50
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'minus',
              'source_info' => {
                'line_nr' => 50
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '5'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 50
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'geq',
              'source_info' => {
                'line_nr' => 52
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'leq',
              'source_info' => {
                'line_nr' => 52
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'arrow',
              'source_info' => {
                'line_nr' => 52
              }
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
        'is_target' => 1,
        'normalized' => '_2265-_2264-_2192'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 52
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'geq',
              'source_info' => {
                'line_nr' => 53
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'leq',
              'source_info' => {
                'line_nr' => 53
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'arrow',
              'source_info' => {
                'line_nr' => 53
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '6'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 53
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ordf',
              'source_info' => {
                'line_nr' => 55
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ordm',
              'source_info' => {
                'line_nr' => 55
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'point',
              'source_info' => {
                'line_nr' => 55
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'pounds',
              'source_info' => {
                'line_nr' => 55
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'print',
              'source_info' => {
                'line_nr' => 55
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'questiondown',
              'source_info' => {
                'line_nr' => 55
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'line_nr' => 55
              }
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
        'is_target' => 1,
        'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 55
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ordf',
              'source_info' => {
                'line_nr' => 56
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ordm',
              'source_info' => {
                'line_nr' => 56
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'point',
              'source_info' => {
                'line_nr' => 56
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'pounds',
              'source_info' => {
                'line_nr' => 56
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'print',
              'source_info' => {
                'line_nr' => 56
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'questiondown',
              'source_info' => {
                'line_nr' => 56
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'source_info' => {
                'line_nr' => 56
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '7'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 56
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'result',
              'source_info' => {
                'line_nr' => 58
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'textdegree',
              'source_info' => {
                'line_nr' => 58
              }
            },
            {
              'text' => ' a'
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'tie',
              'source_info' => {
                'line_nr' => 58
              }
            },
            {
              'text' => 'b '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'today',
              'source_info' => {
                'line_nr' => 58
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'line_nr' => 58
              }
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
        'is_target' => 1,
        'normalized' => '_21d2-_00b0-a-b-_00e5'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 58
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'result',
              'source_info' => {
                'line_nr' => 59
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'textdegree',
              'source_info' => {
                'line_nr' => 59
              }
            },
            {
              'text' => ' a'
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'tie',
              'source_info' => {
                'line_nr' => 59
              }
            },
            {
              'text' => 'b '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'today',
              'source_info' => {
                'line_nr' => 59
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'aa',
              'source_info' => {
                'line_nr' => 59
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '8'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 59
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ae',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'oe',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'AE',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'OE',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'o',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'O',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ss',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'L',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'DH',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dh',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'TH',
              'source_info' => {
                'line_nr' => 61
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'line_nr' => 61
              }
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
        'is_target' => 1,
        'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 61
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ae',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'oe',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'AE',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'OE',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'o',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'O',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ss',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'L',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'DH',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dh',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'TH',
              'source_info' => {
                'line_nr' => 62
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'th',
              'source_info' => {
                'line_nr' => 62
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '9'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 62
      }
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 64
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ringaccent',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'H',
              'source_info' => {
                'line_nr' => 64
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'line_nr' => 64
              }
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
        'is_target' => 1,
        'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 64
      }
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 65
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '=',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ringaccent',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'H',
              'source_info' => {
                'line_nr' => 65
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ogonek',
              'source_info' => {
                'line_nr' => 65
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '10'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => '  '
        }
      },
      'source_info' => {
        'line_nr' => 65
      }
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'line_nr' => 67
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'line_nr' => 67
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ubaraccent',
              'source_info' => {
                'line_nr' => 67
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'line_nr' => 67
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'line_nr' => 67
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'j'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'line_nr' => 67
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'line_nr' => 67
              }
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
        'is_target' => 1,
        'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 67
      }
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotaccent',
              'source_info' => {
                'line_nr' => 68
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'line_nr' => 68
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'ubaraccent',
              'source_info' => {
                'line_nr' => 68
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'udotaccent',
              'source_info' => {
                'line_nr' => 68
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'v',
              'source_info' => {
                'line_nr' => 68
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'j'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'line_nr' => 68
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ee'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'tieaccent',
              'source_info' => {
                'line_nr' => 68
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '11'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 68
      }
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
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'line_nr' => 70
              }
            },
            {
              'text' => ' '
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
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'line_nr' => 70
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'line_nr' => 70
              }
            },
            {
              'text' => ' '
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
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'line_nr' => 70
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'line_nr' => 70
              }
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
        'is_target' => 1,
        'normalized' => '_0131-_1e14-_1e08'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 70
      }
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
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'line_nr' => 71
              }
            },
            {
              'text' => ' '
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
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'line_nr' => 71
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'line_nr' => 71
              }
            },
            {
              'text' => ' '
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
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'line_nr' => 71
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'line_nr' => 71
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '12'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 71
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'line_nr' => 73
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotedblright',
              'source_info' => {
                'line_nr' => 73
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quoteleft',
              'source_info' => {
                'line_nr' => 73
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quoteright',
              'source_info' => {
                'line_nr' => 73
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotedblbase',
              'source_info' => {
                'line_nr' => 73
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'line_nr' => 73
              }
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
        'is_target' => 1,
        'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 73
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotedblleft',
              'source_info' => {
                'line_nr' => 74
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotedblright',
              'source_info' => {
                'line_nr' => 74
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quoteleft',
              'source_info' => {
                'line_nr' => 74
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quoteright',
              'source_info' => {
                'line_nr' => 74
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotedblbase',
              'source_info' => {
                'line_nr' => 74
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'quotesinglbase',
              'source_info' => {
                'line_nr' => 74
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '13'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 74
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemetleft',
              'source_info' => {
                'line_nr' => 76
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemetright',
              'source_info' => {
                'line_nr' => 76
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemotleft',
              'source_info' => {
                'line_nr' => 76
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemotright',
              'source_info' => {
                'line_nr' => 76
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guilsinglleft',
              'source_info' => {
                'line_nr' => 76
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guilsinglright',
              'source_info' => {
                'line_nr' => 76
              }
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
        'is_target' => 1,
        'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 76
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemetleft',
              'source_info' => {
                'line_nr' => 77
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemetright',
              'source_info' => {
                'line_nr' => 77
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemotleft',
              'source_info' => {
                'line_nr' => 77
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guillemotright',
              'source_info' => {
                'line_nr' => 77
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guilsinglleft',
              'source_info' => {
                'line_nr' => 77
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'guilsinglright',
              'source_info' => {
                'line_nr' => 77
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '14'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 77
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '`` \'\' --- -- ` \''
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
        'is_target' => 1,
        'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 79
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '`` \'\' --- -- ` \''
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '15'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 80
      }
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
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'fff'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 82
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 82
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 82
              }
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
        'is_target' => 1,
        'normalized' => 'AAA-AAA-BBB'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 82
      }
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
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'fff'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 83
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 83
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 83
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '16'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 83
      }
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
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'rrr'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 85
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 85
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'DDD'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 85
              }
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
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'line_nr' => 86
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'CCC-CCC-DDD'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 85
      }
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
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'rrr'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 87
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'CCC'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 87
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'DDD'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 87
              }
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
      'cmdname' => 'chapter',
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
                        'text' => 'ifnottex'
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
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'line_nr' => 88
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '17'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 87
      }
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
                      'text' => 'someone'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'somewher'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the someone'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 90
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'no_explain'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'there'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 90
              }
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
        'is_target' => 1,
        'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 90
      }
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
                      'text' => 'someone'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'somewher'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the someone'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 91
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'no_explain'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'there'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 91
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '18'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 91
      }
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
                      'text' => 'f--ile1'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'line_nr' => 93
              }
            },
            {
              'text' => '  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f--ile'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aze'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'az'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'alt'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'e--xt'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'line_nr' => 93
              }
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
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'line_nr' => 94
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'f_002d_002dile1-f_002d_002dile'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 93
      }
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
                      'text' => 'f--ile1'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'line_nr' => 95
              }
            },
            {
              'text' => '  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f--ile'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aze'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'az'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'alt'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'e--xt'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'line_nr' => 95
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
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
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'line_nr' => 96
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '19'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 95
      }
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
                      'text' => ' @ {} . ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '.'
              },
              'source_info' => {
                'line_nr' => 98
              }
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
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'line_nr' => 99
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => '-_0040-_007b_007d-_002e-'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 98
      }
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
                      'text' => ' @ {} . ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '.'
              },
              'source_info' => {
                'line_nr' => 100
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'ifnottex'
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
                  'text_arg' => 'ifnottex'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'line_nr' => 101
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '20'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 100
      }
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
                      'text' => 'cite '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asis'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'line_nr' => 103
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in '
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'w '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'line_nr' => 103
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in r'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'r',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'str'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 't'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 't',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'var'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'dfn'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dfn',
              'source_info' => {
                'line_nr' => 103
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'i',
              'source_info' => {
                'line_nr' => 103
              }
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
        'is_target' => 1,
        'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 103
      }
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
                      'text' => 'cite '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asis'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'line_nr' => 104
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in '
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'w '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'line_nr' => 104
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in r'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'r',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'str'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 't'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 't',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'var'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'dfn'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dfn',
              'source_info' => {
                'line_nr' => 104
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'i',
              'source_info' => {
                'line_nr' => 104
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '21'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 104
      }
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
                      'text' => 'env'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'env',
              'source_info' => {
                'line_nr' => 106
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'code'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 106
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'option'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'option',
              'source_info' => {
                'line_nr' => 106
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'samp'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'line_nr' => 106
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'command'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'command',
              'source_info' => {
                'line_nr' => 106
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'file'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'file',
              'source_info' => {
                'line_nr' => 106
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'C-x '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ESC'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'key',
                      'source_info' => {
                        'line_nr' => 106
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'line_nr' => 106
              }
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
        'is_target' => 1,
        'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 106
      }
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
                      'text' => 'env'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'env',
              'source_info' => {
                'line_nr' => 107
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'code'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 107
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'option'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'option',
              'source_info' => {
                'line_nr' => 107
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'samp'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'line_nr' => 107
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'command'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'command',
              'source_info' => {
                'line_nr' => 107
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'file'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'file',
              'source_info' => {
                'line_nr' => 107
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'C-x '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ESC'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'key',
                      'source_info' => {
                        'line_nr' => 107
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'line_nr' => 107
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '22'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 107
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '8.27'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dmn',
              'source_info' => {
                'line_nr' => 109
              }
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
        'is_target' => 1,
        'normalized' => '8_002e27in'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 109
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '8.27'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dmn',
              'source_info' => {
                'line_nr' => 110
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '23'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 110
      }
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
                      'text' => 'sansserif'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'line_nr' => 112
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'slanted'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'slanted',
              'source_info' => {
                'line_nr' => 112
              }
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
        'is_target' => 1,
        'normalized' => 'sansserif-slanted'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 112
      }
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
                      'text' => 'sansserif'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'line_nr' => 113
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'slanted'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'slanted',
              'source_info' => {
                'line_nr' => 113
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '24'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 113
      }
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
                      'text' => 'indicateurl'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'line_nr' => 115
              }
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
        'is_target' => 1,
        'normalized' => 'indicateurl'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 115
      }
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
                      'text' => 'indicateurl'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'line_nr' => 116
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '25'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 116
      }
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
                      'text' => 'g'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'line_nr' => 118
              }
            },
            {
              'text' => 'H 3'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'rd'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sup',
              'source_info' => {
                'line_nr' => 118
              }
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
        'is_target' => 1,
        'normalized' => 'gH-3rd'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 118
      }
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
                      'text' => 'g'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sub',
              'source_info' => {
                'line_nr' => 119
              }
            },
            {
              'text' => 'H 3'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'rd'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sup',
              'source_info' => {
                'line_nr' => 119
              }
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '26'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 119
      }
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
                      'text' => 'http://somewhere_aaa'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'line_nr' => 121
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'url'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'text'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'line_nr' => 121
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '/man.cgi/1/ls'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ls'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 121
              }
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
        'is_target' => 1,
        'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 121
      }
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
                      'text' => 'http://somewhere_aaa'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'line_nr' => 122
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'url'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'text'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'line_nr' => 122
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '/man.cgi/1/ls'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ls'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 122
              }
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
      'cmdname' => 'chapter',
      'contents' => [
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
                      'cmdname' => '-'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '-_007b-_007d'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 124
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
                      'cmdname' => ' '
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '	'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '!'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '*'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '.'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' .'
                    },
                    {
                      'cmdname' => ':'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '?'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '@'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 126
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'atchar',
                      'source_info' => {
                        'line_nr' => 128
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'lbracechar',
                      'source_info' => {
                        'line_nr' => 128
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'rbracechar',
                      'source_info' => {
                        'line_nr' => 128
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'backslashchar',
                      'source_info' => {
                        'line_nr' => 128
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'hashchar',
                      'source_info' => {
                        'line_nr' => 128
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_0040-_007b-_007d-_005c-_0023'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 128
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'LaTeX',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'bullet',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'copyright',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dots',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'enddots',
                      'source_info' => {
                        'line_nr' => 130
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 130
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'equiv',
                      'source_info' => {
                        'line_nr' => 132
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'line_nr' => 132
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'euro',
                      'source_info' => {
                        'line_nr' => 132
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'line_nr' => 132
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'expansion',
                      'source_info' => {
                        'line_nr' => 132
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'minus',
                      'source_info' => {
                        'line_nr' => 132
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 132
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'geq',
                      'source_info' => {
                        'line_nr' => 134
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'leq',
                      'source_info' => {
                        'line_nr' => 134
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'arrow',
                      'source_info' => {
                        'line_nr' => 134
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_2265-_2264-_2192'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 134
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ordf',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ordm',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'point',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'pounds',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'print',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'questiondown',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'registeredsymbol',
                      'source_info' => {
                        'line_nr' => 136
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 136
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'result',
                      'source_info' => {
                        'line_nr' => 138
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'textdegree',
                      'source_info' => {
                        'line_nr' => 138
                      }
                    },
                    {
                      'text' => ' a'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'tie',
                      'source_info' => {
                        'line_nr' => 138
                      }
                    },
                    {
                      'text' => 'b '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'today',
                      'source_info' => {
                        'line_nr' => 138
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'aa',
                      'source_info' => {
                        'line_nr' => 138
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 138
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'AA',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ae',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'oe',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'AE',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'OE',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'o',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'O',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ss',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'l',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'L',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'DH',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dh',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'TH',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'th',
                      'source_info' => {
                        'line_nr' => 140
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 140
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
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
                                      'text' => 'i'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'source_info' => {
                                'line_nr' => 142
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ringaccent',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'H',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ogonek',
                      'source_info' => {
                        'line_nr' => 142
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 142
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotaccent',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'u',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'ubaraccent',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'v',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ee'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'tieaccent',
                      'source_info' => {
                        'line_nr' => 144
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 144
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 146
                      }
                    },
                    {
                      'text' => ' '
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
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'line_nr' => 146
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'line_nr' => 146
                      }
                    },
                    {
                      'text' => ' '
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
                                      'text' => 'C'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'line_nr' => 146
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'line_nr' => 146
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_0131-_1e14-_1e08'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 146
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotedblleft',
                      'source_info' => {
                        'line_nr' => 148
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotedblright',
                      'source_info' => {
                        'line_nr' => 148
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quoteleft',
                      'source_info' => {
                        'line_nr' => 148
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quoteright',
                      'source_info' => {
                        'line_nr' => 148
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotedblbase',
                      'source_info' => {
                        'line_nr' => 148
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'quotesinglbase',
                      'source_info' => {
                        'line_nr' => 148
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 148
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
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemetleft',
                      'source_info' => {
                        'line_nr' => 150
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemetright',
                      'source_info' => {
                        'line_nr' => 150
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemotleft',
                      'source_info' => {
                        'line_nr' => 150
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guillemotright',
                      'source_info' => {
                        'line_nr' => 150
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guilsinglleft',
                      'source_info' => {
                        'line_nr' => 150
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'guilsinglright',
                      'source_info' => {
                        'line_nr' => 150
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 150
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
                      'text' => '`` \'\' --- -- ` \''
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 152
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'fff'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 154
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'AAA'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 154
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'BBB'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 154
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'AAA-AAA-BBB'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 154
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
              'counter' => 4,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'line_nr' => 156
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'rrr'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'line_nr' => 157
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'CCC'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'line_nr' => 157
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'DDD'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'abbr',
                      'source_info' => {
                        'line_nr' => 157
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'CCC-CCC-DDD'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 157
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnottex'
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
                      'text_arg' => 'ifnottex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'line_nr' => 158
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'someone'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'somewher'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'the someone'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'line_nr' => 160
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'no_explain'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'there'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'email',
                      'source_info' => {
                        'line_nr' => 160
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 160
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
              'counter' => 5,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'line_nr' => 162
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile1'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'line_nr' => 163
                      }
                    },
                    {
                      'text' => '  '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'f--ile'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'aze'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'az'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'alt'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'e--xt'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'image',
                      'extra' => {
                        'input_encoding_name' => 'utf-8'
                      },
                      'source_info' => {
                        'line_nr' => 163
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'f_002d_002dile1-f_002d_002dile'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 163
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' @ {} . ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => '.'
                      },
                      'source_info' => {
                        'line_nr' => 165
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => '-_0040-_007b_007d-_002e-'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 165
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 5,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnottex'
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
                      'text_arg' => 'ifnottex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'line_nr' => 166
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cite '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'asis'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'asis',
                              'source_info' => {
                                'line_nr' => 168
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'cite',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in '
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'w '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'b'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'b',
                              'source_info' => {
                                'line_nr' => 168
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'w',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in r'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'str'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 't'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'var'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'dfn'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dfn',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'i',
                      'source_info' => {
                        'line_nr' => 168
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 168
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'env'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'env',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'option'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'option',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'samp'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'command'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'command',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'file'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'file',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C-x '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'ESC'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'key',
                              'source_info' => {
                                'line_nr' => 170
                              }
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'line_nr' => 170
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 170
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
                      'text' => '8.27'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dmn',
                      'source_info' => {
                        'line_nr' => 172
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {}
                      ]
                    },
                    'normalized' => '8_002e27in'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 172
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sansserif'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sansserif',
                      'source_info' => {
                        'line_nr' => 174
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'slanted'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'line_nr' => 174
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'sansserif-slanted'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 174
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'indicateurl'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'indicateurl',
                      'source_info' => {
                        'line_nr' => 176
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'indicateurl'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 176
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'g'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sub',
                      'source_info' => {
                        'line_nr' => 178
                      }
                    },
                    {
                      'text' => 'H 3'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'rd'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'sup',
                      'source_info' => {
                        'line_nr' => 178
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'gH-3rd'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 178
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'http://somewhere_aaa'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'line_nr' => 180
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'url'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'text'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'url',
                      'source_info' => {
                        'line_nr' => 180
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '/man.cgi/1/ls'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'ls'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'line_nr' => 180
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {},
                        {},
                        {},
                        {},
                        {}
                      ]
                    },
                    'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 180
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
        }
      ],
      'extra' => {
        'section_number' => '27'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 122
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
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[21] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[22] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[22];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[23] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[24] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[24];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[25] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[26] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[26];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[9]{'contents'}[1]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[13]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[15]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[17]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[19]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[21]{'contents'}[1]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[23]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[25]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[21] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[21];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[22] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[22];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[23] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[23];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[24] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[24];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[25] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[25];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[26] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[26];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[17] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[17];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[18] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[18];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[19] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[19];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[20] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[31]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[35]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[37]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[39]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[13] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[14] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[14];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[15] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[15];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[16] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[41]{'contents'}[0]{'args'}[0]{'contents'}[16];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[5] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[6] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[7] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[8] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[9] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[10] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[11] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[12] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[43]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[45]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[47]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[49]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[51]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[1] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[2] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[3] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[4] = $result_trees{'at_commands_in_refs_utf8'}{'contents'}[56]{'contents'}[53]{'contents'}[0]{'args'}[0]{'contents'}[4];

$result_texis{'at_commands_in_refs_utf8'} = '@setfilename at_commands_in_refs_utf8.info
@documentencoding utf-8

@node Top
@top Top

@menu
* @- @{ @}::
* @  @	 @! @* @. @: .@: @? @@::
* @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}::
* @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}::
* @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}::
* @geq{} @leq{} @arrow{}::
* @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}::
* @result{} @textdegree{} a@tie{}b @today{} @aa{}::
* @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{}::
* @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}::
* @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}::
* @dotless{i} @`{@=E} @,{@\'C}::
* @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}::
* @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}::
* `` \'\' --- -- ` \'::
* @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}::
* @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}::
* @email{someone@@somewher, the someone} @email{no_explain@@there}::
* @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}::
* @verb{. @ {} . .}::
* @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}::
* @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}::
* 8.27@dmn{in}::
* @sansserif{sansserif} @slanted{slanted}::
* @indicateurl{indicateurl}::
* @sub{g}H 3@sup{rd}::
* @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}::
@end menu

@node @- @{ @}
@chapter @- @{ @}

@node @  @	 @! @* @. @: .@: @? @@
@chapter @  @	 @! @* @. @: .@: @? @@

@node @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}
@chapter @atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}

@node @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}
@chapter @LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}

@node @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}
@chapter @equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}

@node @geq{} @leq{} @arrow{}
@chapter @geq{} @leq{} @arrow{}

@node @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}
@chapter @ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}

@node @result{} @textdegree{} a@tie{}b @today{} @aa{}
@chapter @result{} @textdegree{} a@tie{}b @today{} @aa{}

@node @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{} 
@chapter @AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{} 

@node @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}
@chapter  @"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}

@node @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}
@chapter @dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}

@node @dotless{i} @`{@=E} @,{@\'C}
@chapter @dotless{i} @`{@=E} @,{@\'C}

@node @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}
@chapter @quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}

@node @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}
@chapter @guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}

@node `` \'\' --- -- ` \'
@chapter `` \'\' --- -- ` \'

@node @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}
@chapter @acronym{AAA, fff} @acronym{AAA} @acronym{BBB}

@node @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}
@chapter @abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}

@node @email{someone@@somewher, the someone} @email{no_explain@@there}
@chapter @email{someone@@somewher, the someone} @email{no_explain@@there}

@node @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}
@chapter @image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}

@node @verb{. @ {} . .}
@chapter @verb{. @ {} . .}

@node @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}
@chapter @cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}

@node @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}
@chapter @env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}

@node 8.27@dmn{in}
@chapter 8.27@dmn{in}

@node @sansserif{sansserif} @slanted{slanted}
@chapter @sansserif{sansserif} @slanted{slanted}

@node @indicateurl{indicateurl}
@chapter @indicateurl{indicateurl}

@node @sub{g}H 3@sup{rd}
@chapter @sub{g}H 3@sup{rd}

@node @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}
@chapter @url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}

@ref{@- @{ @}}

@ref{@  @	 @! @* @. @: .@: @? @@}

@ref{@atchar{} @lbracechar{} @rbracechar{} @backslashchar{} @hashchar{}}

@ref{@LaTeX{} @TeX{} @bullet{} @comma{} @copyright{} @dots{} @enddots{}}

@ref{@equiv{} @error{} @euro{} @exclamdown{} @expansion{} @minus{}}

@ref{@geq{} @leq{} @arrow{}}

@ref{@ordf{} @ordm{} @point{} @pounds{} @print{} @questiondown{} @registeredsymbol{}}

@ref{@result{} @textdegree{} a@tie{}b @today{} @aa{}}

@ref{@AA{} @ae{} @oe{} @AE{} @OE{} @o{} @O{} @ss{} @l{} @L{} @DH{} @dh{} @TH{} @th{}}

@ref{@"{a} @~{e} @^{@dotless{i}} @^{a} @`{a} @\'e @,{c} @={e} @ringaccent{e} @H{e} @ogonek{e}}

@ref{@dotaccent{e} @u{e} @ubaraccent{e} @udotaccent{e} @v{e} @dotless{j} @tieaccent{ee}}

@ref{@dotless{i} @`{@=E} @,{@\'C}}

@ref{@quotedblleft{} @quotedblright{} @quoteleft{} @quoteright{} @quotedblbase{} @quotesinglbase{}}

@ref{@guillemetleft{} @guillemetright{} @guillemotleft{} @guillemotright{} @guilsinglleft{} @guilsinglright{}}

@ref{`` \'\' --- -- ` \'}

@ref{@acronym{AAA, fff} @acronym{AAA} @acronym{BBB}}

@ref{@abbr{CCC, rrr} @abbr{CCC} @abbr{DDD}}

@ref{@email{someone@@somewher, the someone} @email{no_explain@@there}}

@ref{@image{f--ile1}  @image{f--ile,aze,az,alt,e--xt}}

@ref{@verb{. @ {} . .}}

@ref{@cite{cite @asis{asis}} @w{in @@w @b{b}} @r{in r} @sc{sc} @strong{str} @t{t} @var{var} @dfn{dfn} @i{i}}

@ref{@env{env} @code{code} @option{option} @samp{samp} @command{command} @file{file} @kbd{C-x @key{ESC}}}

@ref{8.27@dmn{in}}

@ref{@sansserif{sansserif} @slanted{slanted}}

@ref{@indicateurl{indicateurl}}

@ref{@sub{g}H 3@sup{rd}}

@ref{@url{http://somewhere_aaa} @url{url, text} @uref{/man.cgi/1/ls,,ls}}

@bye
';


$result_texts{'at_commands_in_refs_utf8'} = '
Top
***

*  { }::
*     ! 
 .  . ? @::
* @ { } \\ #::
* LaTeX TeX * , (C) ... ...::
* == error--> Euro ! ==> -::
* >= <= ->::
* a o -!- # -| ? (R)::
* => o a b a sunny day aa::
* AA ae oe AE OE /o /O ss /l /L D d TH th::
* a" e~ i^ a^ a` e\' c, e= e* e\'\' e;::
* e. e( e_ .e e< j ee[::
* i E=` C\',::
* " " ` \' ,, ,::
* << >> << >> < >::
* `` \'\' --- -- ` \'::
* AAA (fff) AAA BBB::
* CCC (rrr) CCC DDD::
* the someone no_explain@there::
* f--ile1  f--ile::
*  @ {} . ::
* cite asis in @w b in r SC str t var dfn i::
* env code option samp command file C-x ESC::
* 8.27in::
* sansserif slanted::
* indicateurl::
* gH 3rd::
* http://somewhere_aaa url (text) ls::

1  { }
******

2     ! 
 .  . ? @
*****************

3 @ { } \\ #
***********

4 LaTeX TeX * , (C) ... ...
***************************

5 == error--> Euro ! ==> -
**************************

6 >= <= ->
**********

7 a o -!- # -| ? (R)
********************

8 => o a b a sunny day aa
*************************

9 AA ae oe AE OE /o /O ss /l /L D d TH th
*****************************************

10 a" e~ i^ a^ a` e\' c, e= e* e\'\' e;
************************************

11 e. e( e_ .e e< j ee[
***********************

12 i E=` C\',
************

13 " " ` \' ,, ,
***************

14 << >> << >> < >
******************

15 " " -- - ` \'
***************

16 AAA (fff) AAA BBB
********************

17 CCC (rrr) CCC DDD
********************

18 the someone no_explain@there
*******************************

19 f--ile1  f--ile
******************

20  @ {} . 
***********

21 cite asis in @w b in r SC str t var dfn i
********************************************

22 env code option samp command file C-x ESC
********************************************

23 8.27in
*********

24 sansserif slanted
********************

25 indicateurl
**************

26 gH 3rd
*********

27 http://somewhere_aaa url (text) ls
*************************************

 { }

    ! 
 .  . ? @

@ { } \\ #

LaTeX TeX * , (C) ... ...

== error--> Euro ! ==> -

>= <= ->

a o -!- # -| ? (R)

=> o a b a sunny day aa

AA ae oe AE OE /o /O ss /l /L D d TH th

a" e~ i^ a^ a` e\' c, e= e* e\'\' e;

e. e( e_ .e e< j ee[

i E=` C\',

" " ` \' ,, ,

<< >> << >> < >

" " -- - ` \'

AAA (fff) AAA BBB

CCC (rrr) CCC DDD

the someone no_explain@there

f--ile1  f--ile

 @ {} . 

cite asis in @w b in r SC str t var dfn i

env code option samp command file C-x ESC

8.27in

sansserif slanted

indicateurl

gH 3rd

http://somewhere_aaa url (text) ls

';

$result_sectioning{'at_commands_in_refs_utf8'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '-_007b-_007d'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '2',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0040-_007b-_007d-_005c-_0023'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '3',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '4',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '5',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2265-_2264-_2192'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '6',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '7',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_21d2-_00b0-a-b-_00e5'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '8',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '9',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '10',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '11',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0131-_1e14-_1e08'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '12',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '13',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '14',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '15',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'AAA-AAA-BBB'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '16',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'CCC-CCC-DDD'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '17',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '18',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'f_002d_002dile1-f_002d_002dile'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '19',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '-_0040-_007b_007d-_002e-'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '20',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '21',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '22',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '8_002e27in'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '23',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'sansserif-slanted'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '24',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'indicateurl'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '25',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'gH-3rd'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '26',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '27',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[7]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[7]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[7]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[6];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[7]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[8]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[7];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[8]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[8]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[7];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[8]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[9]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[8];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[9]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[9]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[8];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[9]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[10]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[9];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[10]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[10]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[9];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[10]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[11]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[10];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[11]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[11]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[10];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[11]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[12]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[11];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[12]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[12]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[11];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[12]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[13]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[12];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[13]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[13]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[12];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[13]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[14]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[13];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[14]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[14]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[13];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[14]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[15]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[14];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[15]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[15]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[14];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[15]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[16]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[15];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[16]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[16]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[15];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[16]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[17]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[16];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[17]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[17]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[16];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[17]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[18]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[17];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[18]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[18]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[17];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[18]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[19]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[18];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[19]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[19]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[18];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[19]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[20]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[19];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[20]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[20]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[19];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[20]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[21]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[20];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[21]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[21]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[20];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[21]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[22]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[21];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[22]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[22]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[21];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[22]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[23]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[22];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[23]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[23]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[22];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[23]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[24]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[23];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[24]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[24]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[23];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[24]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[25]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[24];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[25]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[25]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[24];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[25]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[26]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[25];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[26]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[26]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[25];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[26]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_refs_utf8'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'at_commands_in_refs_utf8'};

$result_nodes{'at_commands_in_refs_utf8'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'section_number' => '2'
                    }
                  },
                  'node_directions' => {
                    'next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {
                            'section_number' => '3'
                          }
                        },
                        'node_directions' => {
                          'next' => {
                            'cmdname' => 'node',
                            'extra' => {
                              'associated_section' => {
                                'cmdname' => 'chapter',
                                'extra' => {
                                  'section_number' => '4'
                                }
                              },
                              'node_directions' => {
                                'next' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'associated_section' => {
                                      'cmdname' => 'chapter',
                                      'extra' => {
                                        'section_number' => '5'
                                      }
                                    },
                                    'node_directions' => {
                                      'next' => {
                                        'cmdname' => 'node',
                                        'extra' => {
                                          'associated_section' => {
                                            'cmdname' => 'chapter',
                                            'extra' => {
                                              'section_number' => '6'
                                            }
                                          },
                                          'node_directions' => {
                                            'next' => {
                                              'cmdname' => 'node',
                                              'extra' => {
                                                'associated_section' => {
                                                  'cmdname' => 'chapter',
                                                  'extra' => {
                                                    'section_number' => '7'
                                                  }
                                                },
                                                'node_directions' => {
                                                  'next' => {
                                                    'cmdname' => 'node',
                                                    'extra' => {
                                                      'associated_section' => {
                                                        'cmdname' => 'chapter',
                                                        'extra' => {
                                                          'section_number' => '8'
                                                        }
                                                      },
                                                      'node_directions' => {
                                                        'next' => {
                                                          'cmdname' => 'node',
                                                          'extra' => {
                                                            'associated_section' => {
                                                              'cmdname' => 'chapter',
                                                              'extra' => {
                                                                'section_number' => '9'
                                                              }
                                                            },
                                                            'node_directions' => {
                                                              'next' => {
                                                                'cmdname' => 'node',
                                                                'extra' => {
                                                                  'associated_section' => {
                                                                    'cmdname' => 'chapter',
                                                                    'extra' => {
                                                                      'section_number' => '10'
                                                                    }
                                                                  },
                                                                  'node_directions' => {
                                                                    'next' => {
                                                                      'cmdname' => 'node',
                                                                      'extra' => {
                                                                        'associated_section' => {
                                                                          'cmdname' => 'chapter',
                                                                          'extra' => {
                                                                            'section_number' => '11'
                                                                          }
                                                                        },
                                                                        'node_directions' => {
                                                                          'next' => {
                                                                            'cmdname' => 'node',
                                                                            'extra' => {
                                                                              'associated_section' => {
                                                                                'cmdname' => 'chapter',
                                                                                'extra' => {
                                                                                  'section_number' => '12'
                                                                                }
                                                                              },
                                                                              'node_directions' => {
                                                                                'next' => {
                                                                                  'cmdname' => 'node',
                                                                                  'extra' => {
                                                                                    'associated_section' => {
                                                                                      'cmdname' => 'chapter',
                                                                                      'extra' => {
                                                                                        'section_number' => '13'
                                                                                      }
                                                                                    },
                                                                                    'node_directions' => {
                                                                                      'next' => {
                                                                                        'cmdname' => 'node',
                                                                                        'extra' => {
                                                                                          'associated_section' => {
                                                                                            'cmdname' => 'chapter',
                                                                                            'extra' => {
                                                                                              'section_number' => '14'
                                                                                            }
                                                                                          },
                                                                                          'node_directions' => {
                                                                                            'next' => {
                                                                                              'cmdname' => 'node',
                                                                                              'extra' => {
                                                                                                'associated_section' => {
                                                                                                  'cmdname' => 'chapter',
                                                                                                  'extra' => {
                                                                                                    'section_number' => '15'
                                                                                                  }
                                                                                                },
                                                                                                'node_directions' => {
                                                                                                  'next' => {
                                                                                                    'cmdname' => 'node',
                                                                                                    'extra' => {
                                                                                                      'associated_section' => {
                                                                                                        'cmdname' => 'chapter',
                                                                                                        'extra' => {
                                                                                                          'section_number' => '16'
                                                                                                        }
                                                                                                      },
                                                                                                      'node_directions' => {
                                                                                                        'next' => {
                                                                                                          'cmdname' => 'node',
                                                                                                          'extra' => {
                                                                                                            'associated_section' => {
                                                                                                              'cmdname' => 'chapter',
                                                                                                              'extra' => {
                                                                                                                'section_number' => '17'
                                                                                                              }
                                                                                                            },
                                                                                                            'node_directions' => {
                                                                                                              'next' => {
                                                                                                                'cmdname' => 'node',
                                                                                                                'extra' => {
                                                                                                                  'associated_section' => {
                                                                                                                    'cmdname' => 'chapter',
                                                                                                                    'extra' => {
                                                                                                                      'section_number' => '18'
                                                                                                                    }
                                                                                                                  },
                                                                                                                  'node_directions' => {
                                                                                                                    'next' => {
                                                                                                                      'cmdname' => 'node',
                                                                                                                      'extra' => {
                                                                                                                        'associated_section' => {
                                                                                                                          'cmdname' => 'chapter',
                                                                                                                          'extra' => {
                                                                                                                            'section_number' => '19'
                                                                                                                          }
                                                                                                                        },
                                                                                                                        'node_directions' => {
                                                                                                                          'next' => {
                                                                                                                            'cmdname' => 'node',
                                                                                                                            'extra' => {
                                                                                                                              'associated_section' => {
                                                                                                                                'cmdname' => 'chapter',
                                                                                                                                'extra' => {
                                                                                                                                  'section_number' => '20'
                                                                                                                                }
                                                                                                                              },
                                                                                                                              'node_directions' => {
                                                                                                                                'next' => {
                                                                                                                                  'cmdname' => 'node',
                                                                                                                                  'extra' => {
                                                                                                                                    'associated_section' => {
                                                                                                                                      'cmdname' => 'chapter',
                                                                                                                                      'extra' => {
                                                                                                                                        'section_number' => '21'
                                                                                                                                      }
                                                                                                                                    },
                                                                                                                                    'node_directions' => {
                                                                                                                                      'next' => {
                                                                                                                                        'cmdname' => 'node',
                                                                                                                                        'extra' => {
                                                                                                                                          'associated_section' => {
                                                                                                                                            'cmdname' => 'chapter',
                                                                                                                                            'extra' => {
                                                                                                                                              'section_number' => '22'
                                                                                                                                            }
                                                                                                                                          },
                                                                                                                                          'node_directions' => {
                                                                                                                                            'next' => {
                                                                                                                                              'cmdname' => 'node',
                                                                                                                                              'extra' => {
                                                                                                                                                'associated_section' => {
                                                                                                                                                  'cmdname' => 'chapter',
                                                                                                                                                  'extra' => {
                                                                                                                                                    'section_number' => '23'
                                                                                                                                                  }
                                                                                                                                                },
                                                                                                                                                'node_directions' => {
                                                                                                                                                  'next' => {
                                                                                                                                                    'cmdname' => 'node',
                                                                                                                                                    'extra' => {
                                                                                                                                                      'associated_section' => {
                                                                                                                                                        'cmdname' => 'chapter',
                                                                                                                                                        'extra' => {
                                                                                                                                                          'section_number' => '24'
                                                                                                                                                        }
                                                                                                                                                      },
                                                                                                                                                      'node_directions' => {
                                                                                                                                                        'next' => {
                                                                                                                                                          'cmdname' => 'node',
                                                                                                                                                          'extra' => {
                                                                                                                                                            'associated_section' => {
                                                                                                                                                              'cmdname' => 'chapter',
                                                                                                                                                              'extra' => {
                                                                                                                                                                'section_number' => '25'
                                                                                                                                                              }
                                                                                                                                                            },
                                                                                                                                                            'node_directions' => {
                                                                                                                                                              'next' => {
                                                                                                                                                                'cmdname' => 'node',
                                                                                                                                                                'extra' => {
                                                                                                                                                                  'associated_section' => {
                                                                                                                                                                    'cmdname' => 'chapter',
                                                                                                                                                                    'extra' => {
                                                                                                                                                                      'section_number' => '26'
                                                                                                                                                                    }
                                                                                                                                                                  },
                                                                                                                                                                  'node_directions' => {
                                                                                                                                                                    'next' => {
                                                                                                                                                                      'cmdname' => 'node',
                                                                                                                                                                      'extra' => {
                                                                                                                                                                        'associated_section' => {
                                                                                                                                                                          'cmdname' => 'chapter',
                                                                                                                                                                          'extra' => {
                                                                                                                                                                            'section_number' => '27'
                                                                                                                                                                          }
                                                                                                                                                                        },
                                                                                                                                                                        'node_directions' => {
                                                                                                                                                                          'prev' => {},
                                                                                                                                                                          'up' => {}
                                                                                                                                                                        },
                                                                                                                                                                        'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                                                                                                                                                                      }
                                                                                                                                                                    },
                                                                                                                                                                    'prev' => {},
                                                                                                                                                                    'up' => {}
                                                                                                                                                                  },
                                                                                                                                                                  'normalized' => 'gH-3rd'
                                                                                                                                                                }
                                                                                                                                                              },
                                                                                                                                                              'prev' => {},
                                                                                                                                                              'up' => {}
                                                                                                                                                            },
                                                                                                                                                            'normalized' => 'indicateurl'
                                                                                                                                                          }
                                                                                                                                                        },
                                                                                                                                                        'prev' => {},
                                                                                                                                                        'up' => {}
                                                                                                                                                      },
                                                                                                                                                      'normalized' => 'sansserif-slanted'
                                                                                                                                                    }
                                                                                                                                                  },
                                                                                                                                                  'prev' => {},
                                                                                                                                                  'up' => {}
                                                                                                                                                },
                                                                                                                                                'normalized' => '8_002e27in'
                                                                                                                                              }
                                                                                                                                            },
                                                                                                                                            'prev' => {},
                                                                                                                                            'up' => {}
                                                                                                                                          },
                                                                                                                                          'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                                                                                                                                        }
                                                                                                                                      },
                                                                                                                                      'prev' => {},
                                                                                                                                      'up' => {}
                                                                                                                                    },
                                                                                                                                    'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                                                                                                                                  }
                                                                                                                                },
                                                                                                                                'prev' => {},
                                                                                                                                'up' => {}
                                                                                                                              },
                                                                                                                              'normalized' => '-_0040-_007b_007d-_002e-'
                                                                                                                            }
                                                                                                                          },
                                                                                                                          'prev' => {},
                                                                                                                          'up' => {}
                                                                                                                        },
                                                                                                                        'normalized' => 'f_002d_002dile1-f_002d_002dile'
                                                                                                                      }
                                                                                                                    },
                                                                                                                    'prev' => {},
                                                                                                                    'up' => {}
                                                                                                                  },
                                                                                                                  'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                                                                                                                }
                                                                                                              },
                                                                                                              'prev' => {},
                                                                                                              'up' => {}
                                                                                                            },
                                                                                                            'normalized' => 'CCC-CCC-DDD'
                                                                                                          }
                                                                                                        },
                                                                                                        'prev' => {},
                                                                                                        'up' => {}
                                                                                                      },
                                                                                                      'normalized' => 'AAA-AAA-BBB'
                                                                                                    }
                                                                                                  },
                                                                                                  'prev' => {},
                                                                                                  'up' => {}
                                                                                                },
                                                                                                'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                                                                                              }
                                                                                            },
                                                                                            'prev' => {},
                                                                                            'up' => {}
                                                                                          },
                                                                                          'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                                                                                        }
                                                                                      },
                                                                                      'prev' => {},
                                                                                      'up' => {}
                                                                                    },
                                                                                    'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                                                                                  }
                                                                                },
                                                                                'prev' => {},
                                                                                'up' => {}
                                                                              },
                                                                              'normalized' => '_0131-_1e14-_1e08'
                                                                            }
                                                                          },
                                                                          'prev' => {},
                                                                          'up' => {}
                                                                        },
                                                                        'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                                                                      }
                                                                    },
                                                                    'prev' => {},
                                                                    'up' => {}
                                                                  },
                                                                  'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                                                                }
                                                              },
                                                              'prev' => {},
                                                              'up' => {}
                                                            },
                                                            'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                                                          }
                                                        },
                                                        'prev' => {},
                                                        'up' => {}
                                                      },
                                                      'normalized' => '_21d2-_00b0-a-b-_00e5'
                                                    }
                                                  },
                                                  'prev' => {},
                                                  'up' => {}
                                                },
                                                'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                                              }
                                            },
                                            'prev' => {},
                                            'up' => {}
                                          },
                                          'normalized' => '_2265-_2264-_2192'
                                        }
                                      },
                                      'prev' => {},
                                      'up' => {}
                                    },
                                    'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                                  }
                                },
                                'prev' => {},
                                'up' => {}
                              },
                              'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                            }
                          },
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => '_0040-_007b-_007d-_005c-_0023'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => '-_0021-_002e-_002e-_003f-_0040'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => '-_007b-_007d'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'at_commands_in_refs_utf8'}[0];
$result_nodes{'at_commands_in_refs_utf8'}[1] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[2] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[3] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[4] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[5] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[6] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[7] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[8] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[9] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[10] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[11] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[12] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[13] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[14] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[15] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[16] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[17] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[18] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[19] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[20] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[21] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[22] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[23] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[24] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[25] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[26] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'at_commands_in_refs_utf8'}[27] = $result_nodes{'at_commands_in_refs_utf8'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'at_commands_in_refs_utf8'} = [
  {
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'menu_directions' => {
        'next' => {
          'extra' => {
            'menu_directions' => {
              'next' => {
                'extra' => {
                  'menu_directions' => {
                    'next' => {
                      'extra' => {
                        'menu_directions' => {
                          'next' => {
                            'extra' => {
                              'menu_directions' => {
                                'next' => {
                                  'extra' => {
                                    'menu_directions' => {
                                      'next' => {
                                        'extra' => {
                                          'menu_directions' => {
                                            'next' => {
                                              'extra' => {
                                                'menu_directions' => {
                                                  'next' => {
                                                    'extra' => {
                                                      'menu_directions' => {
                                                        'next' => {
                                                          'extra' => {
                                                            'menu_directions' => {
                                                              'next' => {
                                                                'extra' => {
                                                                  'menu_directions' => {
                                                                    'next' => {
                                                                      'extra' => {
                                                                        'menu_directions' => {
                                                                          'next' => {
                                                                            'extra' => {
                                                                              'menu_directions' => {
                                                                                'next' => {
                                                                                  'extra' => {
                                                                                    'menu_directions' => {
                                                                                      'next' => {
                                                                                        'extra' => {
                                                                                          'menu_directions' => {
                                                                                            'next' => {
                                                                                              'extra' => {
                                                                                                'menu_directions' => {
                                                                                                  'next' => {
                                                                                                    'extra' => {
                                                                                                      'menu_directions' => {
                                                                                                        'next' => {
                                                                                                          'extra' => {
                                                                                                            'menu_directions' => {
                                                                                                              'next' => {
                                                                                                                'extra' => {
                                                                                                                  'menu_directions' => {
                                                                                                                    'next' => {
                                                                                                                      'extra' => {
                                                                                                                        'menu_directions' => {
                                                                                                                          'next' => {
                                                                                                                            'extra' => {
                                                                                                                              'menu_directions' => {
                                                                                                                                'next' => {
                                                                                                                                  'extra' => {
                                                                                                                                    'menu_directions' => {
                                                                                                                                      'next' => {
                                                                                                                                        'extra' => {
                                                                                                                                          'menu_directions' => {
                                                                                                                                            'next' => {
                                                                                                                                              'extra' => {
                                                                                                                                                'menu_directions' => {
                                                                                                                                                  'next' => {
                                                                                                                                                    'extra' => {
                                                                                                                                                      'menu_directions' => {
                                                                                                                                                        'next' => {
                                                                                                                                                          'extra' => {
                                                                                                                                                            'menu_directions' => {
                                                                                                                                                              'next' => {
                                                                                                                                                                'extra' => {
                                                                                                                                                                  'menu_directions' => {
                                                                                                                                                                    'prev' => {},
                                                                                                                                                                    'up' => {}
                                                                                                                                                                  },
                                                                                                                                                                  'normalized' => 'http_003a_002f_002fsomewhere_005faaa-url-_002fman_002ecgi_002f1_002fls'
                                                                                                                                                                }
                                                                                                                                                              },
                                                                                                                                                              'prev' => {},
                                                                                                                                                              'up' => {}
                                                                                                                                                            },
                                                                                                                                                            'normalized' => 'gH-3rd'
                                                                                                                                                          }
                                                                                                                                                        },
                                                                                                                                                        'prev' => {},
                                                                                                                                                        'up' => {}
                                                                                                                                                      },
                                                                                                                                                      'normalized' => 'indicateurl'
                                                                                                                                                    }
                                                                                                                                                  },
                                                                                                                                                  'prev' => {},
                                                                                                                                                  'up' => {}
                                                                                                                                                },
                                                                                                                                                'normalized' => 'sansserif-slanted'
                                                                                                                                              }
                                                                                                                                            },
                                                                                                                                            'prev' => {},
                                                                                                                                            'up' => {}
                                                                                                                                          },
                                                                                                                                          'normalized' => '8_002e27in'
                                                                                                                                        }
                                                                                                                                      },
                                                                                                                                      'prev' => {},
                                                                                                                                      'up' => {}
                                                                                                                                    },
                                                                                                                                    'normalized' => 'env-code-option-samp-command-file-C_002dx-ESC'
                                                                                                                                  }
                                                                                                                                },
                                                                                                                                'prev' => {},
                                                                                                                                'up' => {}
                                                                                                                              },
                                                                                                                              'normalized' => 'cite-asis-in-_0040w-b-in-r-sc-str-t-var-dfn-i'
                                                                                                                            }
                                                                                                                          },
                                                                                                                          'prev' => {},
                                                                                                                          'up' => {}
                                                                                                                        },
                                                                                                                        'normalized' => '-_0040-_007b_007d-_002e-'
                                                                                                                      }
                                                                                                                    },
                                                                                                                    'prev' => {},
                                                                                                                    'up' => {}
                                                                                                                  },
                                                                                                                  'normalized' => 'f_002d_002dile1-f_002d_002dile'
                                                                                                                }
                                                                                                              },
                                                                                                              'prev' => {},
                                                                                                              'up' => {}
                                                                                                            },
                                                                                                            'normalized' => 'someone_0040somewher-no_005fexplain_0040there'
                                                                                                          }
                                                                                                        },
                                                                                                        'prev' => {},
                                                                                                        'up' => {}
                                                                                                      },
                                                                                                      'normalized' => 'CCC-CCC-DDD'
                                                                                                    }
                                                                                                  },
                                                                                                  'prev' => {},
                                                                                                  'up' => {}
                                                                                                },
                                                                                                'normalized' => 'AAA-AAA-BBB'
                                                                                              }
                                                                                            },
                                                                                            'prev' => {},
                                                                                            'up' => {}
                                                                                          },
                                                                                          'normalized' => '_0060_0060-_0027_0027-_002d_002d_002d-_002d_002d-_0060-_0027'
                                                                                        }
                                                                                      },
                                                                                      'prev' => {},
                                                                                      'up' => {}
                                                                                    },
                                                                                    'normalized' => '_00ab-_00bb-_00ab-_00bb-_2039-_203a'
                                                                                  }
                                                                                },
                                                                                'prev' => {},
                                                                                'up' => {}
                                                                              },
                                                                              'normalized' => '_201c-_201d-_2018-_2019-_201e-_201a'
                                                                            }
                                                                          },
                                                                          'prev' => {},
                                                                          'up' => {}
                                                                        },
                                                                        'normalized' => '_0131-_1e14-_1e08'
                                                                      }
                                                                    },
                                                                    'prev' => {},
                                                                    'up' => {}
                                                                  },
                                                                  'normalized' => '_0117-_0115-e_0332-_1eb9-_011b-_0237-e_0361e'
                                                                }
                                                              },
                                                              'prev' => {},
                                                              'up' => {}
                                                            },
                                                            'normalized' => '_00e4-_1ebd-_00ee-_00e2-_00e0-_00e9-_00e7-_0113-e_030a-e_030b-_0119'
                                                          }
                                                        },
                                                        'prev' => {},
                                                        'up' => {}
                                                      },
                                                      'normalized' => '_00c5-_00e6-_0153-_00c6-_0152-_00f8-_00d8-_00df-_0142-_0141-_00d0-_00f0-_00de-_00fe'
                                                    }
                                                  },
                                                  'prev' => {},
                                                  'up' => {}
                                                },
                                                'normalized' => '_21d2-_00b0-a-b-_00e5'
                                              }
                                            },
                                            'prev' => {},
                                            'up' => {}
                                          },
                                          'normalized' => '_00aa-_00ba-_22c6-_00a3-_22a3-_00bf-_00ae'
                                        }
                                      },
                                      'prev' => {},
                                      'up' => {}
                                    },
                                    'normalized' => '_2265-_2264-_2192'
                                  }
                                },
                                'prev' => {},
                                'up' => {}
                              },
                              'normalized' => '_2261-error_002d_002d_003e-_20ac-_00a1-_21a6-_2212'
                            }
                          },
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'LaTeX-TeX-_2022-_002c-_00a9-_2026-_002e_002e_002e'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => '_0040-_007b-_007d-_005c-_0023'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => '-_0021-_002e-_002e-_003f-_0040'
          }
        },
        'up' => {}
      },
      'normalized' => '-_007b-_007d'
    }
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'at_commands_in_refs_utf8'}[1];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'at_commands_in_refs_utf8'}[0];
$result_menus{'at_commands_in_refs_utf8'}[2] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[3] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[4] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[5] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[6] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[7] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[8] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[9] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[10] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[11] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[12] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[13] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[14] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[15] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[16] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[17] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[18] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[19] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[20] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[21] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[22] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[23] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[24] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[25] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[26] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'at_commands_in_refs_utf8'}[27] = $result_menus{'at_commands_in_refs_utf8'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};

$result_errors{'at_commands_in_refs_utf8'} = [
  {
    'error_line' => 'warning: @verb should not appear on @node line
',
    'line_nr' => 98,
    'text' => '@verb should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear on @chapter line
',
    'line_nr' => 100,
    'text' => '@verb should not appear on @chapter line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @ref
',
    'line_nr' => 165,
    'text' => '@verb should not appear anywhere inside @ref',
    'type' => 'warning'
  }
];


$result_floats{'at_commands_in_refs_utf8'} = {};


$result_converted_errors{'file_html'}->{'at_commands_in_refs_utf8'} = [
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'line_nr' => 95,
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'line_nr' => 95,
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'line_nr' => 93,
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'line_nr' => 93,
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'line_nr' => 95,
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'
',
    'line_nr' => 163,
    'text' => '@image file `f--ile1\' (for HTML) not found, using `f--ile1.jpg\'',
    'type' => 'warning'
  }
];


$result_converted_errors{'file_info'}->{'at_commands_in_refs_utf8'} = [
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'line_nr' => 26,
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `:\'
',
    'line_nr' => 34,
    'text' => 'menu entry node name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => "warning: \@node name should not contain `,': LaTeX TeX \x{2022} , \x{a9} ... ...
",
    'line_nr' => 46,
    'text' => "\@node name should not contain `,': LaTeX TeX \x{2022} , \x{a9} ... ...",
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'line_nr' => 93,
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'line_nr' => 95,
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f--ile1.txt\' nor alternate text
',
    'line_nr' => 93,
    'text' => 'could not find @image file `f--ile1.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'line_nr' => 180,
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];


1;

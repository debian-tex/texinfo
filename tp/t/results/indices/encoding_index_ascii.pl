use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'encoding_index_ascii'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'encoding_index_ascii.info'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'encoding_index_ascii.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'us-ascii'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'us-ascii',
            'input_perl_encoding' => 'ascii',
            'spaces_before_argument' => ' ',
            'text_arg' => 'us-ascii'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
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
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'e\' e\'',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'i" i"i"i"',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'i^ i^i^i^i^',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'a',
              'node' => {},
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'b',
              'node' => {},
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'c'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'c',
              'node' => {},
              'number' => 6
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'd',
              'node' => {},
              'number' => 7
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'e',
              'node' => {},
              'number' => 8
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'f'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'f',
              'node' => {},
              'number' => 9
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'g'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'g',
              'node' => {},
              'number' => 10
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'h'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'h',
              'node' => {},
              'number' => 11
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'i'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'i',
              'node' => {},
              'number' => 12
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'j'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'j',
              'node' => {},
              'number' => 13
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'k'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'k',
              'node' => {},
              'number' => 14
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'l'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'l',
              'node' => {},
              'number' => 15
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'm'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'm',
              'node' => {},
              'number' => 16
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'n'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'n',
              'node' => {},
              'number' => 17
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'o'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'o',
              'node' => {},
              'number' => 18
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'p'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'p',
              'node' => {},
              'number' => 19
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'q'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'q',
              'node' => {},
              'number' => 20
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'r'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'r',
              'node' => {},
              'number' => 21
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 's'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 's',
              'node' => {},
              'number' => 22
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 't'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 't',
              'node' => {},
              'number' => 23
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'u'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'u',
              'node' => {},
              'number' => 24
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'v'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'v',
              'node' => {},
              'number' => 25
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'w'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'w',
              'node' => {},
              'number' => 26
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'x'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'x',
              'node' => {},
              'number' => 27
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'y'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'y',
              'node' => {},
              'number' => 28
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'z'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'z',
              'node' => {},
              'number' => 29
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'A',
              'node' => {},
              'number' => 30
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 37,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'B'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'B',
              'node' => {},
              'number' => 31
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'l',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 39,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'l',
              'node' => {},
              'number' => 32
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'L',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'L',
              'node' => {},
              'number' => 33
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 41,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' (dotless)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'i i (dotless)',
              'node' => {},
              'number' => 34
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 42,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
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
                                  'parent' => {},
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' (dotless)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'i^ i^ (dotless)',
              'node' => {},
              'number' => 35
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ss',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 43,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'ss',
              'node' => {},
              'number' => 36
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'euro',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 44,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'Euro',
              'node' => {},
              'number' => 37
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AE',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'AE',
              'node' => {},
              'number' => 38
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'exclamdown',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 46,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '!',
              'node' => {},
              'number' => 39
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TH',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 47,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'TH',
              'node' => {},
              'number' => 40
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'DH',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 48,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'D',
              'node' => {},
              'number' => 41
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'textdegree',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'o',
              'node' => {},
              'number' => 42
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '0'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '0',
              'node' => {},
              'number' => 43
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 50,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '9'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '9',
              'node' => {},
              'number' => 44
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 51,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 52,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '``',
              'node' => {},
              'number' => 45
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'geq',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 53,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '>=',
              'node' => {},
              'number' => 46
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'comma',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 54,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => ',',
              'node' => {},
              'number' => 47
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '``'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '"',
              'node' => {},
              'number' => 48
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 55,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '`'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '`',
              'node' => {},
              'number' => 49
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 56,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\''
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '\'',
              'node' => {},
              'number' => 50
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 57,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\'\''
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '"',
              'node' => {},
              'number' => 51
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 58,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '"'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '"',
              'node' => {},
              'number' => 52
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 59,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '@',
              'node' => {},
              'number' => 53
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 60,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '-',
              'node' => {},
              'number' => 54
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 61,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '---'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '--',
              'node' => {},
              'number' => 55
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 62,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 64,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'};
$result_trees{'encoding_index_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[1]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'encoding_index_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'encoding_index_ascii'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'encoding_index_ascii'}{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[36]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[37]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[38]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[39]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[40]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[41]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[42]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[43]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[44]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[45]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[46]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'line_nr'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[47]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[48]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[49]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[50]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[51]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[52]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[53]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[54]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'command'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'content'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'args'}[0]{'contents'};
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'node'} = $result_trees{'encoding_index_ascii'}{'contents'}[1];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[55]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[56]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[57]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[57]{'args'}[0];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[57]{'args'}[0]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[57];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'contents'}[57]{'parent'} = $result_trees{'encoding_index_ascii'}{'contents'}[2];
$result_trees{'encoding_index_ascii'}{'contents'}[2]{'parent'} = $result_trees{'encoding_index_ascii'};

$result_texis{'encoding_index_ascii'} = '
@setfilename encoding_index_ascii.info
@documentencoding us-ascii

@node Top
@top top

@cindex @\'e @\'e
@cindex @"{i} @"{i}@"{i}@"{i}
@cindex @^i @^i@^i@^i@^i
@cindex a
@cindex b
@cindex c
@cindex d
@cindex e
@cindex f
@cindex g
@cindex h
@cindex i
@cindex j
@cindex k
@cindex l
@cindex m
@cindex n
@cindex o
@cindex p
@cindex q
@cindex r
@cindex s
@cindex t
@cindex u
@cindex v
@cindex w
@cindex x
@cindex y
@cindex z
@cindex A
@cindex B
@cindex @l{}
@cindex @L{}
@cindex @dotless{i} @dotless{i} (dotless)
@cindex @^{@dotless{i}} @^{@dotless{i}} (dotless)
@cindex @ss{}
@cindex @euro{}
@cindex @AE{}
@cindex @exclamdown{}
@cindex @TH{}
@cindex @DH{}
@cindex @textdegree{}
@cindex 0
@cindex 9
@cindex @quotedblleft{}
@cindex @geq{}
@cindex @comma{}
@cindex ``
@cindex `
@cindex \'
@cindex \'\'
@cindex "
@cindex @@
@cindex --
@cindex ---

@printindex cp
';


$result_texts{'encoding_index_ascii'} = '

top
***


';

$result_sectioning{'encoding_index_ascii'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'encoding_index_ascii'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'encoding_index_ascii'};

$result_nodes{'encoding_index_ascii'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'encoding_index_ascii'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'encoding_index_ascii'} = [];


1;

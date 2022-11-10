use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'encoding_index_utf8'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '
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
                      'text' => 'encoding_index_utf8.info'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'encoding_index_utf8.info'
              },
              'source_info' => {
                'file_name' => 'encoding_index_utf8.texi',
                'line_nr' => 2,
                'macro' => ''
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'input_perl_encoding' => 'utf-8-strict',
                'spaces_before_argument' => ' ',
                'text_arg' => 'utf-8'
              },
              'source_info' => {
                'file_name' => 'encoding_index_utf8.texi',
                'line_nr' => 3,
                'macro' => ''
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'encoding_index_utf8.texi',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'contents' => [
                {
                  'text' => "\x{e9} \x{e9}"
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 8,
            'macro' => ''
          },
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
                          'text' => 'i'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 9,
                    'macro' => ''
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'i'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'i'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '"',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 9,
            'macro' => ''
          },
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
                          'text' => 'i'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 10,
                    'macro' => ''
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
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'i'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'i'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'i'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 3,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 10,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 4,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 11,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'b'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 5,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 12,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'c'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 6,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 13,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 7,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 14,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'e'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 8,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 15,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 9,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 16,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'g'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 10,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 17,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'h'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 11,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 18,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'i'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 12,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 19,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'j'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 13,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 20,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'k'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 14,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 21,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'l'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 15,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 22,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'm'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 16,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 23,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'n'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 17,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 24,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'o'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 18,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 25,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'p'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 19,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 26,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'q'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 20,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 27,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'r'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 21,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 28,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 's'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 22,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 29,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 't'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 23,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 30,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'u'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 24,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 31,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'v'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 25,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 32,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'w'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 26,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 33,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'x'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 27,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 34,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'y'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 28,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 35,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'z'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 29,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 36,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'A'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 30,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 37,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'B'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 31,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 38,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'l',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 39,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 32,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 39,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'L',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 40,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 33,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 40,
            'macro' => ''
          },
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
                          'text' => 'i'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 41,
                    'macro' => ''
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 41,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' (dotless)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 34,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 41,
            'macro' => ''
          },
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
                                  'text' => 'i'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'source_info' => {
                            'file_name' => 'encoding_index_utf8.texi',
                            'line_nr' => 42,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 42,
                    'macro' => ''
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
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'source_info' => {
                            'file_name' => 'encoding_index_utf8.texi',
                            'line_nr' => 42,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 42,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' (dotless)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 35,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 42,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ss',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 43,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 36,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 43,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'euro',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 44,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 37,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 44,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AE',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 45,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 38,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 45,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'exclamdown',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 46,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 39,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 46,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TH',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 47,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 40,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 47,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'DH',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 48,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 41,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 48,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'textdegree',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 49,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 42,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 49,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '0'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 43,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 50,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '9'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 44,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 51,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'quotedblleft',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 52,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 45,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 52,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'geq',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 53,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 46,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 53,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'comma',
                  'source_info' => {
                    'file_name' => 'encoding_index_utf8.texi',
                    'line_nr' => 54,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 47,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 54,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '``'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 48,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 55,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '`'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 49,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 56,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '\''
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 50,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 57,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '\'\''
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 51,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 58,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '"'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 52,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 59,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => '@'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 53,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 60,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '--'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 54,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 61,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '---'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 55,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 62,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
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
          'source_info' => {
            'file_name' => 'encoding_index_utf8.texi',
            'line_nr' => 64,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'encoding_index_utf8.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'encoding_index_utf8'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'encoding_index_utf8'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_utf8'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'encoding_index_utf8'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[10]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[12]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[13]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[14]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[15]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[16]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[27]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[28]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[29]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[30]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[31]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[32]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[33]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[34]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[35]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[36]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[37]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[38]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[39]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[40]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[41]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[42]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[43]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[44]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[45]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[46]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[47]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[48]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[49]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[50]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[51]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[52]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[53]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[54]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55]{'args'}[0]{'contents'};
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55];
$result_trees{'encoding_index_utf8'}{'contents'}[2]{'contents'}[55]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'encoding_index_utf8'}{'contents'}[1];

$result_texis{'encoding_index_utf8'} = '
@setfilename encoding_index_utf8.info
@documentencoding utf-8

@node Top
@top top

@cindex é é
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
@bye
';


$result_texts{'encoding_index_utf8'} = '
top
***


';

$result_sectioning{'encoding_index_utf8'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'isindex' => 1,
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'encoding_index_utf8'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'encoding_index_utf8'};

$result_nodes{'encoding_index_utf8'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'encoding_index_utf8'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'encoding_index_utf8'} = [];


$result_floats{'encoding_index_utf8'} = {};


$result_indices_sort_strings{'encoding_index_utf8'} = {
  'cp' => [
    '!',
    '"',
    '"',
    '"',
    '"',
    '\'',
    ',',
    '-',
    '--',
    '0',
    '9',
    '>=',
    '@',
    '`',
    'a',
    'A',
    'AE',
    'b',
    'B',
    'c',
    'd',
    'D',
    'e',
    'Euro',
    'f',
    'g',
    'h',
    'i',
    'i i (dotless)',
    'i" i"i"i"',
    'i^ i^ (dotless)',
    'i^ i^i^i^i^',
    'j',
    'k',
    'l',
    'l',
    'L',
    'm',
    'n',
    'o',
    'o',
    'p',
    'q',
    'r',
    's',
    'ss',
    't',
    'TH',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z',
    "\x{e9} \x{e9}"
  ]
};


1;

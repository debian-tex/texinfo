use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_no_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'index_no_node'
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
            'text_arg' => 'index_no_node'
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'truc'
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
              'key' => 'truc',
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Garbage
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'unnumbered'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bidule'
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
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'unnumbered'
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
              'key' => 'unnumbered',
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in unnumbered
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'unnumbered after text'
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
                  'key' => 'unnumbered after text',
                  'number' => 3
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'index_no_node.texi',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 17,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 10,
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
              'text' => 'top section'
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
                  'parent' => {},
                  'text' => 'top section'
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
              'key' => 'top section',
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section'
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
              'key' => 'top section',
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section'
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
              'key' => 'top section',
              'number' => 6
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section'
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
              'key' => 'top section',
              'number' => 7
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section'
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
              'key' => 'top section',
              'number' => 8
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
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
                  'text' => 'top section'
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
              'key' => 'top section',
              'number' => 9
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 26,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top node
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 29,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'top section1'
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
              'key' => 'top section1',
              'number' => 10
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 31,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 19,
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
              'text' => 'second'
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
      'cmdname' => 'section',
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 36,
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
                  'text' => 'second'
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
              'key' => 'second',
              'number' => 11
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 37,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'second node
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'second'
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
                  'key' => 'second',
                  'number' => 12
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'index_no_node.texi',
                'line_nr' => 39,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 41,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 34,
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
              'text' => 'Chapter'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'chapter'
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
              'key' => 'chapter',
              'number' => 13
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'index_no_node.texi',
            'line_nr' => 43,
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
            'file_name' => 'index_no_node.texi',
            'line_nr' => 45,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text of chapter
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Chapter2'
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
                  'key' => 'Chapter2',
                  'number' => 14
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'index_no_node.texi',
                'line_nr' => 47,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 42,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Chapter 2'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In chapter 2
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'index_no_node.texi',
        'line_nr' => 49,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0]{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'index_no_node'}{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[0]{'parent'} = $result_trees{'index_no_node'};
$result_trees{'index_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1]{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'index_no_node'}{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[1]{'parent'} = $result_trees{'index_no_node'};
$result_trees{'index_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[7];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[9]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[9];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'index_no_node'}{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[2]{'parent'} = $result_trees{'index_no_node'};
$result_trees{'index_no_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3]{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'index_no_node'}{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[3]{'parent'} = $result_trees{'index_no_node'};
$result_trees{'index_no_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[2];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'index_no_node'}{'contents'}[4];
$result_trees{'index_no_node'}{'contents'}[4]{'parent'} = $result_trees{'index_no_node'};
$result_trees{'index_no_node'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[5]{'args'}[0];
$result_trees{'index_no_node'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[5]{'contents'}[1];
$result_trees{'index_no_node'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'index_no_node'}{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'index_no_node'}{'contents'}[5];
$result_trees{'index_no_node'}{'contents'}[5]{'parent'} = $result_trees{'index_no_node'};
$result_trees{'index_no_node'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'index_no_node'}{'contents'}[6];
$result_trees{'index_no_node'}{'contents'}[6]{'parent'} = $result_trees{'index_no_node'};

$result_texis{'index_no_node'} = '\\input texinfo @c -*-texinfo-*-

@setfilename index_no_node

@cindex truc
Garbage
@printindex cp


@unnumbered unnumbered
@printindex bidule

@cindex unnumbered
in unnumbered
@cindex unnumbered after text

@printindex cp

@top top section

@cindex top section
@cindex top section
@cindex top section
@cindex top section
@cindex top section
@cindex top section
Top node

@printindex cp

@cindex top section1


@section second

@printindex cp
@cindex second
second node
@cindex second

@printindex cp
@chapter Chapter
@cindex chapter

@printindex cp
Text of chapter
@cindex Chapter2

@chapter Chapter 2

In chapter 2

@bye
';


$result_texts{'index_no_node'} = '
Garbage


unnumbered
**********

in unnumbered


top section
***********

Top node




second
======

second node

1 Chapter
*********

Text of chapter

2 Chapter 2
***********

In chapter 2

';

$result_sectioning{'index_no_node'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_childs' => [
        {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'section_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 2,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    }
  ]
};
$result_sectioning{'index_no_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'index_no_node'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'index_no_node'}{'section_childs'}[0];
$result_sectioning{'index_no_node'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'index_no_node'}{'section_childs'}[0];
$result_sectioning{'index_no_node'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'index_no_node'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'index_no_node'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'index_no_node'}{'section_childs'}[1];
$result_sectioning{'index_no_node'}{'section_childs'}[3]{'section_prev'} = $result_sectioning{'index_no_node'}{'section_childs'}[2];
$result_sectioning{'index_no_node'}{'section_childs'}[3]{'section_up'} = $result_sectioning{'index_no_node'};
$result_sectioning{'index_no_node'}{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'index_no_node'}{'section_childs'}[2];
$result_sectioning{'index_no_node'}{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'index_no_node'}{'section_childs'}[1];

$result_errors{'index_no_node'} = [
  {
    'error_line' => 'index_no_node.texi:5: warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'index_no_node.texi:7: warning: printindex before document beginning: @printindex cp
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'printindex before document beginning: @printindex cp',
    'type' => 'warning'
  },
  {
    'error_line' => 'index_no_node.texi:11: unknown index `bidule\' in @printindex
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'unknown index `bidule\' in @printindex',
    'type' => 'error'
  },
  {
    'error_line' => 'index_no_node.texi:19: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => 'index_no_node.texi',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


1;

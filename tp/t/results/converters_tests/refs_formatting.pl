use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'refs_formatting'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
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
        'normalized' => 'chapter'
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
              'text' => 'chapter'
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 4
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chapter'
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,title'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 5
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chapter'
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 5
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 6
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 6
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 7
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 7
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name,title,'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 8
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chapter'
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 9
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
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
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 10
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 11
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
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
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 12
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,cross ref name,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
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
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 13
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 14
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
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
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 15
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
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
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 16
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,,file name,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 17
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 19
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,title'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 20
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 21
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 22
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 22
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name,title,'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 23
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
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
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 24
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name,,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 25
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name,title,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 26
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 26
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 27
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
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
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 27
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,cross ref name,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
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
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 28
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,title,file name'
                    },
                    {
                      'cmdname' => '}'
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 29
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,title,,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 30
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
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
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 30
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,title, file name, manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
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
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 31
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'ref'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => '(pman)anode,,,file name,manual'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 32
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
                      'text' => '('
                    },
                    {
                      'text' => 'pman'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'anode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 32
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
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter, cross ref name, file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
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
              'cmdname' => 'inforef',
              'source_info' => {
                'line_nr' => 34
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 35
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chapter'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'line_nr' => 35
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter, cross ref name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 36
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'chapter'
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
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
              'cmdname' => 'inforef',
              'source_info' => {
                'line_nr' => 36
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'inforef'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'chapter,,file name'
                    },
                    {
                      'cmdname' => '}'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 37
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    }
                  },
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'line_nr' => 37
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
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[34]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[46]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[54]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[10]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[14]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[18]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[26]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[30]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[34]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[38]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[42]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[46]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[50]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[1];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[3]{'contents'}[54]{'args'}[0]{'contents'}[3];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'refs_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0];

$result_texis{'refs_formatting'} = '@node chapter
@chapter chapter

@code{@@ref@{chapter,cross ref name@}} @ref{chapter,cross ref name}
@code{@@ref@{chapter,,title@}} @ref{chapter,,title}
@code{@@ref@{chapter,,,file name@}} @ref{chapter,,,file name}
@code{@@ref@{chapter,,,,manual@}} @ref{chapter,,,,manual}
@code{@@ref@{chapter,cross ref name,title,@}} @ref{chapter,cross ref name,title,}
@code{@@ref@{chapter,cross ref name,,file name@}} @ref{chapter,cross ref name,,file name}
@code{@@ref@{chapter,cross ref name,,,manual@}} @ref{chapter,cross ref name,,,manual}
@code{@@ref@{chapter,cross ref name,title,file name@}} @ref{chapter,cross ref name,title,file name}
@code{@@ref@{chapter,cross ref name,title,,manual@}} @ref{chapter,cross ref name,title,,manual}
@code{@@ref@{chapter,cross ref name,title, file name, manual@}} @ref{chapter,cross ref name,title, file name, manual}
@code{@@ref@{chapter,,title,file name@}} @ref{chapter,,title,file name}
@code{@@ref@{chapter,,title,,manual@}} @ref{chapter,,title,,manual}
@code{@@ref@{chapter,,title, file name, manual@}} @ref{chapter,,title, file name, manual}
@code{@@ref@{chapter,,,file name,manual@}} @ref{chapter,,,file name,manual}

@code{@@ref@{(pman)anode,cross ref name@}} @ref{(pman)anode,cross ref name}
@code{@@ref@{(pman)anode,,title@}} @ref{(pman)anode,,title}
@code{@@ref@{(pman)anode,,,file name@}} @ref{(pman)anode,,,file name}
@code{@@ref@{(pman)anode,,,,manual@}} @ref{(pman)anode,,,,manual}
@code{@@ref@{(pman)anode,cross ref name,title,@}} @ref{(pman)anode,cross ref name,title,}
@code{@@ref@{(pman)anode,cross ref name,,file name@}} @ref{(pman)anode,cross ref name,,file name}
@code{@@ref@{(pman)anode,cross ref name,,,manual@}} @ref{(pman)anode,cross ref name,,,manual}
@code{@@ref@{(pman)anode,cross ref name,title,file name@}} @ref{(pman)anode,cross ref name,title,file name}
@code{@@ref@{(pman)anode,cross ref name,title,,manual@}} @ref{(pman)anode,cross ref name,title,,manual}
@code{@@ref@{(pman)anode,cross ref name,title, file name, manual@}} @ref{(pman)anode,cross ref name,title, file name, manual}
@code{@@ref@{(pman)anode,,title,file name@}} @ref{(pman)anode,,title,file name}
@code{@@ref@{(pman)anode,,title,,manual@}} @ref{(pman)anode,,title,,manual}
@code{@@ref@{(pman)anode,,title, file name, manual@}} @ref{(pman)anode,,title, file name, manual}
@code{@@ref@{(pman)anode,,,file name,manual@}} @ref{(pman)anode,,,file name,manual}

@code{@@inforef@{chapter, cross ref name, file name@}} @inforef{chapter, cross ref name, file name}
@code{@@inforef@{chapter@}} @inforef{chapter}
@code{@@inforef@{chapter, cross ref name@}} @inforef{chapter, cross ref name}
@code{@@inforef@{chapter,,file name@}} @inforef{chapter,,file name}
';


$result_texts{'refs_formatting'} = '1 chapter
*********

@ref{chapter,cross ref name} chapter
@ref{chapter,,title} chapter
@ref{chapter,,,file name} chapter
@ref{chapter,,,,manual} chapter
@ref{chapter,cross ref name,title,} chapter
@ref{chapter,cross ref name,,file name} chapter
@ref{chapter,cross ref name,,,manual} chapter
@ref{chapter,cross ref name,title,file name} chapter
@ref{chapter,cross ref name,title,,manual} chapter
@ref{chapter,cross ref name,title, file name, manual} chapter
@ref{chapter,,title,file name} chapter
@ref{chapter,,title,,manual} chapter
@ref{chapter,,title, file name, manual} chapter
@ref{chapter,,,file name,manual} chapter

@ref{(pman)anode,cross ref name} (pman)anode
@ref{(pman)anode,,title} (pman)anode
@ref{(pman)anode,,,file name} (pman)anode
@ref{(pman)anode,,,,manual} (pman)anode
@ref{(pman)anode,cross ref name,title,} (pman)anode
@ref{(pman)anode,cross ref name,,file name} (pman)anode
@ref{(pman)anode,cross ref name,,,manual} (pman)anode
@ref{(pman)anode,cross ref name,title,file name} (pman)anode
@ref{(pman)anode,cross ref name,title,,manual} (pman)anode
@ref{(pman)anode,cross ref name,title, file name, manual} (pman)anode
@ref{(pman)anode,,title,file name} (pman)anode
@ref{(pman)anode,,title,,manual} (pman)anode
@ref{(pman)anode,,title, file name, manual} (pman)anode
@ref{(pman)anode,,,file name,manual} (pman)anode

@inforef{chapter, cross ref name, file name} chapter
@inforef{chapter} chapter
@inforef{chapter, cross ref name} chapter
@inforef{chapter,,file name} chapter
';

$result_sectioning{'refs_formatting'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'chapter'
            }
          },
          'section_level' => 1,
          'section_number' => '1',
          'sectioning_root' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'refs_formatting'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'refs_formatting'};

$result_nodes{'refs_formatting'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'section_number' => '1'
        }
      },
      'normalized' => 'chapter'
    }
  }
];

$result_menus{'refs_formatting'} = [
  {
    'extra' => {
      'normalized' => 'chapter'
    }
  }
];

$result_errors{'refs_formatting'} = [
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'line_nr' => 34,
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'line_nr' => 35,
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'line_nr' => 36,
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'line_nr' => 37,
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  }
];


$result_floats{'refs_formatting'} = {};



$result_converted{'plaintext'}->{'refs_formatting'} = '1 chapter
*********

‘@ref{chapter,cross ref name}’ cross ref name: chapter
‘@ref{chapter,,title}’ title: chapter ‘@ref{chapter,,,file name}’ (file
name)chapter ‘@ref{chapter,,,,manual}’ chapter in ‘manual’
‘@ref{chapter,cross ref name,title,}’ cross ref name: chapter
‘@ref{chapter,cross ref name,,file name}’ cross ref name: (file
name)chapter ‘@ref{chapter,cross ref name,,,manual}’ cross ref name:
chapter in ‘manual’ ‘@ref{chapter,cross ref name,title,file name}’ cross
ref name: (file name)chapter ‘@ref{chapter,cross ref
name,title,,manual}’ cross ref name: chapter in ‘manual’
‘@ref{chapter,cross ref name,title, file name, manual}’ cross ref name:
(file name)chapter ‘@ref{chapter,,title,file name}’ title: (file
name)chapter ‘@ref{chapter,,title,,manual}’ title: chapter in ‘manual’
‘@ref{chapter,,title, file name, manual}’ title: (file name)chapter
‘@ref{chapter,,,file name,manual}’ (file name)chapter

   ‘@ref{(pman)anode,cross ref name}’ cross ref name: (pman)anode
‘@ref{(pman)anode,,title}’ title: (pman)anode ‘@ref{(pman)anode,,,file
name}’ (file name)(pman)anode ‘@ref{(pman)anode,,,,manual}’ (pman)anode
in ‘manual’ ‘@ref{(pman)anode,cross ref name,title,}’ cross ref name:
(pman)anode ‘@ref{(pman)anode,cross ref name,,file name}’ cross ref
name: (file name)(pman)anode ‘@ref{(pman)anode,cross ref name,,,manual}’
cross ref name: (pman)anode in ‘manual’ ‘@ref{(pman)anode,cross ref
name,title,file name}’ cross ref name: (file name)(pman)anode
‘@ref{(pman)anode,cross ref name,title,,manual}’ cross ref name:
(pman)anode in ‘manual’ ‘@ref{(pman)anode,cross ref name,title, file
name, manual}’ cross ref name: (file name)(pman)anode
‘@ref{(pman)anode,,title,file name}’ title: (file name)(pman)anode
‘@ref{(pman)anode,,title,,manual}’ title: (pman)anode in ‘manual’
‘@ref{(pman)anode,,title, file name, manual}’ title: (file
name)(pman)anode ‘@ref{(pman)anode,,,file name,manual}’ (file
name)(pman)anode

   ‘@inforef{chapter, cross ref name, file name}’ See cross ref name:
(file name)chapter ‘@inforef{chapter}’ See chapter ‘@inforef{chapter,
cross ref name}’ See cross ref name: chapter ‘@inforef{chapter,,file
name}’ See (file name)chapter
';


$result_converted{'html_text'}->{'refs_formatting'} = '<div class="chapter-level-extent" id="chapter">
<h2 class="chapter" id="chapter-1"><span>1 chapter<a class="copiable-link" href="#chapter-1"> &para;</a></span></h2>

<p><code class="code">@ref{chapter,cross ref name}</code> <a class="ref" href="#chapter">cross ref name</a>
<code class="code">@ref{chapter,,title}</code> <a class="ref" href="#chapter">title</a>
<code class="code">@ref{chapter,,,file name}</code> <a data-manual="file name" href="file%20name.html#chapter">(file name)chapter</a>
<code class="code">@ref{chapter,,,,manual}</code> &lsquo;chapter&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{chapter,cross ref name,title,}</code> <a class="ref" href="#chapter">title</a>
<code class="code">@ref{chapter,cross ref name,,file name}</code> <a data-manual="file name" href="file%20name.html#chapter">cross ref name</a>
<code class="code">@ref{chapter,cross ref name,,,manual}</code> &lsquo;cross ref name&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{chapter,cross ref name,title,file name}</code> <a data-manual="file name" href="file%20name.html#chapter">title</a>
<code class="code">@ref{chapter,cross ref name,title,,manual}</code> &lsquo;title&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{chapter,cross ref name,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#chapter">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{chapter,,title,file name}</code> <a data-manual="file name" href="file%20name.html#chapter">title</a>
<code class="code">@ref{chapter,,title,,manual}</code> &lsquo;title&rsquo; in <cite class="cite">manual</cite>
<code class="code">@ref{chapter,,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#chapter">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{chapter,,,file name,manual}</code> <a data-manual="file name" href="file%20name.html#chapter">chapter</a> in <cite class="cite">manual</cite>
</p>
<p><code class="code">@ref{(pman)anode,cross ref name}</code> <a data-manual="pman" href="pman.html#anode">cross ref name</a>
<code class="code">@ref{(pman)anode,,title}</code> <a data-manual="pman" href="pman.html#anode">title</a>
<code class="code">@ref{(pman)anode,,,file name}</code> <a data-manual="file name" href="file%20name.html#anode">(file name)anode</a>
<code class="code">@ref{(pman)anode,,,,manual}</code> <a data-manual="pman" href="pman.html#anode">anode</a> in <cite class="cite">manual</cite>
<code class="code">@ref{(pman)anode,cross ref name,title,}</code> <a data-manual="pman" href="pman.html#anode">title</a>
<code class="code">@ref{(pman)anode,cross ref name,,file name}</code> <a data-manual="file name" href="file%20name.html#anode">cross ref name</a>
<code class="code">@ref{(pman)anode,cross ref name,,,manual}</code> <a data-manual="pman" href="pman.html#anode">cross ref name</a> in <cite class="cite">manual</cite>
<code class="code">@ref{(pman)anode,cross ref name,title,file name}</code> <a data-manual="file name" href="file%20name.html#anode">title</a>
<code class="code">@ref{(pman)anode,cross ref name,title,,manual}</code> <a data-manual="pman" href="pman.html#anode">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{(pman)anode,cross ref name,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#anode">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{(pman)anode,,title,file name}</code> <a data-manual="file name" href="file%20name.html#anode">title</a>
<code class="code">@ref{(pman)anode,,title,,manual}</code> <a data-manual="pman" href="pman.html#anode">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{(pman)anode,,title, file name, manual}</code> <a data-manual="file name" href="file%20name.html#anode">title</a> in <cite class="cite">manual</cite>
<code class="code">@ref{(pman)anode,,,file name,manual}</code> <a data-manual="file name" href="file%20name.html#anode">anode</a> in <cite class="cite">manual</cite>
</p>
<p><code class="code">@inforef{chapter, cross ref name, file name}</code> See <a data-manual="file name" href="file%20name.html#chapter">cross ref name</a>
<code class="code">@inforef{chapter}</code> See &lsquo;chapter&rsquo;
<code class="code">@inforef{chapter, cross ref name}</code> See &lsquo;cross ref name&rsquo;
<code class="code">@inforef{chapter,,file name}</code> See <a data-manual="file name" href="file%20name.html#chapter">(file name)chapter</a>
</p></div>
';


$result_converted{'xml'}->{'refs_formatting'} = '<node name="chapter" spaces=" "><nodename>chapter</nodename></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<para><code>&arobase;ref&lbrace;chapter,cross ref name&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname></ref>
<code>&arobase;ref&lbrace;chapter,,title&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;chapter,,,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,,,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title,&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile></xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,cross ref name,title, file name, manual&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,,title,file name&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;chapter,,title,,manual&rbrace;</code> <ref label="chapter"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,,title, file name, manual&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;chapter,,,file name,manual&rbrace;</code> <ref label="chapter" manual="file name"><xrefnodename>chapter</xrefnodename><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
</para>
<para><code>&arobase;ref&lbrace;(pman)anode,cross ref name&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc></ref>
<code>&arobase;ref&lbrace;(pman)anode,,,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,,,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title,&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile></xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,cross ref name,title, file name, manual&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfoname>cross ref name</xrefinfoname><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title,file name&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile>file name</xrefinfofile></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title,,manual&rbrace;</code> <ref label="anode" manual="pman"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefprintedname>manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,title, file name, manual&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">manual</xrefprintedname></ref>
<code>&arobase;ref&lbrace;(pman)anode,,,file name,manual&rbrace;</code> <ref label="anode" manual="file name"><xrefnodename>(pman)anode</xrefnodename><xrefinfofile>file name</xrefinfofile><xrefprintedname>manual</xrefprintedname></ref>
</para>
<para><code>&arobase;inforef&lbrace;chapter, cross ref name, file name&rbrace;</code> <inforef label="chapter" manual="file name"><inforefnodename>chapter</inforefnodename><inforefrefname spaces=" ">cross ref name</inforefrefname><inforefinfoname spaces=" ">file name</inforefinfoname></inforef>
<code>&arobase;inforef&lbrace;chapter&rbrace;</code> <inforef label="chapter"><inforefnodename>chapter</inforefnodename></inforef>
<code>&arobase;inforef&lbrace;chapter, cross ref name&rbrace;</code> <inforef label="chapter"><inforefnodename>chapter</inforefnodename><inforefrefname spaces=" ">cross ref name</inforefrefname></inforef>
<code>&arobase;inforef&lbrace;chapter,,file name&rbrace;</code> <inforef label="chapter" manual="file name"><inforefnodename>chapter</inforefnodename><inforefinfoname>file name</inforefinfoname></inforef>
</para></chapter>
';


$result_converted{'docbook'}->{'refs_formatting'} = '<chapter label="1" id="chapter">
<title>chapter</title>

<para><literal>@ref{chapter,cross ref name}</literal> <link linkend="chapter">cross ref name</link>
<literal>@ref{chapter,,title}</literal> <link linkend="chapter">title</link>
<literal>@ref{chapter,,,file name}</literal> &#8220;chapter&#8221; in <filename>file name</filename>
<literal>@ref{chapter,,,,manual}</literal> &#8220;chapter&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,cross ref name,title,}</literal> <link linkend="chapter">title</link>
<literal>@ref{chapter,cross ref name,,file name}</literal> section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@ref{chapter,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,cross ref name,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{chapter,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{chapter,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{chapter,,,file name,manual}</literal> &#8220;chapter&#8221; in <citetitle>manual</citetitle>
</para>
<para><literal>@ref{(pman)anode,cross ref name}</literal> <link>cross ref name</link>
<literal>@ref{(pman)anode,,title}</literal> <link>title</link>
<literal>@ref{(pman)anode,,,file name}</literal> &#8220;(pman)anode&#8221; in <filename>file name</filename>
<literal>@ref{(pman)anode,,,,manual}</literal> &#8220;(pman)anode&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,cross ref name,title,}</literal> <link>title</link>
<literal>@ref{(pman)anode,cross ref name,,file name}</literal> section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@ref{(pman)anode,cross ref name,,,manual}</literal> section &#8220;cross ref name&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,cross ref name,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{(pman)anode,cross ref name,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,cross ref name,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,,title,file name}</literal> section &#8220;title&#8221; in <filename>file name</filename>
<literal>@ref{(pman)anode,,title,,manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,,title, file name, manual}</literal> section &#8220;title&#8221; in <citetitle>manual</citetitle>
<literal>@ref{(pman)anode,,,file name,manual}</literal> &#8220;(pman)anode&#8221; in <citetitle>manual</citetitle>
</para>
<para><literal>@inforef{chapter, cross ref name, file name}</literal> See section &#8220;cross ref name&#8221; in <filename>file name</filename>
<literal>@inforef{chapter}</literal> 
<literal>@inforef{chapter, cross ref name}</literal> 
<literal>@inforef{chapter,,file name}</literal> See &#8220;chapter&#8221; in <filename>file name</filename>
</para></chapter>
';


$result_converted{'latex_text'}->{'refs_formatting'} = '\\chapter{{chapter}}
\\label{anchor:chapter}%

\\texttt{@ref\\{chapter,cross ref name\\}} \\hyperref[anchor:chapter]{\\chaptername~\\ref*{anchor:chapter} [chapter], page~\\pageref*{anchor:chapter}}
\\texttt{@ref\\{chapter{,}{,}title\\}} \\hyperref[anchor:chapter]{\\chaptername~\\ref*{anchor:chapter} [title], page~\\pageref*{anchor:chapter}}
\\texttt{@ref\\{chapter{,}{,},file name\\}} Section ``chapter\'\' in \\texttt{file name}
\\texttt{@ref\\{chapter{,}{,}{,}{,}manual\\}} Section ``chapter\'\' in \\textsl{manual}
\\texttt{@ref\\{chapter,cross ref name,title,\\}} \\hyperref[anchor:chapter]{\\chaptername~\\ref*{anchor:chapter} [title], page~\\pageref*{anchor:chapter}}
\\texttt{@ref\\{chapter,cross ref name{,}{,}file name\\}} Section ``chapter\'\' in \\texttt{file name}
\\texttt{@ref\\{chapter,cross ref name{,}{,},manual\\}} Section ``chapter\'\' in \\textsl{manual}
\\texttt{@ref\\{chapter,cross ref name,title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{chapter,cross ref name,title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{chapter,cross ref name,title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{chapter{,}{,}title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{chapter{,}{,}title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{chapter{,}{,}title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{chapter{,}{,},file name,manual\\}} Section ``chapter\'\' in \\textsl{manual}

\\texttt{@ref\\{(pman)anode,cross ref name\\}} (pman)anode
\\texttt{@ref\\{(pman)anode{,}{,}title\\}} title
\\texttt{@ref\\{(pman)anode{,}{,},file name\\}} Section ``(pman)anode\'\' in \\texttt{file name}
\\texttt{@ref\\{(pman)anode{,}{,}{,}{,}manual\\}} Section ``(pman)anode\'\' in \\textsl{manual}
\\texttt{@ref\\{(pman)anode,cross ref name,title,\\}} title
\\texttt{@ref\\{(pman)anode,cross ref name{,}{,}file name\\}} Section ``(pman)anode\'\' in \\texttt{file name}
\\texttt{@ref\\{(pman)anode,cross ref name{,}{,},manual\\}} Section ``(pman)anode\'\' in \\textsl{manual}
\\texttt{@ref\\{(pman)anode,cross ref name,title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{(pman)anode,cross ref name,title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{(pman)anode,cross ref name,title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{(pman)anode{,}{,}title,file name\\}} Section ``title\'\' in \\texttt{file name}
\\texttt{@ref\\{(pman)anode{,}{,}title{,}{,}manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{(pman)anode{,}{,}title,\\ file name,\\ manual\\}} Section ``title\'\' in \\textsl{manual}
\\texttt{@ref\\{(pman)anode{,}{,},file name,manual\\}} Section ``(pman)anode\'\' in \\textsl{manual}

\\texttt{@inforef\\{chapter,\\ cross ref name,\\ file name\\}} Section ``chapter\'\' in \\texttt{file name}
\\texttt{@inforef\\{chapter\\}} chapter
\\texttt{@inforef\\{chapter,\\ cross ref name\\}} chapter
\\texttt{@inforef\\{chapter{,}{,}file name\\}} Section ``chapter\'\' in \\texttt{file name}
';


$result_converted{'info'}->{'refs_formatting'} = 'This is , produced from .


File: ,  Node: chapter

1 chapter
*********

‘@ref{chapter,cross ref name}’ *note cross ref name: chapter.
‘@ref{chapter,,title}’ *note title: chapter. ‘@ref{chapter,,,file name}’
*note (file name)chapter:: ‘@ref{chapter,,,,manual}’ *note ()chapter::
‘@ref{chapter,cross ref name,title,}’ *note cross ref name: chapter.
‘@ref{chapter,cross ref name,,file name}’ *note cross ref name: (file
name)chapter. ‘@ref{chapter,cross ref name,,,manual}’ *note cross ref
name: ()chapter. ‘@ref{chapter,cross ref name,title,file name}’ *note
cross ref name: (file name)chapter. ‘@ref{chapter,cross ref
name,title,,manual}’ *note cross ref name: ()chapter.
‘@ref{chapter,cross ref name,title, file name, manual}’ *note cross ref
name: (file name)chapter. ‘@ref{chapter,,title,file name}’ *note title:
(file name)chapter. ‘@ref{chapter,,title,,manual}’ *note title:
()chapter. ‘@ref{chapter,,title, file name, manual}’ *note title: (file
name)chapter. ‘@ref{chapter,,,file name,manual}’ *note (file
name)chapter::

   ‘@ref{(pman)anode,cross ref name}’ *note cross ref name: (pman)anode.
‘@ref{(pman)anode,,title}’ *note title: (pman)anode.
‘@ref{(pman)anode,,,file name}’ *note (file name)(pman)anode::
‘@ref{(pman)anode,,,,manual}’ *note ()(pman)anode::
‘@ref{(pman)anode,cross ref name,title,}’ *note cross ref name:
(pman)anode. ‘@ref{(pman)anode,cross ref name,,file name}’ *note cross
ref name: (file name)(pman)anode. ‘@ref{(pman)anode,cross ref
name,,,manual}’ *note cross ref name: ()(pman)anode.
‘@ref{(pman)anode,cross ref name,title,file name}’ *note cross ref name:
(file name)(pman)anode. ‘@ref{(pman)anode,cross ref name,title,,manual}’
*note cross ref name: ()(pman)anode. ‘@ref{(pman)anode,cross ref
name,title, file name, manual}’ *note cross ref name: (file
name)(pman)anode. ‘@ref{(pman)anode,,title,file name}’ *note title:
(file name)(pman)anode. ‘@ref{(pman)anode,,title,,manual}’ *note title:
()(pman)anode. ‘@ref{(pman)anode,,title, file name, manual}’ *note
title: (file name)(pman)anode. ‘@ref{(pman)anode,,,file name,manual}’
*note (file name)(pman)anode::

   ‘@inforef{chapter, cross ref name, file name}’ *note cross ref name:
(file name)chapter. ‘@inforef{chapter}’ *note chapter::
‘@inforef{chapter, cross ref name}’ *note cross ref name: chapter.
‘@inforef{chapter,,file name}’ *note (file name)chapter::


Tag Table:
Node: chapter27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'refs_formatting'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];


1;

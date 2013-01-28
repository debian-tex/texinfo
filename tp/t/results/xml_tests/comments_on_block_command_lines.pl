use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comments_on_block_command_lines'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize it
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'itemize'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'itemize',
            'spaces_after_command' => {},
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {
              'cmdname' => 'bullet',
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'x'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize xit
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'itemize'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'itemize',
            'spaces_after_command' => {},
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'bullet',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize bulletit
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'itemize'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'itemize',
            'spaces_after_command' => {},
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'bullet',
              'contents' => [],
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize bullet with braces
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'itemize'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'itemize',
            'spaces_after_command' => {},
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'en
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'enumerate'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1,
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'a'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aen
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'enumerate'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'enumerate_specification' => 'a',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 21,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' table
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' table
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'it'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'table'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 25,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' quot no arg
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' quot no arg
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Quot no arg
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'quotarg'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' quot arg
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' quot arg
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Quot arg
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 33,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'group',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in gr
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'group'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'group',
            'spaces_after_command' => {},
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 37,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'example',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in ex
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 43,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 41,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => '0.4 0.6'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' comm
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' comm
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.4',
                  '0.6'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'a '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 46,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'b
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'multitable'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 47,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => [],
        'end_command' => {},
        'max_columns' => 2,
        'spaces_after_command' => {}
      },
      'line_nr' => {},
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bbb'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' c
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' c
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'aaa '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 50,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bbb
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'multitable'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 51,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'prototypes_line' => [
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          }
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 49,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'f'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'g'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'space_at_end_block_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'float',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In f
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'float'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'spaces_after_command' => {},
            'text_arg' => 'float'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 55,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ],
          [
            {}
          ]
        ],
        'end_command' => {},
        'node_content' => [
          {}
        ],
        'normalized' => 'g',
        'spaces_after_command' => {},
        'type' => {
          'content' => [
            {}
          ],
          'normalized' => 'f'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 53,
        'macro' => ''
      },
      'number' => 1,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'flushright',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'flushright
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'flushright'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'flushright',
            'spaces_after_command' => {},
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 59,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 57,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comm
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comm
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'raggedright',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'raggedright
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'raggedright'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'raggedright',
            'spaces_after_command' => {},
            'text_arg' => 'raggedright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 63,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 61,
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
  'type' => 'text_root'
};
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[4]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[5]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[6]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[7]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[8]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[9]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[10]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[11]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'extra'}{'command_as_argument'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[12]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[13]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[14]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[15]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[16]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[17]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[18]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[19]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[20]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[21]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'extra'}{'columnfractions'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'line_nr'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[22]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[23]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[5];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'prototypes_line'}[1] = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'prototypes_line'}[3] = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[24]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[25]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[2];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'extra'}{'node_content'}[0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[1]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'extra'}{'type'}{'content'}[0] = $result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[26]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[27]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[28]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[29]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'extra'}{'end_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'contents'}[1];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_block_command_lines'}{'contents'}[30]{'parent'} = $result_trees{'comments_on_block_command_lines'};
$result_trees{'comments_on_block_command_lines'}{'contents'}[31]{'parent'} = $result_trees{'comments_on_block_command_lines'};

$result_texis{'comments_on_block_command_lines'} = '@itemize @c comm
@item itemize it
@end itemize

@itemize x @c comm
@item itemize xit
@end itemize

@itemize @bullet @c comm
@item itemize bulletit
@end itemize

@itemize @bullet{} @c comm
@item itemize bullet with braces
@end itemize

@enumerate @c comm
@item en
@end enumerate

@enumerate a @c comm
@item aen
@end enumerate

@table @asis @c table
@item it
@end table

@quotation @c quot no arg
Quot no arg
@end quotation

@quotation quotarg @c quot arg
Quot arg
@end quotation

@group @c comm
in gr
@end group

@example @c comm
in ex
@end example

@multitable @columnfractions 0.4 0.6 @c comm
@item a @tab b
@end multitable

@multitable {aaa} {bbb} @c c
@item aaa @tab bbb
@end multitable

@float f,g @c comm
In f
@end float

@flushright @c comm
flushright
@end flushright

@raggedright @c comm
raggedright
@end raggedright

';


$result_texts{'comments_on_block_command_lines'} = 'itemize it

itemize xit

itemize bulletit

itemize bullet with braces

1. en

a. aen

it

Quot no arg

quotarg 
Quot arg

in gr

in ex

a b

aaa bbb

f, g 
In f

flushright

raggedright

';

$result_errors{'comments_on_block_command_lines'} = [];


$result_floats{'comments_on_block_command_lines'} = {
  'f' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'g',
        'type' => {
          'content' => [
            {
              'text' => 'f'
            }
          ],
          'normalized' => 'f'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'comments_on_block_command_lines'}{'f'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'comments_on_block_command_lines'}{'f'}[0];



$result_converted{'xml'}->{'comments_on_block_command_lines'} = '<itemize commandarg="bullet" spaces=" " endspaces=" "><!-- c comm -->
<listitem spaces=" "><prepend>&bullet;</prepend><para>itemize it
</para></listitem></itemize>

<itemize spaces=" " endspaces=" "><itemprepend>x </itemprepend><!-- c comm -->
<listitem spaces=" "><prepend>x</prepend><para>itemize xit
</para></listitem></itemize>

<itemize commandarg="bullet" spaces=" " endspaces=" "><itemprepend><formattingcommand command="bullet"/> </itemprepend><!-- c comm -->
<listitem spaces=" "><prepend>&bullet;</prepend><para>itemize bulletit
</para></listitem></itemize>

<itemize commandarg="bullet" spaces=" " endspaces=" "><itemprepend>&bullet; </itemprepend><!-- c comm -->
<listitem spaces=" "><prepend>&bullet;</prepend><para>itemize bullet with braces
</para></listitem></itemize>

<enumerate first="1" spaces=" " endspaces=" "><!-- c comm -->
<listitem spaces=" "><para>en
</para></listitem></enumerate>

<enumerate first="a" spaces=" " endspaces=" "><enumeratefirst>a </enumeratefirst><!-- c comm -->
<listitem spaces=" "><para>aen
</para></listitem></enumerate>

<table commandarg="asis" spaces=" " endspaces=" "> <!-- c table -->
<tableentry><tableterm><item spaces=" "><itemformat command="asis">it</itemformat></item>
</tableterm></tableentry></table>

<quotation spaces=" " endspaces=" "><!-- c quot no arg -->
<para>Quot no arg
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>quotarg </quotationtype><!-- c quot arg -->
<para>Quot arg
</para></quotation>

<group spaces=" " endspaces=" "><!-- c comm -->
<para>in gr
</para></group>

<example spaces=" " endspaces=" "><!-- c comm -->
<pre xml:space="preserve">in ex
</pre></example>

<multitable spaces=" " endspaces=" "><columnfractions line=" 0.4 0.6 "><columnfraction value="0.4"></columnfraction><columnfraction value="0.6"></columnfraction></columnfractions><!-- c comm -->
<tbody><row><entry command="item" spaces=" "><para>a </para></entry><entry command="tab" spaces=" "><para>b
</para></entry></row></tbody></multitable>

<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">aaa</columnprototype> <columnprototype bracketed="on">bbb</columnprototype> </columnprototypes><!-- c c -->
<tbody><row><entry command="item" spaces=" "><para>aaa </para></entry><entry command="tab" spaces=" "><para>bbb
</para></entry></row></tbody></multitable>

<float name="g" type="f" number="1" spaces=" " endspaces=" "><floattype>f</floattype><floatname>g </floatname><!-- c comm -->
<para>In f
</para></float>

<flushright spaces=" " endspaces=" "><!-- c comm -->
<para>flushright
</para></flushright>

<raggedright spaces=" " endspaces=" "><!-- c comm -->
<para>raggedright
</para></raggedright>

';

1;

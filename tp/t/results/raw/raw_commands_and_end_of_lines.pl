use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw_commands_and_end_of_lines'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'html',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Surrounded by empty lines.
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'html',
            'spaces_before_argument' => ' ',
            'text_arg' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Block commands on a line
'
        },
        {
          'cmdname' => 'html',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                },
                {
                  'parent' => {},
                  'text' => 'in block l2
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'end commands on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'html',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
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
            'end_command' => {}
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
          'text' => 'end commands on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'html',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html after the closing command.'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html after the closing command.'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'html',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. A symbol on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'html',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html. A symbol after the closing command.'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html. A symbol after the closing command.'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 27,
            'macro' => ''
          },
          'parent' => {}
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
      'cmdname' => 'tex',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Surrounded by empty lines.
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'tex',
            'spaces_before_argument' => ' ',
            'text_arg' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 31,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Block commands on a line
'
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 36,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'end commands on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
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
            'end_command' => {}
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
          'text' => 'end commands on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex after the closing command.'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex after the closing command.'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 46,
            'macro' => ''
          },
          'parent' => {}
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 50,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. A symbol on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in block
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex. A symbol after the closing command.'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex. A symbol after the closing command.'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 57,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 55,
            'macro' => ''
          },
          'parent' => {}
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
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'Surrounded by empty lines.
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 59,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
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
          'text' => 'Block commands on a line
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'in block
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 64,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'end commands on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'in block
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 69,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'end commands on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'in block
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 74,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => ' ',
      'type' => 'empty_spaces_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'after the closing command.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'in block
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 78,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '. A symbol on a line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Before the opening command '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => 'in block
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 83,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '. A symbol after the closing command.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[3]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[4]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[5]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[6]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[7]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[8]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[9]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[10]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[11]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[12]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[13]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[14]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[15]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[16]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[17]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[18]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[19]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[20]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[21]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[22]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[23]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[24]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[25]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[26]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[27]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[28];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[28]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[29]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[30]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[31];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[31]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[32]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[33];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[33]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[34]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[35]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[36];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[36]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[37]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[38];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[38]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[39]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[40]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[41];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[41]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[42]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[43]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[43];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[43]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[44]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[45]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[46];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[46]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[47]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[48]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[48];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[48]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49]{'contents'}[1]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[49]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[50]{'contents'}[0]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'}{'contents'}[50];
$result_trees{'raw_commands_and_end_of_lines'}{'contents'}[50]{'parent'} = $result_trees{'raw_commands_and_end_of_lines'};

$result_texis{'raw_commands_and_end_of_lines'} = '
@html
Surrounded by empty lines.
@end html

Block commands on a line
@html
in block
in block l2
@end html
end commands on a line.

Before the opening command @html
in block
@end html
end commands on a line.

Before the opening command @html
in block
@end html after the closing command.

Before the opening command @html
in block
@end html
. A symbol on a line.

Before the opening command @html
in block
@end html. A symbol after the closing command.

@tex
Surrounded by empty lines.
@end tex

Block commands on a line
@tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex after the closing command.

Before the opening command @tex
in block
@end tex
. A symbol on a line.

Before the opening command @tex
in block
@end tex. A symbol after the closing command.

@verbatim
Surrounded by empty lines.
@end verbatim

Block commands on a line
@verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim after the closing command.

Before the opening command @verbatim
in block
@end verbatim
. A symbol on a line.

Before the opening command @verbatim
in block
@end verbatim. A symbol after the closing command.
';


$result_texts{'raw_commands_and_end_of_lines'} = '

Block commands on a line
end commands on a line.

Before the opening command end commands on a line.

Before the opening command 
Before the opening command . A symbol on a line.

Before the opening command 

Block commands on a line
end commands on a line.

Before the opening command end commands on a line.

Before the opening command 
Before the opening command . A symbol on a line.

Before the opening command 
Surrounded by empty lines.

Block commands on a line
in block
end commands on a line.

Before the opening command in block
end commands on a line.

Before the opening command in block
after the closing command.

Before the opening command in block
. A symbol on a line.

Before the opening command in block
. A symbol after the closing command.
';

$result_errors{'raw_commands_and_end_of_lines'} = [
  {
    'error_line' => ':13: warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':18: warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':20: superfluous argument to @end html:  after the closing command.
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'superfluous argument to @end html:  after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => ':22: warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: warning: @html should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@html should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':29: superfluous argument to @end html: . A symbol after the closing command.
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'superfluous argument to @end html: . A symbol after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => ':41: warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':46: warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':48: superfluous argument to @end tex:  after the closing command.
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => 'superfluous argument to @end tex:  after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => ':50: warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 50,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':55: warning: @tex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 55,
    'macro' => '',
    'text' => '@tex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':57: superfluous argument to @end tex: . A symbol after the closing command.
',
    'file_name' => '',
    'line_nr' => 57,
    'macro' => '',
    'text' => 'superfluous argument to @end tex: . A symbol after the closing command.',
    'type' => 'error'
  },
  {
    'error_line' => ':69: warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 69,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':74: warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 74,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':76: warning: superfluous argument to @end verbatim:  after the closing command.
',
    'file_name' => '',
    'line_nr' => 76,
    'macro' => '',
    'text' => 'superfluous argument to @end verbatim:  after the closing command.',
    'type' => 'warning'
  },
  {
    'error_line' => ':78: warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 78,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':83: warning: @verbatim should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => '@verbatim should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':85: warning: superfluous argument to @end verbatim: . A symbol after the closing command.
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'superfluous argument to @end verbatim: . A symbol after the closing command.',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'raw_commands_and_end_of_lines'} = 'Block commands on a line end commands on a line.

   Before the opening command end commands on a line.

   Before the opening command

   Before the opening command .  A symbol on a line.

   Before the opening command

   Block commands on a line end commands on a line.

   Before the opening command end commands on a line.

   Before the opening command

   Before the opening command .  A symbol on a line.

   Before the opening command

Surrounded by empty lines.

   Block commands on a line
in block
   end commands on a line.

   Before the opening command
in block
   end commands on a line.

   Before the opening command
in block
   after the closing command.

   Before the opening command
in block
   .  A symbol on a line.

   Before the opening command
in block
   .  A symbol after the closing command.
';

1;

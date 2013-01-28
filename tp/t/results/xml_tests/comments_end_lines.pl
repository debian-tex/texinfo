use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comments_end_lines'} = {
  'contents' => [
    {
      'cmdname' => 'itemize',
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
                  'text' => '  ',
                  'type' => 'spaces_at_end'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' comment itemize
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment itemize
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
      'cmdname' => 'enumerate',
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
              'cmdname' => 'asis',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
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
                    'line_nr' => 9,
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
                  'text' => ' ',
                  'type' => 'spaces_at_end'
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
            'line_nr' => 10,
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
        'line_nr' => 8,
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
      'cmdname' => 'quotation',
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
                  'text' => ' ',
                  'type' => 'spaces_at_end'
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
            'line_nr' => 14,
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
        'line_nr' => 12,
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
      'cmdname' => 'group',
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'group',
            'spaces_after_command' => {},
            'text_arg' => 'group'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
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
        'line_nr' => 16,
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
      'cmdname' => 'example',
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
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
        'line_nr' => 20,
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
                      'text' => '
',
                      'type' => 'spaces_at_end'
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
                'line_nr' => 24,
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
                    'line_nr' => 25,
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
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
              'text' => '
',
              'type' => 'space_at_end_block_command'
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
                  'text' => '  ',
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'spaces_after_command' => {},
            'text_arg' => 'float'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
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
        'line_nr' => 28,
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
      'cmdname' => 'flushright',
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'flushright',
            'spaces_after_command' => {},
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
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
        'line_nr' => 32,
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
      'cmdname' => 'raggedright',
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'raggedright',
            'spaces_after_command' => {},
            'text_arg' => 'raggedright'
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
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 36,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[2]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[4];
$result_trees{'comments_end_lines'}{'contents'}[4]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[4]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[5]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[6];
$result_trees{'comments_end_lines'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[6]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[6]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[7]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[8];
$result_trees{'comments_end_lines'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[8]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[8]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[9]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[10];
$result_trees{'comments_end_lines'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[10]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[10]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[11]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[12];
$result_trees{'comments_end_lines'}{'contents'}[12]{'extra'}{'columnfractions'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[12]{'line_nr'} = $result_trees{'comments_end_lines'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'comments_end_lines'}{'contents'}[12]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[13]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[14];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'node_content'}[0] = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[1]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[14]{'extra'}{'type'}{'content'}[0] = $result_trees{'comments_end_lines'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[14]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[15]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[16];
$result_trees{'comments_end_lines'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[16]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[16]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[17]{'parent'} = $result_trees{'comments_end_lines'};
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[1];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'extra'}{'command'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'comments_end_lines'}{'contents'}[18];
$result_trees{'comments_end_lines'}{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[2];
$result_trees{'comments_end_lines'}{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'comments_end_lines'}{'contents'}[18]{'contents'}[0];
$result_trees{'comments_end_lines'}{'contents'}[18]{'parent'} = $result_trees{'comments_end_lines'};

$result_texis{'comments_end_lines'} = '@itemize
@item itemize it
@end itemize  @c comment itemize

@enumerate
@end enumerate @c comm

@table @asis
@item it
@end table @c table

@quotation
Quot no arg
@end quotation @c quot no arg

@group
in gr
@end group @c comm

@example
in ex
@end example @c comm

@multitable @columnfractions 0.4 0.6
@item a @tab b
@end multitable @c comm

@float f,g
In f
@end float  @c comm

@flushright
flushright
@end flushright @c comm

@raggedright
raggedright
@end raggedright @c comm
';


$result_texts{'comments_end_lines'} = 'itemize it


it

Quot no arg

in gr

in ex

a b

f, g
In f

flushright

raggedright
';

$result_errors{'comments_end_lines'} = [];


$result_floats{'comments_end_lines'} = {
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
$result_floats{'comments_end_lines'}{'f'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'comments_end_lines'}{'f'}[0];



$result_converted{'xml'}->{'comments_end_lines'} = '<itemize commandarg="bullet" endspaces=" ">
<listitem spaces=" "><prepend>&bullet;</prepend><para>itemize it
</para></listitem></itemize>  <!-- c comment itemize -->

<enumerate first="1" endspaces=" ">
</enumerate> <!-- c comm -->

<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">it</itemformat></item>
</tableterm></tableentry></table> <!-- c table -->

<quotation endspaces=" ">
<para>Quot no arg
</para></quotation> <!-- c quot no arg -->

<group endspaces=" ">
<para>in gr
</para></group> <!-- c comm -->

<example endspaces=" ">
<pre xml:space="preserve">in ex
</pre></example> <!-- c comm -->

<multitable spaces=" " endspaces=" "><columnfractions line=" 0.4 0.6"><columnfraction value="0.4"></columnfraction><columnfraction value="0.6"></columnfraction></columnfractions>
<tbody><row><entry command="item" spaces=" "><para>a </para></entry><entry command="tab" spaces=" "><para>b
</para></entry></row></tbody></multitable> <!-- c comm -->

<float name="g" type="f" number="1" spaces=" " endspaces=" "><floattype>f</floattype><floatname>g</floatname>
<para>In f
</para></float>  <!-- c comm -->

<flushright endspaces=" ">
<para>flushright
</para></flushright> <!-- c comm -->

<raggedright endspaces=" ">
<para>raggedright
</para></raggedright> <!-- c comm -->
';

1;

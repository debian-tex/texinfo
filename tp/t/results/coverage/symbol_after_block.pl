use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'symbol_after_block'} = {
  'contents' => [
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
              'text' => 'In html
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'html. On the line.'
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
            'command_argument' => 'html',
            'spaces_after_command' => {},
            'text_arg' => 'html. On the line.'
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
              'text' => 'In html
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'html'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' On the line.'
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
            'command_argument' => 'html',
            'spaces_after_command' => {},
            'text_arg' => 'html@ On the line.'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Verbatim:
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
          'text' => 'In verbatim
',
          'type' => 'raw'
        }
      ],
      'extra' => {
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => ';
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
          'text' => 'In verbatim
',
          'type' => 'raw'
        }
      ],
      'extra' => {
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
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
          'text' => 'Table:
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'emph',
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
                          'text' => 'a'
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
                    'line_nr' => 22,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'l--ine
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
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
                  'text' => 'table+'
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
            'text_arg' => 'table+'
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
              'cmdname' => 'emph',
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
                          'text' => 'a'
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
                    'line_nr' => 27,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'l--ine
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
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
                  'cmdname' => '@',
                  'parent' => {}
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
            'text_arg' => 'table@'
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
        'line_nr' => 26,
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
          'text' => 'Itemize:
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
              'text' => '
',
              'type' => 'space_at_end_block_command'
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
                  'text' => 'e--mph item
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'itemize\'\''
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
            'text_arg' => 'itemize\'\''
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
        'command_as_argument' => {},
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
              'cmdname' => 'bullet',
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
                  'text' => 'e--mph item
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
            'line_nr' => 38,
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
                  'cmdname' => '@',
                  'parent' => {}
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
            'text_arg' => 'itemize@'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Multitable:
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
                      'text' => '6 7'
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
                  '6',
                  '7'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 43,
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
                  'cmdname' => 'headitem',
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
                          'text' => 'mu--ltitable headitem '
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
                    'line_nr' => 44,
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
                          'text' => 'another tab
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
          'type' => 'multitable_head'
        },
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
                          'text' => 'mu--ltitable item '
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
                    'line_nr' => 45,
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
                          'text' => 'multitable tab
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
                'row_number' => 2
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
                  'text' => 'multitable^'
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
            'text_arg' => 'multitable^'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 46,
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
                      'text' => '6 7'
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
                  '6',
                  '7'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 48,
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
                  'cmdname' => 'headitem',
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
                          'text' => 'mu--ltitable headitem '
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
                    'line_nr' => 49,
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
                          'text' => 'another tab
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
          'type' => 'multitable_head'
        },
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
                          'text' => 'mu--ltitable item '
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
                          'text' => 'multitable tab
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
                'row_number' => 2
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
                  'cmdname' => '{',
                  'parent' => {}
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
            'text_arg' => 'multitable{'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Flushleft:
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
      'cmdname' => 'flushleft',
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
              'text' => 'flushleft
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
                  'text' => 'flushleft!'
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
            'command_argument' => 'flushleft',
            'spaces_after_command' => {},
            'text_arg' => 'flushleft!'
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
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 55,
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
      'cmdname' => 'flushleft',
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
              'text' => 'flushleft
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
                  'text' => 'flushleft'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
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
            'command_argument' => 'flushleft',
            'spaces_after_command' => {},
            'text_arg' => 'flushleft@'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 61,
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
        'line_nr' => 59,
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
          'text' => 'Copying:
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
      'cmdname' => 'copying',
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
              'text' => 'Copying
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
                  'text' => 'copying*'
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
            'command_argument' => 'copying',
            'spaces_after_command' => {},
            'text_arg' => 'copying*'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 67,
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
        'line_nr' => 65,
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
      'cmdname' => 'copying',
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
              'text' => 'Copying
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
                  'text' => 'copying'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
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
            'command_argument' => 'copying',
            'spaces_after_command' => {},
            'text_arg' => 'copying@'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 71,
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
        'line_nr' => 69,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[2]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[4];
$result_trees{'symbol_after_block'}{'contents'}[4]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[5]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[6];
$result_trees{'symbol_after_block'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[6];
$result_trees{'symbol_after_block'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[6];
$result_trees{'symbol_after_block'}{'contents'}[6]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[6];
$result_trees{'symbol_after_block'}{'contents'}[6]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[6]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[7];
$result_trees{'symbol_after_block'}{'contents'}[7]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[8]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[9]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[9];
$result_trees{'symbol_after_block'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[9];
$result_trees{'symbol_after_block'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[9];
$result_trees{'symbol_after_block'}{'contents'}[9]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[9];
$result_trees{'symbol_after_block'}{'contents'}[9]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[9]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[10];
$result_trees{'symbol_after_block'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[10];
$result_trees{'symbol_after_block'}{'contents'}[10]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[11]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[12];
$result_trees{'symbol_after_block'}{'contents'}[12]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[13]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[14];
$result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[14];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[14];
$result_trees{'symbol_after_block'}{'contents'}[14]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'extra'}{'command_as_argument'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[14]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[15]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[16];
$result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[16];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[16];
$result_trees{'symbol_after_block'}{'contents'}[16]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'extra'}{'command_as_argument'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[16]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[17]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[18];
$result_trees{'symbol_after_block'}{'contents'}[18]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[19]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[20];
$result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[20];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[20];
$result_trees{'symbol_after_block'}{'contents'}[20]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[20]{'extra'}{'command_as_argument'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[20]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[21]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[22];
$result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[22];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[22];
$result_trees{'symbol_after_block'}{'contents'}[22]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[22]{'extra'}{'command_as_argument'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[22]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[23]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[24];
$result_trees{'symbol_after_block'}{'contents'}[24]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[25]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[26];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[26];
$result_trees{'symbol_after_block'}{'contents'}[26]{'extra'}{'columnfractions'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'symbol_after_block'}{'contents'}[26]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[26]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[26]{'line_nr'} = $result_trees{'symbol_after_block'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'symbol_after_block'}{'contents'}[26]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[27]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[28];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[28];
$result_trees{'symbol_after_block'}{'contents'}[28]{'extra'}{'columnfractions'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'symbol_after_block'}{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[28]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[28]{'line_nr'} = $result_trees{'symbol_after_block'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'symbol_after_block'}{'contents'}[28]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[29]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[30];
$result_trees{'symbol_after_block'}{'contents'}[30]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[31]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[32];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[32];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[32];
$result_trees{'symbol_after_block'}{'contents'}[32]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[32]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[32]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[32]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[33]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[34];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[34];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[34];
$result_trees{'symbol_after_block'}{'contents'}[34]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[34]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[34]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[34]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[35]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[36];
$result_trees{'symbol_after_block'}{'contents'}[36]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[37]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[38];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[38];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[38];
$result_trees{'symbol_after_block'}{'contents'}[38]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[38]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[38]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[38]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[39]{'parent'} = $result_trees{'symbol_after_block'};
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[40];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[1];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'extra'}{'command'} = $result_trees{'symbol_after_block'}{'contents'}[40];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_block'}{'contents'}[40];
$result_trees{'symbol_after_block'}{'contents'}[40]{'extra'}{'end_command'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[2];
$result_trees{'symbol_after_block'}{'contents'}[40]{'extra'}{'spaces_after_command'} = $result_trees{'symbol_after_block'}{'contents'}[40]{'contents'}[0];
$result_trees{'symbol_after_block'}{'contents'}[40]{'parent'} = $result_trees{'symbol_after_block'};

$result_texis{'symbol_after_block'} = '@html
In html
@end html. On the line.

@html
In html
@end html@@ On the line.

Verbatim:

@verbatim
In verbatim
@end verbatim;

@verbatim
In verbatim
@end verbatim@@

Table:

@table @emph
@item a
l--ine
@end table+

@table @emph
@item a
l--ine
@end table@@

Itemize:

@itemize @bullet
@item e--mph item
@end itemize\'\'

@itemize @bullet
@item e--mph item
@end itemize@@

Multitable:

@multitable @columnfractions 6 7
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@end multitable^

@multitable @columnfractions 6 7
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@end multitable@{

Flushleft:

@flushleft
flushleft
@end flushleft!

@flushleft
flushleft
@end flushleft@@

Copying:

@copying
Copying
@end copying*

@copying
Copying
@end copying@@
';


$result_texts{'symbol_after_block'} = '

Verbatim:

In verbatim
;

In verbatim
@

Table:

a
l-ine

a
l-ine

Itemize:

e-mph item

e-mph item

Multitable:

mu-ltitable headitem another tab
mu-ltitable item multitable tab

mu-ltitable headitem another tab
mu-ltitable item multitable tab

Flushleft:

flushleft

flushleft

Copying:


';

$result_errors{'symbol_after_block'} = [
  {
    'error_line' => ':3: superfluous argument to @end html: . On the line.
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'superfluous argument to @end html: . On the line.',
    'type' => 'error'
  },
  {
    'error_line' => ':7: superfluous argument to @end html: @@ On the line.
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'superfluous argument to @end html: @@ On the line.',
    'type' => 'error'
  },
  {
    'error_line' => ':13: warning: superfluous argument to @end verbatim: ;
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'superfluous argument to @end verbatim: ;',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: superfluous argument to @end verbatim: @@
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'superfluous argument to @end verbatim: @@',
    'type' => 'warning'
  },
  {
    'error_line' => ':24: superfluous argument to @end table: +
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'superfluous argument to @end table: +',
    'type' => 'error'
  },
  {
    'error_line' => ':29: superfluous argument to @end table: @@
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'superfluous argument to @end table: @@',
    'type' => 'error'
  },
  {
    'error_line' => ':35: superfluous argument to @end itemize: \'\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'superfluous argument to @end itemize: \'\'',
    'type' => 'error'
  },
  {
    'error_line' => ':39: superfluous argument to @end itemize: @@
',
    'file_name' => '',
    'line_nr' => 39,
    'macro' => '',
    'text' => 'superfluous argument to @end itemize: @@',
    'type' => 'error'
  },
  {
    'error_line' => ':46: superfluous argument to @end multitable: ^
',
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => 'superfluous argument to @end multitable: ^',
    'type' => 'error'
  },
  {
    'error_line' => ':51: superfluous argument to @end multitable: @{
',
    'file_name' => '',
    'line_nr' => 51,
    'macro' => '',
    'text' => 'superfluous argument to @end multitable: @{',
    'type' => 'error'
  },
  {
    'error_line' => ':57: superfluous argument to @end flushleft: !
',
    'file_name' => '',
    'line_nr' => 57,
    'macro' => '',
    'text' => 'superfluous argument to @end flushleft: !',
    'type' => 'error'
  },
  {
    'error_line' => ':61: superfluous argument to @end flushleft: @@
',
    'file_name' => '',
    'line_nr' => 61,
    'macro' => '',
    'text' => 'superfluous argument to @end flushleft: @@',
    'type' => 'error'
  },
  {
    'error_line' => ':67: superfluous argument to @end copying: *
',
    'file_name' => '',
    'line_nr' => 67,
    'macro' => '',
    'text' => 'superfluous argument to @end copying: *',
    'type' => 'error'
  },
  {
    'error_line' => ':69: warning: multiple @copying
',
    'file_name' => '',
    'line_nr' => 69,
    'macro' => '',
    'text' => 'multiple @copying',
    'type' => 'warning'
  },
  {
    'error_line' => ':71: superfluous argument to @end copying: @@
',
    'file_name' => '',
    'line_nr' => 71,
    'macro' => '',
    'text' => 'superfluous argument to @end copying: @@',
    'type' => 'error'
  }
];


1;

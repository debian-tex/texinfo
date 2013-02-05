use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'center'} = {
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
              'cmdname' => 'indent',
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_after_command' => {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {},
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in titlefont'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'parent' => {},
                      'text' => 'in anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-anchor',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
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
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {},
          {},
          {},
          {}
        ],
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
              'text' => 'center'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
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
                      'text' => 'cindex'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [],
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_name' => 'cp',
                  'index_prefix' => 'c',
                  'index_type_command' => 'cindex',
                  'key' => 'cindex',
                  'number' => 1
                },
                'invalid_nesting' => 1,
                'misc_content' => [],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
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
                }
              ],
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'in quotation
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
              'parent' => {},
              'text' => 'center'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
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
                      'text' => 'second center'
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
              'cmdname' => 'center',
              'extra' => {
                'invalid_nesting' => 1,
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
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
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
                      'parent' => {},
                      'text' => 'in code in center
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {}
        ],
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
      'parent' => {},
      'text' => '
'
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
                      'parent' => {},
                      'text' => 'in code in center '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
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
                      'text' => 'center in code in center'
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
              'cmdname' => 'center',
              'extra' => {
                'invalid_nesting' => 1,
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {}
        ],
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
      'parent' => {},
      'text' => '
'
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
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
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
              'text' => 'in center in code'
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
      'cmdname' => 'center',
      'extra' => {
        'invalid_nesting' => 1,
        'misc_content' => [
          {}
        ],
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
                      'text' => 'centered line with item '
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'first item on center line'
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
              'cmdname' => 'center',
              'extra' => {
                'misc_content' => [
                  {},
                  {},
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
          'type' => 'before_item'
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
                          'text' => 'item'
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
            },
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
                          'text' => 'centered line with item '
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'second item on center line'
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
                  'cmdname' => 'center',
                  'extra' => {
                    'misc_content' => [
                      {},
                      {},
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
            'line_nr' => 28,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Empty double center:
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
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'center',
              'extra' => {
                'invalid_nesting' => 1,
                'missing_argument' => 1,
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {}
        ],
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
                      'parent' => {},
                      'text' => 'something '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 33,
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
                      'text' => 'end of samp'
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
              'cmdname' => 'center',
              'extra' => {
                'invalid_nesting' => 1,
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {}
        ],
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
              'text' => 'after first center '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
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
                      'text' => 'after second center'
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
              'cmdname' => 'center',
              'extra' => {
                'invalid_nesting' => 1,
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
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
          'text' => 'End of samp
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AAA'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '  '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'BBB'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '
'
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
                          'text' => 'truc '
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
                    'line_nr' => 40,
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
                          'text' => 'bidule
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
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'ctruc '
                            },
                            {
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'cbidule'
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
                      'cmdname' => 'center',
                      'extra' => {
                        'misc_content' => [
                          {},
                          {},
                          {},
                          {}
                        ],
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
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'cstruc'
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
                      'cmdname' => 'center',
                      'extra' => {
                        'misc_content' => [
                          {},
                          {}
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 42,
                        'macro' => ''
                      },
                      'parent' => {}
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
            'line_nr' => 43,
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
            'text' => '  ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => '
',
            'type' => 'prototype_space'
          }
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 39,
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
              'text' => 'before the table '
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'before_item'
                }
              ],
              'extra' => {
                'block_command_line_contents' => [
                  [
                    {}
                  ]
                ],
                'command_as_argument' => {},
                'invalid_nesting' => 1,
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
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {}
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {},
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
          'text' => 'item in center
'
        },
        {
          'parent' => {},
          'text' => 'Line in center
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'text' => 'second item
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
  'type' => 'text_root'
};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[2] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'center'}{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'center'}{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[0]{'extra'}{'misc_content'}[3] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'center'}{'contents'}[0]{'extra'}{'misc_content'}[4] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'center'}{'contents'}[0]{'extra'}{'misc_content'}[5] = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'center'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[0]{'line_nr'} = $result_trees{'center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[0]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[1]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[2];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[2];
$result_trees{'center'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[2]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[2]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[2]{'line_nr'} = $result_trees{'center'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'center'}{'contents'}[2]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[3]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[4];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[4]{'args'}[0];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[4]{'args'}[0];
$result_trees{'center'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[4];
$result_trees{'center'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[4]{'line_nr'} = $result_trees{'center'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[4]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[5];
$result_trees{'center'}{'contents'}[5]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[6]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[7];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[7]{'args'}[0];
$result_trees{'center'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[7];
$result_trees{'center'}{'contents'}[7]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[7]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[7]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[7]{'line_nr'} = $result_trees{'center'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'center'}{'contents'}[7]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[8]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[9];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[9]{'args'}[0];
$result_trees{'center'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[9];
$result_trees{'center'}{'contents'}[9]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[9]{'line_nr'} = $result_trees{'center'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[9]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[10]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[11]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[12]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[13];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[13]{'args'}[0];
$result_trees{'center'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[13];
$result_trees{'center'}{'contents'}[13]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[13]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[13]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[13]{'line_nr'} = $result_trees{'center'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[13]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[14]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[15]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[16]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[17]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[17]{'contents'}[0];
$result_trees{'center'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[17];
$result_trees{'center'}{'contents'}[17]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[18];
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[18]{'args'}[0];
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[18]{'args'}[0];
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[18]{'args'}[0];
$result_trees{'center'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[18];
$result_trees{'center'}{'contents'}[18]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[18]{'line_nr'} = $result_trees{'center'}{'contents'}[17]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[18]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[19]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[20]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[20]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[20];
$result_trees{'center'}{'contents'}[20]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'center'}{'contents'}[20]{'contents'}[1];
$result_trees{'center'}{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[20]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[21]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[22]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[22];
$result_trees{'center'}{'contents'}[22]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'center'}{'contents'}[22]{'contents'}[1];
$result_trees{'center'}{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[22]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[23]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[24];
$result_trees{'center'}{'contents'}[24]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[25];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25]{'args'}[0];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[25]{'args'}[0];
$result_trees{'center'}{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[25];
$result_trees{'center'}{'contents'}[25]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[25]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[25]{'line_nr'} = $result_trees{'center'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[25]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[26]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[27];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[27]{'args'}[0];
$result_trees{'center'}{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[27];
$result_trees{'center'}{'contents'}[27]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[27]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[27]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[27]{'line_nr'} = $result_trees{'center'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'center'}{'contents'}[27]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[28]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[29];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[29]{'args'}[0];
$result_trees{'center'}{'contents'}[29]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[29];
$result_trees{'center'}{'contents'}[29]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[29]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[29]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[29]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[29]{'line_nr'} = $result_trees{'center'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'center'}{'contents'}[29]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[30]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[31];
$result_trees{'center'}{'contents'}[31]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[32]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'}[2] = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'}[3] = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33];
$result_trees{'center'}{'contents'}[33]{'extra'}{'end_command'} = $result_trees{'center'}{'contents'}[33]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'center'}{'contents'}[33]{'args'}[0];
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes_line'}[1] = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[33]{'extra'}{'prototypes_line'}[3] = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[3];
$result_trees{'center'}{'contents'}[33]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[33]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[34]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[35];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'center'}{'contents'}[35]{'args'}[0];
$result_trees{'center'}{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'center'}{'contents'}[35];
$result_trees{'center'}{'contents'}[35]{'extra'}{'misc_content'}[0] = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[1];
$result_trees{'center'}{'contents'}[35]{'extra'}{'misc_content'}[1] = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2];
$result_trees{'center'}{'contents'}[35]{'extra'}{'spaces_after_command'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'center'}{'contents'}[35]{'line_nr'} = $result_trees{'center'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'center'}{'contents'}[35]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[36]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[37];
$result_trees{'center'}{'contents'}[37]{'contents'}[1]{'parent'} = $result_trees{'center'}{'contents'}[37];
$result_trees{'center'}{'contents'}[37]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[38]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'center'}{'contents'}[39];
$result_trees{'center'}{'contents'}[39]{'parent'} = $result_trees{'center'};
$result_trees{'center'}{'contents'}[40]{'parent'} = $result_trees{'center'};

$result_texis{'center'} = '@center @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote}

@center center @cindex cindex

@center @quotation
in quotation

@center center @center second center

@center @code{in code in center
}


@center @code{in code in center }@center center in code in center



@code{}@center in center in code

@table @asis
@center centered line with item  first item on center line
@end table

@table @emph
@item item
@center centered line with item  second item on center line
@end table

Empty double center:
@center @center

@center @samp{something }@center end of samp

@center after first center @samp{}@center after second center

End of samp

@multitable {AAA}  {BBB}
@item truc @tab bidule
@center  ctruc  cbidule
@center  cstruc
@end multitable

@center before the table @table @asis
 item in center
Line in center
 second item

';


$result_texts{'center'} = 'in titlefont 

center


in quotation

centersecond center

in code in center



in code in center center in code in center



in center in code

centered line with item first item on center line

item
centered line with item second item on center line

Empty double center:


something end of samp

after first center after second center

End of samp

truc bidule
ctruc cbidule
cstruc

before the table 
item in center
Line in center
second item

';

$result_errors{'center'} = [
  {
    'error_line' => ':1: warning: @indent should not appear in @center
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@indent should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @cindex should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@cindex should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @cindex should not appear in @center
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@cindex should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @quotation should not appear in @center
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@quotation should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => ':7: unmatched `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => ':9: warning: @center should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@center should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':13: misplaced }
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':15: warning: @center should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@center should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':15: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':15: warning: @center should not appear in @code
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@center should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: misplaced }
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':19: warning: @center should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@center should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':19: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':19: warning: @center should not appear in @code
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@center should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':19: misplaced }
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':22: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':22: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':21: warning: @table has text but no @item
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@table has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':27: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':27: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':31: warning: @center should not appear in @center
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@center should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':31: warning: @center missing argument
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@center missing argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: warning: @center should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@center should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: @samp missing close brace
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@samp missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':33: warning: @center should not appear in @samp
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@center should not appear in @samp',
    'type' => 'warning'
  },
  {
    'error_line' => ':33: misplaced }
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':35: warning: @center should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@center should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':35: @samp missing close brace
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@samp missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':35: warning: @center should not appear in @samp
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@center should not appear in @samp',
    'type' => 'warning'
  },
  {
    'error_line' => ':37: misplaced }
',
    'file_name' => '',
    'line_nr' => 37,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':41: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':41: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':41: ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  },
  {
    'error_line' => ':41: warning: @tab should not appear in @center
',
    'file_name' => '',
    'line_nr' => 41,
    'macro' => '',
    'text' => '@tab should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':42: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':42: warning: @item should not appear in @center
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => '@item should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: warning: @table should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => '@table should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: warning: @table should not appear in @center
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => '@table should not appear in @center',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: no matching `@end table\'
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'no matching `@end table\'',
    'type' => 'error'
  },
  {
    'error_line' => ':46: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 46,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':48: @item outside of table or list
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  },
  {
    'error_line' => ':49: unmatched `@end table\'
',
    'file_name' => '',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'unmatched `@end table\'',
    'type' => 'error'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'at_commands_in_raw'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
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
              'parent' => {},
              'text' => 'othermacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'Other macro',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' othermacro{}
',
            'macrobody' => 'Other macro
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
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
                  'text' => '<b>in b'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in footnote'
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '.</b>
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'anchor in html'
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
                    'normalized' => 'anchor-in-html',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'text' => '
',
                  'type' => 'empty_spaces_after_close_brace'
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
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in kbd before tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
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
                          'text' => 'second footnote'
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
              'text' => '.
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
                          'text' => 'code'
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
                  'cmdname' => 'kbdinputstyle',
                  'extra' => {
                    'misc_args' => [
                      'code'
                    ],
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
                  'parent' => {},
                  'text' => 'in tex'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'footnote in tex'
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'anchor in tex'
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
                    'normalized' => 'anchor-in-tex',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'text' => '
',
                  'type' => 'empty_spaces_after_close_brace'
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
                          'text' => 'entry'
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
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_prefix' => 'c',
                      'index_type_command' => 'cindex',
                      'node' => {},
                      'number' => undef
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'fentry1'
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
                  'cmdname' => 'findex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'index_at_command' => 'findex',
                      'index_name' => 'fn',
                      'index_prefix' => 'f',
                      'index_type_command' => 'findex',
                      'node' => {},
                      'number' => undef
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
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
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
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
                      'text' => 'Figs'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'f1'
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
                      'text' => 'Float
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Fcaption'
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
                  'cmdname' => 'caption',
                  'contents' => [],
                  'extra' => {
                    'float' => {},
                    'spaces_before_argument' => {
                      'parent' => {},
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 22,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
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
                  ],
                  [
                    {}
                  ]
                ],
                'caption' => {},
                'end_command' => {},
                'node_content' => [
                  {}
                ],
                'normalized' => 'f1',
                'spaces_after_command' => {},
                'type' => {
                  'content' => [
                    {}
                  ],
                  'normalized' => 'Figs'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'cmdname' => 'menu',
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
                      'parent' => {},
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'n'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_description'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {},
                    'menu_entry_node' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'n'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 26,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'menu_entry'
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
                          'text' => 'menu'
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
                    'command_argument' => 'menu',
                    'spaces_after_command' => {},
                    'text_arg' => 'menu'
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
                          'text' => 'FF'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'Fi Foo'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'acronym',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ],
                      [
                        {}
                      ]
                    ],
                    'normalized' => 'FF',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
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
                          'parent' => {},
                          'text' => 'cp fn'
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
                  'cmdname' => 'synindex',
                  'extra' => {
                    'misc_args' => [
                      'cp',
                      'fn'
                    ],
                    'spaces_after_command' => {}
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
                          'text' => 'new'
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
                  'cmdname' => 'defindex',
                  'extra' => {
                    'misc_args' => [
                      'new'
                    ],
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
                          'parent' => {},
                          'text' => 'a,:,:'
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
                  'cmdname' => 'definfoenclose',
                  'extra' => {
                    'misc_args' => [
                      'a',
                      ':',
                      ':'
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 35,
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
                          'text' => 'moviecite = cite'
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
                  'cmdname' => 'alias',
                  'extra' => {
                    'misc_args' => [
                      'moviecite',
                      'cite'
                    ],
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
                          'parent' => {},
                          'text' => 'fr'
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
                  'cmdname' => 'documentlanguage',
                  'extra' => {
                    'spaces_after_command' => {},
                    'text_arg' => 'fr'
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
                          'parent' => {},
                          'text' => 'mymsg'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'errormsg',
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
                          'parent' => {},
                          'text' => 'Somewhere'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Somewhere'
                    },
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 43,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '.
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
                      'parent' => {},
                      'text' => 'flag',
                      'type' => 'misc_arg'
                    },
                    {
                      'parent' => {},
                      'text' => 'soemthing',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'set',
                  'extra' => {
                    'arg_line' => ' flag soemthing
',
                    'misc_args' => [
                      'flag',
                      'soemthing'
                    ]
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
                      'parent' => {},
                      'text' => 'mymacro',
                      'type' => 'macro_name'
                    }
                  ],
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'last_raw_newline'
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' mymacro{}
',
                    'macrobody' => 'truc
',
                    'spaces_after_command' => {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 47,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {},
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => 'macroarg',
                      'type' => 'macro_name'
                    },
                    {
                      'parent' => {},
                      'text' => 'arg',
                      'type' => 'macro_arg'
                    }
                  ],
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Some \\arg\\.',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'last_raw_newline'
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' macroarg{arg}
',
                    'args_index' => {
                      'arg' => 0
                    },
                    'macrobody' => 'Some \\arg\\.
',
                    'spaces_after_command' => {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 51,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {},
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => 'othermacro',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'unmacro',
                  'extra' => {
                    'arg_line' => ' othermacro
',
                    'misc_args' => [
                      'othermacro'
                    ]
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
                      'text' => 'tex'
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
                'command_argument' => 'tex',
                'spaces_after_command' => {},
                'text_arg' => 'tex'
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
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'value',
          'type' => 'flag'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '.
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in kbd after tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 63,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor in html'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-html'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
              'text' => '.
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'anchor in tex'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-tex'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
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
                      'text' => 'fentry2'
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
              'cmdname' => 'findex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [],
                  'in_code' => 1,
                  'index_at_command' => 'findex',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'findex',
                  'key' => 'fentry2',
                  'node' => {},
                  'number' => 1
                },
                'misc_content' => [],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 68,
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
          'contents' => [
            {
              'parent' => {},
              'text' => ' newidx entry
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 72,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 73,
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
                  'text' => 'Figs'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Figs'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 75,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'FF'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'normalized' => 'FF',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 77,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
              'text' => 'tt.
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
              'text' => 'movie name
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
              'text' => 'Macro not unmacroed Other macro.
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
              'text' => 'Macros that should not be defined: . with arg.
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'at_commands_in_raw'}{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[2] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'line_nr'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'misc_content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'misc_content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'extra'}{'float'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'caption'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[10]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[11]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[12]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[13]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[14]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[15]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[16]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[17]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[18]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[19]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[20];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[20]{'args'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[20];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[20]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[21]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[23] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[22]{'extra'}{'spaces_after_command'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[24]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'args'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[26] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[25]{'extra'}{'spaces_after_command'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[27]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[28];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[28]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'contents'}[29]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[6];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[13];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'misc_content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[21];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'extra'}{'type'}{'content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[30];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[32];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[34];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[36];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'at_commands_in_raw'}{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_raw'};

$result_texis{'at_commands_in_raw'} = '@node Top

@macro othermacro{}
Other macro
@end macro

@html
<b>in b@footnote{in footnote}.</b>
@anchor{anchor in html}
@end html
@kbd{in kbd before tex}@footnote{second footnote}.

@tex
@kbdinputstyle code
in tex@footnote{footnote in tex}
@anchor{anchor in tex}
@cindex entry
@findex fentry1

@float Figs, f1
Float
@caption{Fcaption}
@end float

@menu
* n::
@end menu

@acronym{FF, Fi Foo}

@synindex cp fn

@defindex new

@definfoenclose a,:,:

@alias moviecite = cite

@documentlanguage fr

@errormsg{mymsg}

@ref{Somewhere}.

@set flag soemthing

@macro mymacro{}
truc
@end macro

@macro macroarg{arg}
Some \\arg\\.
@end macro

@unmacro othermacro

@end tex



@value{flag}.

@kbd{in kbd after tex}.

@xref{anchor in html}.

@ref{anchor in tex}.
@findex fentry2

 newidx entry

@printindex cp
@printindex fn

@listoffloats Figs

@acronym{FF}.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';


$result_texts{'at_commands_in_raw'} = '

in kbd before tex.




.

in kbd after tex.

anchor in html.

anchor in tex.

 newidx entry



FF.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';

$result_sectioning{'at_commands_in_raw'} = {};

$result_nodes{'at_commands_in_raw'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'at_commands_in_raw'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'at_commands_in_raw'};

$result_menus{'at_commands_in_raw'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'at_commands_in_raw'} = [
  {
    'error_line' => ':61: warning: undefined flag: flag
',
    'file_name' => '',
    'line_nr' => 61,
    'macro' => '',
    'text' => 'undefined flag: flag',
    'type' => 'warning'
  },
  {
    'error_line' => ':70: unknown command `newindex\'
',
    'file_name' => '',
    'line_nr' => 70,
    'macro' => '',
    'text' => 'unknown command `newindex\'',
    'type' => 'error'
  },
  {
    'error_line' => ':79: unknown command `a\'
',
    'file_name' => '',
    'line_nr' => 79,
    'macro' => '',
    'text' => 'unknown command `a\'',
    'type' => 'error'
  },
  {
    'error_line' => ':79: misplaced {
',
    'file_name' => '',
    'line_nr' => 79,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':79: misplaced }
',
    'file_name' => '',
    'line_nr' => 79,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':81: unknown command `moviecite\'
',
    'file_name' => '',
    'line_nr' => 81,
    'macro' => '',
    'text' => 'unknown command `moviecite\'',
    'type' => 'error'
  },
  {
    'error_line' => ':81: misplaced {
',
    'file_name' => '',
    'line_nr' => 81,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':81: misplaced }
',
    'file_name' => '',
    'line_nr' => 81,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':85: unknown command `mymacro\'
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced {
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced }
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':85: unknown command `macroarg\'
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'unknown command `macroarg\'',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced {
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':85: misplaced }
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':67: @ref reference to nonexistent node `anchor in tex\'
',
    'file_name' => '',
    'line_nr' => 67,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `anchor in tex\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'at_commands_in_raw'} = '<b>in b(1).</b>
   \'in kbd before tex\'(2).

   {No value for \'flag\'}
   .

   \'in kbd after tex\'.

   *Note anchor in html::.

   *note anchor in tex::.

   newidx entry

* Menu:

* fentry2:                               Top.                  (line 10)

   FF.

   tt.

   movie name

   Macro not unmacroed Other macro.

   Macros that should not be defined: .  with arg.

   ---------- Footnotes ----------

   (1) in footnote

   (2) second footnote

';


$result_converted{'html_text'}->{'at_commands_in_raw'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>


<b>in b<a name="DOCF1" href="#FOOT1"><sup>1</sup></a>.</b>
<a name="anchor-in-html"></a><p><kbd>in kbd before tex</kbd><a name="DOCF2" href="#FOOT2"><sup>2</sup></a>.
</p>



{No value for &lsquo;flag&rsquo;}<p>.
</p>
<p><kbd>in kbd after tex</kbd>.
</p>
<p>See <a href="#anchor-in-html">anchor in html</a>.
</p>
<p>&lsquo;anchor in tex&rsquo;.
<a name="index-fentry2"></a>
</p>
<p> newidx entry
</p>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-F">F</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-fentry2"><code>fentry2</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>


<p><acronym>FF</acronym>.
</p>
<p>tt.
</p>
<p>movie name
</p>
<p>Macro not unmacroed Other macro.
</p>
<p>Macros that should not be defined: . with arg.
</p>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>in footnote</p>
<h3><a name="FOOT2" href="#DOCF2">(2)</a></h3>
<p>second footnote</p>
</div>
<hr>
';


$result_converted{'xml'}->{'at_commands_in_raw'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>

<macro name="othermacro" line=" othermacro{}">Other macro
</macro>

<b>in b<footnote><para>in footnote</para></footnote>.</b>
<anchor name="anchor-in-html">anchor in html</anchor>
<para><kbd>in kbd before tex</kbd><footnote><para>second footnote</para></footnote>.
</para>
<tex endspaces=" ">
<kbdinputstyle value="code" line=" code"></kbdinputstyle>
in tex<footnote><para>footnote in tex</para></footnote>
<anchor name="anchor-in-tex">anchor in tex</anchor>
<cindex index="cp" spaces=" "><indexterm index="cp">entry</indexterm></cindex>
<findex index="fn" spaces=" "><indexterm index="fn">fentry1</indexterm></findex>

<float name="f1" type="Figs" spaces=" " endspaces=" "><floattype>Figs</floattype><floatname spaces=" ">f1</floatname>
Float
<caption><para>Fcaption</para></caption>
</float>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">n</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<acronym><acronymword>FF</acronymword><acronymdesc spaces=" ">Fi Foo</acronymdesc></acronym>

<synindex from="cp" to="fn" line=" cp fn"></synindex>

<defindex value="new" line=" new"></defindex>

<definfoenclose command="a" open=":" close=":" line=" a,:,:"></definfoenclose>

<alias new="moviecite" existing="cite" line=" moviecite = cite"></alias>

<documentlanguage xml:lang="fr" spaces=" ">fr</documentlanguage>

<errormsg>mymsg</errormsg>

<ref label="Somewhere"><xrefnodename>Somewhere</xrefnodename></ref>.

<set name="flag" line=" flag soemthing">soemthing</set>

<macro name="mymacro" line=" mymacro{}">truc
</macro>

<macro name="macroarg" line=" macroarg{arg}"><formalarg>arg</formalarg>Some \\arg\\.
</macro>

<unmacro name="othermacro" line=" othermacro"></unmacro>

</tex>



<para>.
</para>
<para><kbd>in kbd after tex</kbd>.
</para>
<para><xref label="anchor-in-html"><xrefnodename>anchor in html</xrefnodename></xref>.
</para>
<para><ref label="anchor-in-tex"><xrefnodename>anchor in tex</xrefnodename></ref>.
<findex index="fn" spaces=" "><indexterm index="fn" number="1">fentry2</indexterm></findex>
</para>
<para> newidx entry
</para>
<printindex value="cp" line=" cp"></printindex>
<printindex value="fn" line=" fn"></printindex>

<listoffloats type="Figs" spaces=" ">Figs</listoffloats>

<para><acronym><acronymword>FF</acronymword></acronym>.
</para>
<para>tt.
</para>
<para>movie name
</para>
<para>Macro not unmacroed Other macro.
</para>
<para>Macros that should not be defined: . with arg.
</para>
';


$result_converted{'docbook'}->{'at_commands_in_raw'} = '<anchor id="Top"/>


<b>in b<footnote><para>in footnote</para></footnote>.</b>
<anchor id="anchor-in-html"/><para><userinput>in kbd before tex</userinput><footnote><para>second footnote</para></footnote>.
</para>



<para>.
</para>
<para><userinput>in kbd after tex</userinput>.
</para>
<para>See <link linkend="anchor-in-html">anchor in html</link>.
</para>
<para><link linkend="anchor-in-tex">anchor in tex</link>.
<indexterm role="fn"><primary>fentry2</primary></indexterm>
</para>
<para> newidx entry
</para>
<index role="cp"></index>
<index role="fn"></index>


<para><acronym>FF</acronym>.
</para>
<para>tt.
</para>
<para>movie name
</para>
<para>Macro not unmacroed Other macro.
</para>
<para>Macros that should not be defined: . with arg.
</para>
';

1;

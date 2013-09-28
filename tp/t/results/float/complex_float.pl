use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'complex_float'} = {
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
      'contents' => [],
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
              'text' => 'Test floats'
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
      'cmdname' => 'top',
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
              'text' => 'A list of floats at the beginning.
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
                  'text' => 'Text'
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
              'normalized' => 'Text'
            }
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
              'text' => 'After the listoffloats.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
                  'text' => 'Text'
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
                  'text' => 'text with a lot of features'
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
                  'text' => 'An example of float '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'enddots',
                  'contents' => [],
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
              'args' => [
                {
                  'parent' => {},
                  'text' => ' makeinfo --docbook segfaults
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' makeinfo --docbook segfaults
'
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'An index entry
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
                          'text' => 'float example'
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
                      'key' => 'float example',
                      'node' => {},
                      'number' => 1
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 30,
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
                  'text' => 'A table.
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
                                  'text' => 'truc'
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
                            'line_nr' => 34,
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
                              'text' => 'line
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
                    'line_nr' => 36,
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'An itemize.
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
                      'cmdname' => 'minus',
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
                          'text' => 'truc 
'
                        },
                        {
                          'parent' => {},
                          'text' => 'line
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
                    'line_nr' => 40,
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
                    'line_nr' => 42,
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A ref.
'
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
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'xref Text with features'
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
                      ],
                      [
                        {}
                      ]
                    ],
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
                    },
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 45,
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
                  'text' => 'A footnote.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'footnote Text with features'
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
                    'line_nr' => 47,
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
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TeX',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' and '
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
                                  'text' => 't'
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
                                  'parent' => {}
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
                                            'line_nr' => 49,
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
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
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
                                  'text' => 'an_url'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'url',
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
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
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
                          'parent' => {},
                          'text' => 'and'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sc',
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
                          'parent' => {},
                          'text' => 'it is @verb',
                          'type' => 'raw'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => '!'
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'a wo'
                },
                {
                  'cmdname' => '-',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'rd '
                },
                {
                  'cmdname' => '!',
                  'parent' => {}
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'An example of float caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
'
                        },
                        {
                          'parent' => {},
                          'text' => 'An example.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                              'text' => 'example
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
                            'line_nr' => 55,
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
                        'line_nr' => 53,
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
                              'text' => 'Anchor in caption'
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
                        'normalized' => 'Anchor-in-caption',
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 57,
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
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A table.
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
                                          'text' => 'truc'
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
                                    'line_nr' => 61,
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
                                      'text' => 'line
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
                            'line_nr' => 63,
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
                        'line_nr' => 60,
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
                          'text' => 'A multitable.
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'truc'
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
                                  'text' => 'bidule'
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
                                    'line_nr' => 67,
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
                            },
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
                                    'line_nr' => 68,
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
                            'line_nr' => 69,
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
                            'text' => '
',
                            'type' => 'prototype_space'
                          }
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 66,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'An index entry
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
                                  'text' => 'float example in caption'
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
                              'key' => 'float example in caption',
                              'node' => {},
                              'number' => 2
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 71,
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
                          'text' => 'An itemize.
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
                              'cmdname' => 'minus',
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
                                  'text' => 'truc 
'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'line
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
                            'line_nr' => 75,
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
                            'line_nr' => 77,
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
                        'line_nr' => 74,
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
                          'text' => 'A ref.
'
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
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'xref Text with features caption'
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
                              ],
                              [
                                {}
                              ]
                            ],
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'Top'
                            },
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 80,
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
                          'text' => 'A footnote.
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'footnote Text with features caption'
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
                            'line_nr' => 82,
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
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' and '
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
                                          'text' => 't'
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
                                          'parent' => {}
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
                                                    'line_nr' => 84,
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
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
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
                                          'text' => 'an_url'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'url',
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
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'emph',
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
                                  'parent' => {},
                                  'text' => 'and'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
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
                                  'parent' => {},
                                  'text' => 'it is @verb',
                                  'type' => 'raw'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {},
                          'type' => '!'
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'cmdname' => ' ',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'a wo'
                        },
                        {
                          'cmdname' => '-',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'rd '
                        },
                        {
                          'cmdname' => '!',
                          'parent' => {}
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
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
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 51,
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
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' and '
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
                                          'text' => 't'
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
                                          'parent' => {}
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
                                                    'line_nr' => 87,
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
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
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
                                          'text' => 'an_url'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'url',
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
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'emph',
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
                                  'parent' => {},
                                  'text' => 'and'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
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
                                  'parent' => {},
                                  'text' => 'it is @verb',
                                  'type' => 'raw'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {},
                          'type' => '!'
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'cmdname' => ' ',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'a wo'
                        },
                        {
                          'cmdname' => '-',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'rd '
                        },
                        {
                          'cmdname' => '!',
                          'parent' => {}
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
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
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '.'
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
              'cmdname' => 'shortcaption',
              'contents' => [],
              'extra' => {
                'float' => {},
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
                'line_nr' => 89,
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
            'normalized' => 'text-with-a-lot-of-features',
            'shortcaption' => {},
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
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
              'text' => 'chapter'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 91,
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
              'text' => 'A chapter'
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
      'cmdname' => 'chapter',
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Text'
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
                  'text' => 'float with a lot of features and no shortcaption'
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Float text of a float with a lot of features.
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'An example of float caption'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' 2
'
                        },
                        {
                          'parent' => {},
                          'text' => 'An example 2.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                              'text' => 'example 2
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
                            'line_nr' => 102,
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
                        'line_nr' => 100,
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
                          'text' => 'A table 2.
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
                                          'text' => 'truc 2'
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
                                    'line_nr' => 106,
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
                                      'text' => 'line 2
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
                            'line_nr' => 108,
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
                        'line_nr' => 105,
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
                          'text' => 'A multitable 2.
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
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'truc'
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
                                  'text' => 'bidule'
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
                                          'text' => 'truc 2 '
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
                                    'line_nr' => 112,
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
                            },
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
                                          'text' => 'truc 2 '
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
                                    'line_nr' => 113,
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
                            'line_nr' => 114,
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
                            'text' => '
',
                            'type' => 'prototype_space'
                          }
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'An index entry 2
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
                                  'text' => 'float example in caption 2'
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
                              'key' => 'float example in caption 2',
                              'node' => {},
                              'number' => 3
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 116,
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
                          'text' => 'An itemize 2.
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
                              'cmdname' => 'minus',
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
                                  'text' => 'truc 2
'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'line
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
                            'line_nr' => 120,
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
                            'line_nr' => 122,
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
                        'line_nr' => 119,
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
                              'text' => 'Anchor in caption 2'
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
                        'normalized' => 'Anchor-in-caption-2',
                        'spaces_before_argument' => {
                          'text' => '',
                          'type' => 'empty_spaces_before_argument'
                        }
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 124,
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
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A ref 2.
'
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
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'xref Text with features caption'
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
                              ],
                              [
                                {}
                              ]
                            ],
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'Top'
                            },
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 127,
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
                          'text' => 'A footnote 2.
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'footnote Text with features caption 2'
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
                            'line_nr' => 129,
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
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' and '
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
                                          'text' => 't'
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
                                          'parent' => {}
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
                                                    'line_nr' => 131,
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
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
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
                                          'text' => 'an_url'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'url',
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
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'emph',
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
                                  'parent' => {},
                                  'text' => 'and'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
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
                                  'parent' => {},
                                  'text' => 'it is @verb',
                                  'type' => 'raw'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {},
                          'type' => '!'
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'cmdname' => ' ',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'a wo'
                        },
                        {
                          'cmdname' => '-',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'rd '
                        },
                        {
                          'cmdname' => '!',
                          'parent' => {}
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
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
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 98,
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
                'line_nr' => 134,
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
            'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
            'spaces_after_command' => {},
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'float_section' => {},
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 94,
            'macro' => ''
          },
          'number' => '1.1',
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
                      'text' => 'text with a lot of features'
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
                  'normalized' => 'text-with-a-lot-of-features'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 136,
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 92,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'complex_float'}{'contents'}[0]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_float'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[9];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'prototypes_line'}[1] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'prototypes_line'}[3] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'extra'}{'spaces_before_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[17]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[18]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[20]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[21]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'shortcaption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'type'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'float_section'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_float'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'prototypes_line'}[1] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'prototypes_line'}[3] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_before_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'float_section'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'parent'} = $result_trees{'complex_float'};

$result_texis{'complex_float'} = '@node Top
@top Test floats

A list of floats at the beginning.
@listoffloats Text

After the listoffloats.
@menu
* chapter::
@end menu

@float Text, text with a lot of features
An example of float @enddots{}

@c makeinfo --docbook segfaults

An index entry
@cindex float example

A table.
@table @emph
@item truc 
line
@end table

An itemize.
@itemize @minus
@item truc 
line
@end itemize

A ref.
@xref{Top,xref Text with features}.
A footnote.
@footnote{footnote Text with features}.

@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.

@caption{ An example of float caption@enddots{}
An example.
@example 
example
@end example

@anchor{Anchor in caption}

A table.
@table @emph
@item truc 
line
@end table

A multitable.
@multitable {truc} {bidule}
@item truc @tab bidule
@item truc @tab bidule
@end multitable
An index entry
@cindex float example in caption

An itemize.
@itemize @minus
@item truc 
line
@end itemize

A ref.
@xref{Top,xref Text with features caption}.
A footnote.
@footnote{footnote Text with features caption}.

@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.
}

@shortcaption{@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.}

@end float

@node chapter
@chapter A chapter

@float Text, float with a lot of features and no shortcaption

Float text of a float with a lot of features.

@caption{ An example of float caption@enddots{} 2
An example 2.
@example 
example 2
@end example

A table 2.
@table @emph
@item truc 2 
line 2
@end table

A multitable 2.
@multitable {truc} {bidule}
@item truc 2 @tab bidule
@item truc 2 @tab bidule
@end multitable
An index entry 2
@cindex float example in caption 2

An itemize 2.
@itemize @minus
@item truc 2
line
@end itemize

@anchor{Anchor in caption 2}

A ref 2.
@xref{Top,xref Text with features caption}.
A footnote 2.
@footnote{footnote Text with features caption 2}.

@TeX{} and @emph{@b{t@\'e@^{@dotless{i}}}@url{an_url}} @sc{and} @verb{!it is @verb!} @ a wo@-rd @!@@ @AE{}.
}

@end float

@xref{text with a lot of features}.

';


$result_texts{'complex_float'} = 'Test floats
***********

A list of floats at the beginning.

After the listoffloats.
* chapter::

Text, text with a lot of features
An example of float ...


An index entry

A table.
truc
line

An itemize.
truc 
line

A ref.
Top.
A footnote.
.

TeX and te\'i^an_url AND it is @verb  a word !@ AE.






1 A chapter
***********

Text, float with a lot of features and no shortcaption

Float text of a float with a lot of features.




text with a lot of features.

';

$result_sectioning{'complex_float'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'complex_float'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_float'}{'section_childs'}[0];
$result_sectioning{'complex_float'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'complex_float'}{'section_childs'}[0];
$result_sectioning{'complex_float'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'complex_float'}{'section_childs'}[0];
$result_sectioning{'complex_float'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'complex_float'};

$result_nodes{'complex_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter'
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
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
$result_nodes{'complex_float'}{'menu_child'}{'node_prev'} = $result_nodes{'complex_float'};
$result_nodes{'complex_float'}{'menu_child'}{'node_up'} = $result_nodes{'complex_float'};
$result_nodes{'complex_float'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'complex_float'}{'menus'}[0];
$result_nodes{'complex_float'}{'node_next'} = $result_nodes{'complex_float'}{'menu_child'};
$result_nodes{'complex_float'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'complex_float'};

$result_menus{'complex_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'complex_float'}{'menu_child'}{'menu_up'} = $result_menus{'complex_float'};

$result_errors{'complex_float'} = [];


$result_floats{'complex_float'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'text-with-a-lot-of-features',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {
        'cmdname' => 'top',
        'extra' => {},
        'level' => 0
      },
      'number' => 1
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'float_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'number' => '1.1'
    }
  ]
};
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[1];
$result_floats{'complex_float'}{'Text'}[1]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'complex_float'}{'Text'}[1];



$result_converted{'plaintext'}->{'complex_float'} = 'Test floats
***********

A list of floats at the beginning.

* Menu:

* Text 1: text with a lot of features.   TeX and _te\'i^<an_url>_ AND ...
* Text 1.1: float with a lot of features and no shortcaption.
                                         An example of float ...

   After the listoffloats.

An example of float ...

An index entry

A table.
_truc_
     line

An itemize.
   - truc line

A ref.  *Note xref Text with features: Top.  A footnote.  (1).

TeX and _te\'i^<an_url>_ AND it is @verb  a word !@ AE.

Text 1: An example of float caption...  An example.
     example

A table.
_truc_
     line

A multitable.
truc   bidule
truc   bidule
An index entry

An itemize.
   - truc line

A ref.  *Note xref Text with features caption: Top.  A footnote.  (2).

TeX and _te\'i^<an_url>_ AND it is @verb  a word !@ AE.

   ---------- Footnotes ----------

   (1) footnote Text with features

   (2) footnote Text with features caption

1 A chapter
***********

Float text of a float with a lot of features.

Text 1.1: An example of float caption...  2 An example 2.
     example 2

A table 2.
_truc 2_
     line 2

A multitable 2.
truc   bidule
2
truc   bidule
2
An index entry 2

An itemize 2.
   - truc 2 line

A ref 2.  *Note xref Text with features caption: Top.  A footnote 2.
(1).

TeX and _te\'i^<an_url>_ AND it is @verb  a word !@ AE.

*Note Text 1: text with a lot of features.

   ---------- Footnotes ----------

   (1) footnote Text with features caption 2

';


$result_converted{'html'}->{'complex_float'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Test floats</title>

<meta name="description" content="Test floats">
<meta name="keywords" content="Test floats">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="Test-floats"></a>
<h1 class="top">Test floats</h1>

<p>A list of floats at the beginning.
</p><dl class="listoffloats">
<dt><a href="#text-with-a-lot-of-features">Text 1</a></dt><dd><p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.</p></dd>
<dt><a href="#float-with-a-lot-of-features-and-no-shortcaption">Text 1.1</a></dt><dd><p>An example of float caption<small class="enddots">...</small> 2
An example 2.
</p><div class="example">
<pre class="example">example 2
</pre></div>

<p>A table 2.
</p><dl compact="compact">
<dt><em>truc 2</em></dt>
<dd><p>line 2
</p></dd>
</dl>

<p>A multitable 2.
</p><table>
<tr><td>truc 2</td><td>bidule</td></tr>
<tr><td>truc 2</td><td>bidule</td></tr>
</table>
<p>An index entry 2
</p>
<p>An itemize 2.
</p><ul class="no-bullet">
<li>- truc 2
line
</li></ul>


<p>A ref 2.
See <a href="#Top">xref Text with features caption</a>.
A footnote 2.
<a name="t_hlistoffloats_DOCF3_1" href="#t_hlistoffloats_FOOT3_1"><sup>1</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p></dd>
</dl>

<p>After the listoffloats.
</p><table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<div class="float"><a name="text-with-a-lot-of-features"></a>
<p>An example of float <small class="enddots">...</small>
</p>

<p>An index entry
<a name="index-float-example"></a>
</p>
<p>A table.
</p><dl compact="compact">
<dt><em>truc</em></dt>
<dd><p>line
</p></dd>
</dl>

<p>An itemize.
</p><ul class="no-bullet">
<li>- truc 
line
</li></ul>

<p>A ref.
See <a href="#Top">xref Text with features</a>.
A footnote.
<a name="DOCF1" href="#FOOT1"><sup>2</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p>




<div class="float-caption"><p><strong>Text 1: </strong>An example of float caption<small class="enddots">...</small>
An example.
</p><div class="example">
<pre class="example">example
</pre></div>

<a name="Anchor-in-caption"></a>
<p>A table.
</p><dl compact="compact">
<dt><em>truc</em></dt>
<dd><p>line
</p></dd>
</dl>

<p>A multitable.
</p><table>
<tr><td>truc</td><td>bidule</td></tr>
<tr><td>truc</td><td>bidule</td></tr>
</table>
<p>An index entry
<a name="index-float-example-in-caption"></a>
</p>
<p>An itemize.
</p><ul class="no-bullet">
<li>- truc 
line
</li></ul>

<p>A ref.
See <a href="#Top">xref Text with features caption</a>.
A footnote.
<a name="DOCF2" href="#FOOT2"><sup>3</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p></div></div>
<hr>
<a name="chapter"></a>
<div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="A-chapter"></a>
<h2 class="chapter">1 A chapter</h2>

<div class="float"><a name="float-with-a-lot-of-features-and-no-shortcaption"></a>

<p>Float text of a float with a lot of features.
</p>


<div class="float-caption"><p><strong>Text 1.1: </strong>An example of float caption<small class="enddots">...</small> 2
An example 2.
</p><div class="example">
<pre class="example">example 2
</pre></div>

<p>A table 2.
</p><dl compact="compact">
<dt><em>truc 2</em></dt>
<dd><p>line 2
</p></dd>
</dl>

<p>A multitable 2.
</p><table>
<tr><td>truc 2</td><td>bidule</td></tr>
<tr><td>truc 2</td><td>bidule</td></tr>
</table>
<p>An index entry 2
<a name="index-float-example-in-caption-2"></a>
</p>
<p>An itemize 2.
</p><ul class="no-bullet">
<li>- truc 2
line
</li></ul>

<a name="Anchor-in-caption-2"></a>
<p>A ref 2.
See <a href="#Top">xref Text with features caption</a>.
A footnote 2.
<a name="DOCF3" href="#FOOT3"><sup>4</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p></div></div>
<p>See <a href="#text-with-a-lot-of-features">Text 1</a>.
</p>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="t_hlistoffloats_FOOT3_1" href="#t_hlistoffloats_DOCF3_1">(1)</a></h3>
<p>footnote Text with features caption 2</p>
<h3><a name="FOOT1" href="#DOCF1">(2)</a></h3>
<p>footnote Text with features</p>
<h3><a name="FOOT2" href="#DOCF2">(3)</a></h3>
<p>footnote Text with features caption</p>
<h3><a name="FOOT3" href="#DOCF3">(4)</a></h3>
<p>footnote Text with features caption 2</p>
</div>
<hr>



</body>
</html>
';

1;

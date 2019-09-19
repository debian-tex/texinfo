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
              'parent' => {},
              'text' => 'Top'
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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'Test floats'
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
                  'parent' => {},
                  'text' => 'Text'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
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
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
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
            'end_command' => {}
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
                  'parent' => {},
                  'text' => 'text with a lot of features'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
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
                          'parent' => {},
                          'text' => 'float example'
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
                      'key' => 'float example',
                      'node' => {},
                      'number' => 1
                    },
                    'spaces_before_argument' => ' '
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
                      'cmdname' => 'emph',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 33,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
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
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
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
                          'parent' => {},
                          'text' => 'table'
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
                    'command_argument' => 'table',
                    'spaces_before_argument' => ' ',
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
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_before_argument' => ' '
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
                      'cmdname' => 'minus',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
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
                    'spaces_before_argument' => ' '
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
                          'parent' => {},
                          'text' => 'itemize'
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
                    'command_argument' => 'itemize',
                    'spaces_before_argument' => ' ',
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
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_before_argument' => ' '
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
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
                  },
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
                                  'contents' => [],
                                  'line_nr' => {},
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
                                          'line_nr' => {},
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
                  'extra' => {
                    'delimiter' => '!'
                  },
                  'line_nr' => {},
                  'parent' => {}
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
              'args' => [
                {
                  'contents' => [
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
                                  'parent' => {},
                                  'text' => 'example'
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
                            'command_argument' => 'example',
                            'spaces_before_argument' => ' ',
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
                        'end_command' => {}
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
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'Anchor-in-caption'
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
                              'cmdname' => 'emph',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 60,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'command_as_argument'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
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
                                  'cmdname' => 'item',
                                  'extra' => {
                                    'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'table'
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
                            'command_argument' => 'table',
                            'spaces_before_argument' => ' ',
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
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_before_argument' => ' '
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
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
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
                                    'spaces_before_argument' => ' '
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
                                    'spaces_before_argument' => ' '
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
                                    'spaces_before_argument' => ' '
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
                                    'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'multitable'
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
                            'command_argument' => 'multitable',
                            'spaces_before_argument' => ' ',
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
                            'type' => 'bracketed_multitable_prototype'
                          },
                          {
                            'contents' => [],
                            'type' => 'bracketed_multitable_prototype'
                          }
                        ],
                        'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'float example in caption'
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
                              'key' => 'float example in caption',
                              'node' => {},
                              'number' => 2
                            },
                            'spaces_before_argument' => ' '
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
                              'cmdname' => 'minus',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 74,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'command_as_argument'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
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
                            'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'itemize'
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
                            'command_argument' => 'itemize',
                            'spaces_before_argument' => ' ',
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
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_before_argument' => ' '
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
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'Top'
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
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 84,
                            'macro' => ''
                          },
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
                                          'contents' => [],
                                          'line_nr' => {},
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
                                                  'line_nr' => {},
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
                          'extra' => {
                            'delimiter' => '!'
                          },
                          'line_nr' => {},
                          'parent' => {}
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
                'spaces_before_argument' => ' '
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
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          },
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
                                          'contents' => [],
                                          'line_nr' => {},
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
                                                  'line_nr' => {},
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
                          'extra' => {
                            'delimiter' => '!'
                          },
                          'line_nr' => {},
                          'parent' => {}
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
                          'line_nr' => {},
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
                'float' => {}
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
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
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
            'caption' => {},
            'end_command' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'text-with-a-lot-of-features',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
          },
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
        'spaces_before_argument' => ' '
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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'A chapter'
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
          'args' => [
            {
              'contents' => [
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
                  'parent' => {},
                  'text' => 'float with a lot of features and no shortcaption'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
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
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 98,
                            'macro' => ''
                          },
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
                                  'parent' => {},
                                  'text' => 'example'
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
                            'command_argument' => 'example',
                            'spaces_before_argument' => ' ',
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
                        'end_command' => {}
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
                              'cmdname' => 'emph',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 105,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'command_as_argument'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
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
                                          'parent' => {},
                                          'text' => 'truc 2'
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
                                  'cmdname' => 'item',
                                  'extra' => {
                                    'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'table'
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
                            'command_argument' => 'table',
                            'spaces_before_argument' => ' ',
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
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_before_argument' => ' '
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
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
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
                                    'spaces_before_argument' => ' '
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
                                    'spaces_before_argument' => ' '
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
                                    'spaces_before_argument' => ' '
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
                                    'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'multitable'
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
                            'command_argument' => 'multitable',
                            'spaces_before_argument' => ' ',
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
                            'type' => 'bracketed_multitable_prototype'
                          },
                          {
                            'contents' => [],
                            'type' => 'bracketed_multitable_prototype'
                          }
                        ],
                        'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'float example in caption 2'
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
                              'key' => 'float example in caption 2',
                              'node' => {},
                              'number' => 3
                            },
                            'spaces_before_argument' => ' '
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
                              'cmdname' => 'minus',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 119,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'command_as_argument'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
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
                            'spaces_before_argument' => ' '
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
                                  'parent' => {},
                                  'text' => 'itemize'
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
                            'command_argument' => 'itemize',
                            'spaces_before_argument' => ' ',
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
                        'command_as_argument' => {},
                        'end_command' => {},
                        'spaces_before_argument' => ' '
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
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'Anchor-in-caption-2'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 124,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
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
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'Top'
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
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 131,
                            'macro' => ''
                          },
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
                                          'contents' => [],
                                          'line_nr' => {},
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
                                                  'line_nr' => {},
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
                          'extra' => {
                            'delimiter' => '!'
                          },
                          'line_nr' => {},
                          'parent' => {}
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
                'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
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
            'caption' => {},
            'end_command' => {},
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
          },
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
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
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
        'spaces_before_argument' => ' '
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
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_float'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'complex_float'}{'contents'}[1]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'extra'}{'type'}{'content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
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
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1];
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
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[9];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[4];
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
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
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
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[15]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[9];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[13];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[15]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[17]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[18]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
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
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[15]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[20]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[21]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22]{'parent'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[22];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'float_section'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'shortcaption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'type'}{'content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_float'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'complex_float'}{'contents'}[3]{'parent'} = $result_trees{'complex_float'};
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[10];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[4]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[4]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[6]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[7]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[8]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[9]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[10]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[11]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[12]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[13]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[14]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[15];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[15]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[0]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[15]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'contents'}[16]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[6];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'complex_float'}{'contents'}[4];
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
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'complex_float'}{'menu_child'}{'node_prev'} = $result_nodes{'complex_float'};
$result_nodes{'complex_float'}{'menu_child'}{'node_up'} = $result_nodes{'complex_float'};
$result_nodes{'complex_float'}{'node_next'} = $result_nodes{'complex_float'}{'menu_child'};

$result_menus{'complex_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
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
            'spaces_before_argument' => ' '
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'float_section' => {
          'cmdname' => 'top',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 0
        },
        'normalized' => 'text-with-a-lot-of-features',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        },
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
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
            'spaces_before_argument' => ' '
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1
        },
        'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'number' => '1.1'
    }
  ]
};
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[1];



$result_converted{'plaintext'}->{'complex_float'} = 'Test floats
***********

A list of floats at the beginning.

* Menu:

* Text 1: text with a lot of features.   TeX and _téî<an_url>_ AND ...
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

TeX and _téî<an_url>_ AND it is @verb  a word !@ Æ.

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

TeX and _téî<an_url>_ AND it is @verb  a word !@ Æ.

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

TeX and _téî<an_url>_ AND it is @verb  a word !@ Æ.

*Note Text 1: text with a lot of features.

   ---------- Footnotes ----------

   (1) footnote Text with features caption 2

';


$result_converted{'html'}->{'complex_float'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Test floats</title>

<meta name="description" content="Test floats">
<meta name="keywords" content="Test floats">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="Top"></span><div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<span id="Test-floats"></span><h1 class="top">Test floats</h1>

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
<a id="t_hlistoffloats_DOCF3_1" href="#t_hlistoffloats_FOOT3_1"><sup>1</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p></dd>
</dl>

<p>After the listoffloats.
</p><table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<div class="float"><span id="text-with-a-lot-of-features"></span>
<p>An example of float <small class="enddots">...</small>
</p>

<p>An index entry
<span id="index-float-example"></span>
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
<a id="DOCF1" href="#FOOT1"><sup>2</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p>




<div class="float-caption"><p><strong>Text 1: </strong>An example of float caption<small class="enddots">...</small>
An example.
</p><div class="example">
<pre class="example">example
</pre></div>

<span id="Anchor-in-caption"></span>
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
<span id="index-float-example-in-caption"></span>
</p>
<p>An itemize.
</p><ul class="no-bullet">
<li>- truc 
line
</li></ul>

<p>A ref.
See <a href="#Top">xref Text with features caption</a>.
A footnote.
<a id="DOCF2" href="#FOOT2"><sup>3</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p></div></div>
<hr>
<span id="chapter"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="A-chapter"></span><h2 class="chapter">1 A chapter</h2>

<div class="float"><span id="float-with-a-lot-of-features-and-no-shortcaption"></span>

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
<span id="index-float-example-in-caption-2"></span>
</p>
<p>An itemize 2.
</p><ul class="no-bullet">
<li>- truc 2
line
</li></ul>

<span id="Anchor-in-caption-2"></span>
<p>A ref 2.
See <a href="#Top">xref Text with features caption</a>.
A footnote 2.
<a id="DOCF3" href="#FOOT3"><sup>4</sup></a>.
</p>
<p>TeX and <em><b>t&eacute;&icirc;</b><a href="an_url">an_url</a></em> <small>AND</small> <tt>it is @verb</tt> &nbsp;a word !@ &AElig;.
</p></div></div>
<p>See <a href="#text-with-a-lot-of-features">Text 1</a>.
</p>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="t_hlistoffloats_FOOT3_1" href="#t_hlistoffloats_DOCF3_1">(1)</a></h3>
<p>footnote Text with features caption 2</p>
<h5><a id="FOOT1" href="#DOCF1">(2)</a></h3>
<p>footnote Text with features</p>
<h5><a id="FOOT2" href="#DOCF2">(3)</a></h3>
<p>footnote Text with features caption</p>
<h5><a id="FOOT3" href="#DOCF3">(4)</a></h3>
<p>footnote Text with features caption 2</p>
</div>
<hr>



</body>
</html>
';

1;

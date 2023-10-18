use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'complex_float'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Test floats'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'A list of floats at the beginning.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Text'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'After the listoffloats.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'text with a lot of features'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'An example of float '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'enddots',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
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
              'args' => [
                {
                  'text' => ' makeinfo --docbook segfaults
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c',
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'texi2html'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
                    'contents' => [
                      {
                        'text' => 'An example.
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '@example 
',
                        'type' => 'raw'
                      },
                      {
                        'text' => 'example
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '@end example
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '
',
                        'type' => 'raw'
                      },
                      {
                        'text' => 'A multitable.
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '@multitable {truc} {bidule}
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '@item truc @tab bidule
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '@item truc @tab bidule
',
                        'type' => 'raw'
                      },
                      {
                        'text' => '@end multitable
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifset'
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
                        'cmdname' => 'end',
                        'extra' => {
                          'text_arg' => 'ifset'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => '',
                          'line_nr' => 27,
                          'macro' => ''
                        }
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 16,
                      'macro' => ''
                    }
                  },
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ]
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'An index entry
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float example'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'element_node' => {},
                    'index_entry' => [
                      'cp',
                      1
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 30,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
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
                  'text' => 'A table.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'emph',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 33,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
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
                                  'text' => 'truc'
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
                          'cmdname' => 'item',
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 34,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'line
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'table_definition'
                    }
                  ],
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'table'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'table'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'An itemize.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'minus',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 39,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'itemize',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'ignorable_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'truc 
'
                        },
                        {
                          'text' => 'line
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'itemize'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'itemize'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 42,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'A ref.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Top'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'Top'
                      },
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'xref Text with features'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'xref',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
'
                },
                {
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
                              'text' => 'footnote Text with features'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 47,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TeX',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
                  }
                },
                {
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
                                  'text' => 't'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'e'
                                        }
                                      ],
                                      'type' => 'following_arg'
                                    }
                                  ],
                                  'cmdname' => '\'',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 49,
                                    'macro' => ''
                                  }
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
                                                  'text' => 'i'
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => 'dotless',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 49,
                                            'macro' => ''
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => '^',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 49,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 49,
                            'macro' => ''
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'an_url'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'url',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 49,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
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
                          'text' => 'and'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sc',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
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
                          'text' => 'it is @verb',
                          'type' => 'raw'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'info' => {
                    'delimiter' => '!'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => 'a wo'
                },
                {
                  'cmdname' => '-'
                },
                {
                  'text' => 'rd '
                },
                {
                  'cmdname' => '!'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'AE',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 49,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
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
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'An example of float caption'
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 51,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
                        },
                        {
                          'text' => 'An example.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => ' 
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'example',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'example
'
                            }
                          ],
                          'type' => 'preformatted'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'example'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'example'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 55,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 53,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Anchor in caption'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'normalized' => 'Anchor-in-caption'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 57,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'spaces_after_close_brace'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'A table.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => 'emph',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 60,
                                'macro' => ''
                              },
                              'type' => 'command_as_argument'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
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
                                          'text' => 'truc'
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
                                  'cmdname' => 'item',
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => ' '
                                    }
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 61,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'table_term'
                            },
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'line
'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'table_definition'
                            }
                          ],
                          'type' => 'table_entry'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'table'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'table'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 63,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {}
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 60,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'A multitable.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'truc'
                                }
                              ],
                              'type' => 'bracketed_arg'
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'bidule'
                                }
                              ],
                              'type' => 'bracketed_arg'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
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
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'truc '
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 1
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 67,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'cmdname' => 'tab',
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'bidule
'
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 2
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 67,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'extra' => {
                                'row_number' => 1
                              },
                              'type' => 'row'
                            },
                            {
                              'contents' => [
                                {
                                  'cmdname' => 'item',
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'truc '
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 1
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 68,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'cmdname' => 'tab',
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'bidule
'
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 2
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 68,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'extra' => {
                                'row_number' => 2
                              },
                              'type' => 'row'
                            }
                          ],
                          'type' => 'multitable_body'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'multitable'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'multitable'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 69,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'max_columns' => 2
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 66,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'An index entry
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'float example in caption'
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
                          'cmdname' => 'cindex',
                          'extra' => {
                            'element_node' => {},
                            'index_entry' => [
                              'cp',
                              2
                            ]
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 71,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
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
                          'text' => 'An itemize.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => 'minus',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 74,
                                'macro' => ''
                              },
                              'type' => 'command_as_argument'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'itemize',
                      'contents' => [
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'truc 
'
                                },
                                {
                                  'text' => 'line
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'extra' => {
                            'item_number' => 1
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 75,
                            'macro' => ''
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'itemize'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'itemize'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 77,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {}
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 74,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'A ref.
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Top'
                                }
                              ],
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'Top'
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'xref Text with features caption'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'xref',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 80,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
'
                        },
                        {
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
                                      'text' => 'footnote Text with features caption'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 82,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
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
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 84,
                            'macro' => ''
                          }
                        },
                        {
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
                                          'text' => 't'
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'e'
                                                }
                                              ],
                                              'type' => 'following_arg'
                                            }
                                          ],
                                          'cmdname' => '\'',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 84,
                                            'macro' => ''
                                          }
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
                                                          'text' => 'i'
                                                        }
                                                      ],
                                                      'type' => 'brace_command_arg'
                                                    }
                                                  ],
                                                  'cmdname' => 'dotless',
                                                  'source_info' => {
                                                    'file_name' => '',
                                                    'line_nr' => 84,
                                                    'macro' => ''
                                                  }
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => '^',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 84,
                                            'macro' => ''
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 84,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'an_url'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'url',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 84,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'emph',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 84,
                            'macro' => ''
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
                                  'text' => 'and'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 84,
                            'macro' => ''
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
                                  'text' => 'it is @verb',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => '!'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 84,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'cmdname' => ' '
                        },
                        {
                          'text' => 'a wo'
                        },
                        {
                          'cmdname' => '-'
                        },
                        {
                          'text' => 'rd '
                        },
                        {
                          'cmdname' => '!'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'AE',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 84,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 51,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
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
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          }
                        },
                        {
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
                                          'text' => 't'
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'e'
                                                }
                                              ],
                                              'type' => 'following_arg'
                                            }
                                          ],
                                          'cmdname' => '\'',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 87,
                                            'macro' => ''
                                          }
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
                                                          'text' => 'i'
                                                        }
                                                      ],
                                                      'type' => 'brace_command_arg'
                                                    }
                                                  ],
                                                  'cmdname' => 'dotless',
                                                  'source_info' => {
                                                    'file_name' => '',
                                                    'line_nr' => 87,
                                                    'macro' => ''
                                                  }
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => '^',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 87,
                                            'macro' => ''
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 87,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'an_url'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'url',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 87,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'emph',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
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
                                  'text' => 'and'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
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
                                  'text' => 'it is @verb',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => '!'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'cmdname' => ' '
                        },
                        {
                          'text' => 'a wo'
                        },
                        {
                          'cmdname' => '-'
                        },
                        {
                          'text' => 'rd '
                        },
                        {
                          'cmdname' => '!'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'AE',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 87,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 87,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 89,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'float_type' => 'Text',
            'normalized' => 'text-with-a-lot-of-features',
            'shortcaption' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 91,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A chapter'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'float with a lot of features and no shortcaption'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Float text of a float with a lot of features.
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
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'An example of float caption'
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'enddots',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 98,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' 2
'
                        },
                        {
                          'text' => 'An example 2.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => ' 
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'example',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'example 2
'
                            }
                          ],
                          'type' => 'preformatted'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'example'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'example'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 102,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 100,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'A table 2.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => 'emph',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 105,
                                'macro' => ''
                              },
                              'type' => 'command_as_argument'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
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
                                          'text' => 'truc 2'
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
                                  'cmdname' => 'item',
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => ' '
                                    }
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 106,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'table_term'
                            },
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'line 2
'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'table_definition'
                            }
                          ],
                          'type' => 'table_entry'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'table'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'table'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 108,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {}
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 105,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'A multitable 2.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'truc'
                                }
                              ],
                              'type' => 'bracketed_arg'
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'bidule'
                                }
                              ],
                              'type' => 'bracketed_arg'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
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
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'truc 2 '
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 1
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 112,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'cmdname' => 'tab',
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'bidule
'
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 2
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 112,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'extra' => {
                                'row_number' => 1
                              },
                              'type' => 'row'
                            },
                            {
                              'contents' => [
                                {
                                  'cmdname' => 'item',
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'truc 2 '
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 1
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 113,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'cmdname' => 'tab',
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'ignorable_spaces_after_command'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'bidule
'
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'extra' => {
                                    'cell_number' => 2
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 113,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'extra' => {
                                'row_number' => 2
                              },
                              'type' => 'row'
                            }
                          ],
                          'type' => 'multitable_body'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'multitable'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'multitable'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 114,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'max_columns' => 2
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 111,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'An index entry 2
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'float example in caption 2'
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
                          'cmdname' => 'cindex',
                          'extra' => {
                            'element_node' => {},
                            'index_entry' => [
                              'cp',
                              3
                            ]
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 116,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
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
                          'text' => 'An itemize 2.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => 'minus',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 119,
                                'macro' => ''
                              },
                              'type' => 'command_as_argument'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'itemize',
                      'contents' => [
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'truc 2
'
                                },
                                {
                                  'text' => 'line
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'extra' => {
                            'item_number' => 1
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 120,
                            'macro' => ''
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'itemize'
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'itemize'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 122,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {}
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 119,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Anchor in caption 2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'normalized' => 'Anchor-in-caption-2'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 124,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'spaces_after_close_brace'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'A ref 2.
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'Top'
                                }
                              ],
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'Top'
                              },
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'xref Text with features caption'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'xref',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 127,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
'
                        },
                        {
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
                                      'text' => 'footnote Text with features caption 2'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 129,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
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
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'TeX',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 131,
                            'macro' => ''
                          }
                        },
                        {
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
                                          'text' => 't'
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'e'
                                                }
                                              ],
                                              'type' => 'following_arg'
                                            }
                                          ],
                                          'cmdname' => '\'',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 131,
                                            'macro' => ''
                                          }
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
                                                          'text' => 'i'
                                                        }
                                                      ],
                                                      'type' => 'brace_command_arg'
                                                    }
                                                  ],
                                                  'cmdname' => 'dotless',
                                                  'source_info' => {
                                                    'file_name' => '',
                                                    'line_nr' => 131,
                                                    'macro' => ''
                                                  }
                                                }
                                              ],
                                              'type' => 'brace_command_arg'
                                            }
                                          ],
                                          'cmdname' => '^',
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 131,
                                            'macro' => ''
                                          }
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'b',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 131,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'an_url'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'url',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 131,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'emph',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 131,
                            'macro' => ''
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
                                  'text' => 'and'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 131,
                            'macro' => ''
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
                                  'text' => 'it is @verb',
                                  'type' => 'raw'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'verb',
                          'info' => {
                            'delimiter' => '!'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 131,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'cmdname' => ' '
                        },
                        {
                          'text' => 'a wo'
                        },
                        {
                          'cmdname' => '-'
                        },
                        {
                          'text' => 'rd '
                        },
                        {
                          'cmdname' => '!'
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'AE',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 131,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 98,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 134,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_section' => {},
            'float_type' => 'Text',
            'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 94,
            'macro' => ''
          }
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
                      'text' => 'text with a lot of features'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'text-with-a-lot-of-features'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 136,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 92,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'float_section'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'shortcaption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0];
$result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0];
$result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0];
$result_sectioning{'complex_float'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'complex_float'};

$result_nodes{'complex_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'complex_float'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'complex_float'};
$result_nodes{'complex_float'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'complex_float'};
$result_nodes{'complex_float'}{'structure'}{'node_next'} = $result_nodes{'complex_float'}{'structure'}{'menu_child'};

$result_menus{'complex_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'complex_float'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'complex_float'};

$result_errors{'complex_float'} = [
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @shortcaption
',
    'file_name' => '',
    'line_nr' => 87,
    'macro' => '',
    'text' => '@verb should not appear anywhere inside @shortcaption',
    'type' => 'warning'
  }
];


$result_floats{'complex_float'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {
          'cmdname' => 'top',
          'extra' => {},
          'structure' => {}
        },
        'float_type' => 'Text',
        'normalized' => 'text-with-a-lot-of-features',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'float_type' => 'Text',
        'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption'
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ]
};
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[0];
$result_floats{'complex_float'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'complex_float'}{'Text'}[1];


$result_indices_sort_strings{'complex_float'} = {
  'cp' => [
    'float example',
    'float example in caption',
    'float example in caption 2'
  ]
};



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
   − truc line

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
   − truc line

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
   − truc 2 line

A ref 2.  *Note xref Text with features caption: Top.  A footnote 2.
(1).

TeX and _téî<an_url>_ AND it is @verb  a word !@ Æ.

*Note Text 1: text with a lot of features.

   ---------- Footnotes ----------

   (1) footnote Text with features caption 2

';


$result_converted{'html'}->{'complex_float'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Test floats</title>

<meta name="description" content="Test floats">
<meta name="keywords" content="Test floats">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
div.example {margin-left: 3.2em}
span:hover a.copiable-link {visibility: visible}
ul.mark-minus {list-style-type: "\\2212"}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">A chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="Test-floats"><span>Test floats<a class="copiable-link" href="#Test-floats"> &para;</a></span></h1>

<p>A list of floats at the beginning.
</p><dl class="listoffloats">
<dt><a href="#text-with-a-lot-of-features">Text 1</a></dt><dd class="shortcaption-in-listoffloats"><p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it&nbsp;is&nbsp;@verb</code> &nbsp;a word !@ &AElig;.</p></dd>
<dt><a href="#float-with-a-lot-of-features-and-no-shortcaption">Text 1.1</a></dt><dd class="caption-in-listoffloats"><p>An example of float caption<small class="enddots">...</small> 2
An example 2.
</p><div class="example">
<pre class="example-preformatted">example 2
</pre></div>

<p>A table 2.
</p><dl class="table">
<dt><em class="emph">truc 2</em></dt>
<dd><p>line 2
</p></dd>
</dl>

<p>A multitable 2.
</p><table class="multitable">
<tbody><tr><td>truc 2</td><td>bidule</td></tr>
<tr><td>truc 2</td><td>bidule</td></tr>
</tbody>
</table>
<p>An index entry 2
</p>
<p>An itemize 2.
</p><ul class="itemize mark-minus">
<li>truc 2
line
</li></ul>


<p>A ref 2.
See <a class="xref" href="#Top">xref Text with features caption</a>.
A footnote 2.
<a class="footnote" id="t_flistoffloats_DOCF3_1" href="#t_flistoffloats_FOOT3_1"><sup>1</sup></a>.
</p>
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it&nbsp;is&nbsp;@verb</code> &nbsp;a word !@ &AElig;.
</p></dd>
</dl>

<p>After the listoffloats.
</p>
<div class="float" id="text-with-a-lot-of-features">
<p>An example of float <small class="enddots">...</small>
</p>

<p>An index entry
<a class="index-entry-id" id="index-float-example"></a>
</p>
<p>A table.
</p><dl class="table">
<dt><em class="emph">truc</em></dt>
<dd><p>line
</p></dd>
</dl>

<p>An itemize.
</p><ul class="itemize mark-minus">
<li>truc 
line
</li></ul>

<p>A ref.
See <a class="xref" href="#Top">xref Text with features</a>.
A footnote.
<a class="footnote" id="DOCF1" href="#FOOT1"><sup>2</sup></a>.
</p>
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it&nbsp;is&nbsp;@verb</code> &nbsp;a word !@ &AElig;.
</p>


<div class="caption"><p><strong class="strong">Text 1: </strong>An example of float caption<small class="enddots">...</small>
An example.
</p><div class="example">
<pre class="example-preformatted">example
</pre></div>

<a class="anchor" id="Anchor-in-caption"></a>
<p>A table.
</p><dl class="table">
<dt><em class="emph">truc</em></dt>
<dd><p>line
</p></dd>
</dl>

<p>A multitable.
</p><table class="multitable">
<tbody><tr><td>truc</td><td>bidule</td></tr>
<tr><td>truc</td><td>bidule</td></tr>
</tbody>
</table>
<p>An index entry
<a class="index-entry-id" id="index-float-example-in-caption"></a>
</p>
<p>An itemize.
</p><ul class="itemize mark-minus">
<li>truc 
line
</li></ul>

<p>A ref.
See <a class="xref" href="#Top">xref Text with features caption</a>.
A footnote.
<a class="footnote" id="DOCF2" href="#FOOT2"><sup>3</sup></a>.
</p>
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it&nbsp;is&nbsp;@verb</code> &nbsp;a word !@ &AElig;.
</p></div></div>
<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">A chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Test floats</a>, Up: <a href="#Top" accesskey="u" rel="up">Test floats</a> &nbsp; </p>
</div>
<h2 class="chapter" id="A-chapter"><span>1 A chapter<a class="copiable-link" href="#A-chapter"> &para;</a></span></h2>

<div class="float" id="float-with-a-lot-of-features-and-no-shortcaption">

<p>Float text of a float with a lot of features.
</p>

<div class="caption"><p><strong class="strong">Text 1.1: </strong>An example of float caption<small class="enddots">...</small> 2
An example 2.
</p><div class="example">
<pre class="example-preformatted">example 2
</pre></div>

<p>A table 2.
</p><dl class="table">
<dt><em class="emph">truc 2</em></dt>
<dd><p>line 2
</p></dd>
</dl>

<p>A multitable 2.
</p><table class="multitable">
<tbody><tr><td>truc 2</td><td>bidule</td></tr>
<tr><td>truc 2</td><td>bidule</td></tr>
</tbody>
</table>
<p>An index entry 2
<a class="index-entry-id" id="index-float-example-in-caption-2"></a>
</p>
<p>An itemize 2.
</p><ul class="itemize mark-minus">
<li>truc 2
line
</li></ul>

<a class="anchor" id="Anchor-in-caption-2"></a>
<p>A ref 2.
See <a class="xref" href="#Top">xref Text with features caption</a>.
A footnote 2.
<a class="footnote" id="DOCF3" href="#FOOT3"><sup>4</sup></a>.
</p>
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it&nbsp;is&nbsp;@verb</code> &nbsp;a word !@ &AElig;.
</p></div></div>
<p>See <a class="xref" href="#text-with-a-lot-of-features">Text 1</a>.
</p>
</div>
</div>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="t_flistoffloats_FOOT3_1" href="#t_flistoffloats_DOCF3_1">(1)</a></h5>
<p>footnote Text with features caption 2</p>
<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(2)</a></h5>
<p>footnote Text with features</p>
<h5 class="footnote-body-heading"><a id="FOOT2" href="#DOCF2">(3)</a></h5>
<p>footnote Text with features caption</p>
<h5 class="footnote-body-heading"><a id="FOOT3" href="#DOCF3">(4)</a></h5>
<p>footnote Text with features caption 2</p>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'complex_float'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext></node>
<top spaces=" "><sectiontitle>Test floats</sectiontitle>

<para>A list of floats at the beginning.
</para><listoffloats type="Text" spaces=" ">Text</listoffloats>

<para>After the listoffloats.
</para><menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chapter</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<float name="text-with-a-lot-of-features" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">text with a lot of features</floatname>
<para>An example of float &enddots;
</para>
<!-- c makeinfo -docbook segfaults -->

<para>An index entry
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">float example</indexterm></cindex>
</para>
<para>A table.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">truc </itemformat></item>
</tableterm><tableitem><para>line
</para></tableitem></tableentry></table>

<para>An itemize.
</para><itemize commandarg="minus" spaces=" " endspaces=" "><itemprepend><formattingcommand command="minus"/></itemprepend>
<listitem><prepend>&minus;</prepend> <para>truc 
line
</para></listitem></itemize>

<para>A ref.
<xref label="Top"><xrefnodename>Top</xrefnodename><xrefinfoname>xref Text with features</xrefinfoname></xref>.
A footnote.
<footnote><para>footnote Text with features</para></footnote>.
</para>
<para>&tex; and <emph><b>t<accent type="acute" bracketed="off">e</accent><accent type="circ"><dotless>i</dotless></accent></b><url><urefurl>an_url</urefurl></url></emph> <sc>and</sc> <verb delimiter="!">it is @verb</verb> <spacecmd type="spc"/>a wo&hyphenbreak;rd &eosexcl;&arobase; &AElig;.
</para>
<caption spaces=" "><para>An example of float caption&enddots;
An example.
</para><example endspaces=" "> 
<pre xml:space="preserve">example
</pre></example>

<anchor name="Anchor-in-caption">Anchor in caption</anchor>

<para>A table.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">truc </itemformat></item>
</tableterm><tableitem><para>line
</para></tableitem></tableentry></table>

<para>A multitable.
</para><multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">truc</columnprototype> <columnprototype bracketed="on">bidule</columnprototype></columnprototypes>
<tbody><row><entry command="item"> <para>truc </para></entry><entry command="tab"> <para>bidule
</para></entry></row><row><entry command="item"> <para>truc </para></entry><entry command="tab"> <para>bidule
</para></entry></row></tbody></multitable>
<para>An index entry
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">float example in caption</indexterm></cindex>
</para>
<para>An itemize.
</para><itemize commandarg="minus" spaces=" " endspaces=" "><itemprepend><formattingcommand command="minus"/></itemprepend>
<listitem><prepend>&minus;</prepend> <para>truc 
line
</para></listitem></itemize>

<para>A ref.
<xref label="Top"><xrefnodename>Top</xrefnodename><xrefinfoname>xref Text with features caption</xrefinfoname></xref>.
A footnote.
<footnote><para>footnote Text with features caption</para></footnote>.
</para>
<para>&tex; and <emph><b>t<accent type="acute" bracketed="off">e</accent><accent type="circ"><dotless>i</dotless></accent></b><url><urefurl>an_url</urefurl></url></emph> <sc>and</sc> <verb delimiter="!">it is @verb</verb> <spacecmd type="spc"/>a wo&hyphenbreak;rd &eosexcl;&arobase; &AElig;.
</para></caption>

<shortcaption><para>&tex; and <emph><b>t<accent type="acute" bracketed="off">e</accent><accent type="circ"><dotless>i</dotless></accent></b><url><urefurl>an_url</urefurl></url></emph> <sc>and</sc> <verb delimiter="!">it is @verb</verb> <spacecmd type="spc"/>a wo&hyphenbreak;rd &eosexcl;&arobase; &AElig;.</para></shortcaption>

</float>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>A chapter</sectiontitle>

<float name="float-with-a-lot-of-features-and-no-shortcaption" type="Text" number="1.1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">float with a lot of features and no shortcaption</floatname>

<para>Float text of a float with a lot of features.
</para>
<caption spaces=" "><para>An example of float caption&enddots; 2
An example 2.
</para><example endspaces=" "> 
<pre xml:space="preserve">example 2
</pre></example>

<para>A table 2.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">truc 2 </itemformat></item>
</tableterm><tableitem><para>line 2
</para></tableitem></tableentry></table>

<para>A multitable 2.
</para><multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">truc</columnprototype> <columnprototype bracketed="on">bidule</columnprototype></columnprototypes>
<tbody><row><entry command="item"> <para>truc 2 </para></entry><entry command="tab"> <para>bidule
</para></entry></row><row><entry command="item"> <para>truc 2 </para></entry><entry command="tab"> <para>bidule
</para></entry></row></tbody></multitable>
<para>An index entry 2
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">float example in caption 2</indexterm></cindex>
</para>
<para>An itemize 2.
</para><itemize commandarg="minus" spaces=" " endspaces=" "><itemprepend><formattingcommand command="minus"/></itemprepend>
<listitem><prepend>&minus;</prepend> <para>truc 2
line
</para></listitem></itemize>

<anchor name="Anchor-in-caption-2">Anchor in caption 2</anchor>

<para>A ref 2.
<xref label="Top"><xrefnodename>Top</xrefnodename><xrefinfoname>xref Text with features caption</xrefinfoname></xref>.
A footnote 2.
<footnote><para>footnote Text with features caption 2</para></footnote>.
</para>
<para>&tex; and <emph><b>t<accent type="acute" bracketed="off">e</accent><accent type="circ"><dotless>i</dotless></accent></b><url><urefurl>an_url</urefurl></url></emph> <sc>and</sc> <verb delimiter="!">it is @verb</verb> <spacecmd type="spc"/>a wo&hyphenbreak;rd &eosexcl;&arobase; &AElig;.
</para></caption>

</float>

<para><xref label="text-with-a-lot-of-features"><xrefnodename>text with a lot of features</xrefnodename></xref>.
</para>
</chapter>
';


$result_converted{'latex'}->{'complex_float'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{imakeidx}
\\usepackage{array}
\\usepackage{enumitem}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% new float for type `Text\'
\\newfloat{TexinfoFloatText}{htb}{tfl}[chapter]
\\floatname{TexinfoFloatText}{}
% no index headers
\\indexsetup{level=\\relax,toclevel=section}%
\\makeindex[name=cp,title=]%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}


% set defaults for lists that match Texinfo TeX formatting
\\setlist[description]{style=nextline, font=\\normalfont}
\\setlist[itemize]{label=\\textbullet}

% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%

\\begin{document}
\\label{anchor:Top}%
\\label{anchor:text-with-a-lot-of-features}%
\\chapter{{A chapter}}
\\label{anchor:chapter}%

\\begin{TexinfoFloatText}

Float text of a float with a lot of features.

\\caption{An example of float caption\\dots{} 2
An example 2.
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily example 2
\\end{Texinfopreformatted}
\\end{Texinfoindented}

A table 2.
\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
\\emph{truc 2}}}]
line 2
\\end{description}

A multitable 2.
\\begin{tabular}{m{0.4\\textwidth} m{0.6\\textwidth}}%
truc 2 &bidule\\\\
truc 2 &bidule\\\\
\\end{tabular}%
An index entry 2
\\index[cp]{float example in caption 2@float example in caption 2}%

An itemize 2.
\\begin{itemize}[label=-]
\\item truc 2
line
\\end{itemize}

\\label{anchor:Anchor-in-caption-2}%

A ref 2.
See \\hyperref[anchor:Top]{\\chaptername~\\ref*{anchor:Top} [Top], page~\\pageref*{anchor:Top}}.
A footnote 2.
\\footnote{footnote Text with features caption 2}.

\\TeX{} and \\emph{\\textbf{t\\\'{e}\\^{\\i{}}}\\url{an_url}} \\textsc{and} \\verb!it is @verb! \\ {}a wo\\-{}rd \\@!@ \\AE{}.
}

\\label{anchor:float-with-a-lot-of-features-and-no-shortcaption}%
\\end{TexinfoFloatText}

See \\hyperref[anchor:text-with-a-lot-of-features]{Text~\\ref*{anchor:text-with-a-lot-of-features}}.

\\end{document}
';

1;

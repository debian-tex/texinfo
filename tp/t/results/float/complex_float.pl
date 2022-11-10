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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
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
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' makeinfo --docbook segfaults
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'content_normalized' => [],
                      'entry_content' => [],
                      'entry_element' => {},
                      'entry_node' => {},
                      'entry_number' => 1,
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_ignore_chars' => {},
                      'index_name' => 'cp',
                      'index_type_command' => 'cindex'
                    },
                    'spaces_before_argument' => ' '
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
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => ' 
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
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
                      'type' => 'table_item'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'table'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
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
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'itemize'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 42,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
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
                  'extra' => {
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
                    }
                  },
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
                  'extra' => {
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
                          'extra' => {
                            'spaces_after_argument' => ' 
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'example'
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
                        'node_content' => [
                          {}
                        ],
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
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                                      'extra' => {
                                        'spaces_after_argument' => ' 
'
                                      },
                                      'type' => 'line_arg'
                                    }
                                  ],
                                  'cmdname' => 'item',
                                  'extra' => {
                                    'spaces_before_argument' => ' '
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
                              'type' => 'table_item'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'table'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 63,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {},
                        'spaces_before_argument' => ' '
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
                              'type' => 'bracketed'
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
                              'type' => 'bracketed'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'multitable'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 69,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'max_columns' => 2,
                        'prototypes' => [
                          {
                            'contents' => [
                              {}
                            ],
                            'type' => 'bracketed_multitable_prototype'
                          },
                          {
                            'contents' => [
                              {}
                            ],
                            'type' => 'bracketed_multitable_prototype'
                          }
                        ],
                        'spaces_before_argument' => ' '
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'cindex',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_node' => {},
                              'entry_number' => 2,
                              'in_code' => 0,
                              'index_at_command' => 'cindex',
                              'index_ignore_chars' => {},
                              'index_name' => 'cp',
                              'index_type_command' => 'cindex'
                            },
                            'spaces_before_argument' => ' '
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
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'itemize'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 77,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {},
                        'spaces_before_argument' => ' '
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
                          'extra' => {
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'Top'
                            }
                          },
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
                          'extra' => {
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
                'float' => {},
                'spaces_before_argument' => ' '
              },
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
                          'extra' => {
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
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
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
            'node_content' => [
              {}
            ],
            'normalized' => 'text-with-a-lot-of-features',
            'shortcaption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
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
                          'extra' => {
                            'spaces_after_argument' => ' 
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'example'
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
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                                      'extra' => {
                                        'spaces_after_argument' => ' 
'
                                      },
                                      'type' => 'line_arg'
                                    }
                                  ],
                                  'cmdname' => 'item',
                                  'extra' => {
                                    'spaces_before_argument' => ' '
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
                              'type' => 'table_item'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'table'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 108,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {},
                        'spaces_before_argument' => ' '
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
                              'type' => 'bracketed'
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
                              'type' => 'bracketed'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'multitable'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 114,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'max_columns' => 2,
                        'prototypes' => [
                          {
                            'contents' => [
                              {}
                            ],
                            'type' => 'bracketed_multitable_prototype'
                          },
                          {
                            'contents' => [
                              {}
                            ],
                            'type' => 'bracketed_multitable_prototype'
                          }
                        ],
                        'spaces_before_argument' => ' '
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'cindex',
                          'extra' => {
                            'index_entry' => {
                              'content_normalized' => [],
                              'entry_content' => [],
                              'entry_element' => {},
                              'entry_node' => {},
                              'entry_number' => 3,
                              'in_code' => 0,
                              'index_at_command' => 'cindex',
                              'index_ignore_chars' => {},
                              'index_name' => 'cp',
                              'index_type_command' => 'cindex'
                            },
                            'spaces_before_argument' => ' '
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
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'itemize'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 122,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'command_as_argument' => {},
                        'spaces_before_argument' => ' '
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
                        'node_content' => [
                          {}
                        ],
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
                          'extra' => {
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'Top'
                            }
                          },
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
                          'extra' => {
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
                'float' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 98,
                'macro' => ''
              }
            },
            {
              'text' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
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
            'node_content' => [
              {}
            ],
            'normalized' => 'float-with-a-lot-of-features-and-no-shortcaption',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'text-with-a-lot-of-features'
                }
              },
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
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'extra'}{'type'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[3];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[16];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'float_section'} = $result_trees{'complex_float'}{'contents'}[2];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'shortcaption'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'contents'}[19];
$result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'extra'}{'type'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[8]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_float'}{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'extra'}{'command_as_argument'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'float_section'} = $result_trees{'complex_float'}{'contents'}[4];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'label'} = $result_trees{'complex_float'}{'contents'}[2]{'contents'}[7];
$result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'complex_float'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];

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

$result_errors{'complex_float'} = [];


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
        'normalized' => 'text-with-a-lot-of-features',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
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
div.example {margin-left: 3.2em}
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
<h1 class="top" id="Test-floats">Test floats</h1>

<p>A list of floats at the beginning.
</p><dl class="listoffloats">
<dt><a href="#text-with-a-lot-of-features">Text 1</a></dt><dd class="shortcaption-in-listoffloats"><p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it is @verb</code> &nbsp;a word !@ &AElig;.</p></dd>
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
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it is @verb</code> &nbsp;a word !@ &AElig;.
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
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it is @verb</code> &nbsp;a word !@ &AElig;.
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
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it is @verb</code> &nbsp;a word !@ &AElig;.
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
<h2 class="chapter" id="A-chapter">1 A chapter</h2>

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
<p>TeX and <em class="emph"><b class="b">t&eacute;&icirc;</b><a class="url" href="an_url">an_url</a></em> <small class="sc">AND</small> <code class="verb">it is @verb</code> &nbsp;a word !@ &AElig;.
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

1;

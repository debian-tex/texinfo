use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'indices_in_begin_tables_lists'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo.tex
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
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
        'file_name' => 'indices_in_begin_tables_lists.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'indices_in_begin_tables_lists.texi',
        'line_nr' => 4,
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
        'file_name' => 'indices_in_begin_tables_lists.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
                  'cmdname' => 'minus',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 9,
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
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => ' comment in itemize
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'also a cindex in itemize'
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
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 11,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'e--mph item
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 12,
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 13,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 9,
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
                  'cmdname' => 'bullet',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 15,
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'index entry within itemize'
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
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 16,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'i--tem 1
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'index entry right after '
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'item'
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
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 18,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'i--tem 2
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 2
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 18,
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 20,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 15,
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
                  'cmdname' => 'bullet',
                  'type' => 'command_as_argument_inserted'
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
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => ' comment in itemize
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                },
                {
                  'contents' => [
                    {
                      'text' => 'T--ext before items.
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'also a cindex in itemize'
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
                          4
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 25,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'bullet item
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 26,
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 22,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'args' => [
                    {
                      'text' => ' comment before first item in enumerate
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'comment'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'e--numerate
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 33,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 29,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
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
                          'text' => 'index inter in enumerate between lines'
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
                      5
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 37,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'enumerate item
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 39,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 35,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
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
                          'text' => 'index inter in enumerate after line'
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
                      6
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 44,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'enumerate item
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 45,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 46,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 42,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'index inter in enumerate before line'
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
                      7
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 49,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'enumerate item
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 51,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 52,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 48,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Title
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cindex'
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
                          8
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 56,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'enum
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 57,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 58,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 54,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'first idx'
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
                      9
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 61,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'comment'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'sedond idx'
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
                      10
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 63,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'another'
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
                      11
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 64,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                }
              ],
              'type' => 'before_item'
            },
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
                      'text' => 'enum
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 65,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'enumerate'
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
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 66,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 68,
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
          'cmdname' => 'vtable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'text' => ' comment in table
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'acode--b'
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
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          1
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 70,
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
                          'text' => 'l--ine
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 72,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 68,
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
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
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
          'cmdname' => 'vtable',
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
                              'text' => 'aasis--b'
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
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          2
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 75,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'text' => ' comment between item and itemx
',
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
                        }
                      ],
                      'type' => 'inter_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
                          3
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 77,
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
                          'text' => 'l--ine
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
                      'text' => 'vtable'
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
                'text_arg' => 'vtable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 79,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'var',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 81,
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
          'cmdname' => 'ftable',
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
                              'text' => 'avar--b'
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
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'fn',
                          1
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 82,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'index entry between item and itemx'
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
                              12
                            ]
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => 'indices_in_begin_tables_lists.texi',
                            'line_nr' => 83,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
                        },
                        {
                          'args' => [
                            {
                              'text' => ' and a comment
',
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
                        },
                        {
                          'args' => [
                            {
                              'text' => ' and another comment
',
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'comment'
                        }
                      ],
                      'type' => 'inter_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'fn',
                          2
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 86,
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
                          'text' => 'l--ine
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c'
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
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'fn',
                          3
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 88,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'args' => [
                            {
                              'text' => ' comment between lines
',
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'type' => 'inter_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'd'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'fn',
                          4
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 92,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' comment at end
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
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
                      'text' => 'ftable'
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
                'text_arg' => 'ftable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 95,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 81,
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
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 97,
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
                              'text' => 'cindex in table'
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
                          13
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 98,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' comment in table
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'abb'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 100,
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
                          'text' => 'l--ine
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 102,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 97,
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
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 104,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cindex in table'
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
                      14
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 105,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Texte before first item.
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'before_item'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'abb'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 107,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 104,
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
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 110,
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
                              'text' => 'samp cindex in table'
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
                          15
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 111,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' samp comment in table
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asamp--bb'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 113,
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
                          'text' => 'l--ine samp
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 115,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 110,
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
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 117,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'samp cindex in table'
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
                      16
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 118,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Texte before first item samp.
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'before_item'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asamp--bb'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 120,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 121,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 117,
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
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 123,
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
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cindex between lines'
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
                      17
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 125,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asamp--bb1'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 127,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 128,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 123,
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
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 130,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cindex before line'
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
                      18
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 131,
                    'macro' => ''
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asamp--bb2'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 133,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 134,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 130,
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
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 136,
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
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cindex after line'
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
                          19
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 138,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asamp--bb2'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 139,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 140,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 136,
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
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => 'indices_in_begin_tables_lists.texi',
                    'line_nr' => 142,
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
                              'text' => 'cindex first'
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
                          20
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 143,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' commant
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'second'
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
                          21
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 145,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'third'
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
                          22
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 146,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'asamp--bb2'
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
                        'file_name' => 'indices_in_begin_tables_lists.texi',
                        'line_nr' => 147,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
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
                'file_name' => 'indices_in_begin_tables_lists.texi',
                'line_nr' => 148,
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
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 142,
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
        'file_name' => 'indices_in_begin_tables_lists.texi',
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'printindex'
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
        'isindex' => 1,
        'normalized' => 'printindex'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'indices_in_begin_tables_lists.texi',
        'line_nr' => 150,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'printindex'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 153,
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
                  'text' => 'vr'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'vr'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 155,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'indices_in_begin_tables_lists.texi',
            'line_nr' => 157,
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
        'file_name' => 'indices_in_begin_tables_lists.texi',
        'line_nr' => 151,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[15]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[19]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[21]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[23]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[25]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[27]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[29]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[29]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[31]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[31]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[31]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[33]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[33]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[35]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[35]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[37]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[37]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[39]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[39]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[39]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[3];
$result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[39]{'extra'}{'command_as_argument'} = $result_trees{'indices_in_begin_tables_lists'}{'contents'}[4]{'contents'}[39]{'args'}[0]{'contents'}[0];

$result_texis{'indices_in_begin_tables_lists'} = '\\input texinfo.tex

@node Top
@top top

@node chapter
@chapter chap

@itemize @minus
@c comment in itemize
@cindex also a cindex in itemize
@item e--mph item
@end itemize

@itemize @bullet
@cindex index entry within itemize
@item i--tem 1
@item @cindex index entry right after @@item
i--tem 2
@end itemize

@itemize
@c comment in itemize
T--ext before items.
@cindex also a cindex in itemize
@item bullet item
@end itemize

@enumerate

@comment comment before first item in enumerate
@item e--numerate
@end enumerate

@enumerate

@cindex index inter in enumerate between lines

@item enumerate item
@end enumerate

@enumerate

@cindex index inter in enumerate after line
@item enumerate item
@end enumerate

@enumerate
@cindex index inter in enumerate before line

@item enumerate item
@end enumerate

@enumerate
Title
@cindex cindex
@item enum
@end enumerate

@enumerate
@cindex first idx
@comment comment
@cindex sedond idx
@cindex another
@item enum
@end enumerate

@vtable @code
@c comment in table
@item acode--b
l--ine
@end vtable

@vtable @asis
@item aasis--b
@c comment between item and itemx
@itemx b
l--ine
@end vtable

@ftable @var
@item avar--b
@cindex index entry between item and itemx
@c and a comment
@comment and another comment
@itemx b
l--ine
@item c

@c comment between lines

@itemx d

@c comment at end
@end ftable

@table @code
@cindex cindex in table 
@c comment in table
@item abb
l--ine
@end table

@table @code
@cindex cindex in table 
Texte before first item.
@item abb
@end table

@table @samp
@cindex samp cindex in table 
@c samp comment in table
@item asamp--bb
l--ine samp
@end table

@table @samp
@cindex samp cindex in table 
Texte before first item samp.
@item asamp--bb
@end table

@table @samp

@cindex cindex between lines

@item asamp--bb1
@end table

@table @samp
@cindex cindex before line

@item asamp--bb2
@end table

@table @samp

@cindex cindex after line
@item asamp--bb2
@end table

@table @samp
@cindex cindex first
@c commant
@cindex second
@cindex third
@item asamp--bb2
@end table

@node printindex
@chapter printindex

@printindex cp

@printindex vr

@printindex fn

@bye
';


$result_texts{'indices_in_begin_tables_lists'} = 'top
***

1 chap
******

e-mph item

i-tem 1
i-tem 2

T-ext before items.
bullet item


1. e-numerate



1. enumerate item


1. enumerate item


1. enumerate item

Title
1. enum

1. enum

acode-b
l-ine

aasis-b
b
l-ine

avar-b
b
l-ine
c


d


abb
l-ine

Texte before first item.
abb

asamp-bb
l-ine samp

Texte before first item samp.
asamp-bb



asamp-bb1


asamp-bb2


asamp-bb2

asamp-bb2

2 printindex
************




';

$result_sectioning{'indices_in_begin_tables_lists'} = {
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'printindex'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
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
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0];
$result_sectioning{'indices_in_begin_tables_lists'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'indices_in_begin_tables_lists'};

$result_nodes{'indices_in_begin_tables_lists'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
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
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'isindex' => 1,
            'normalized' => 'printindex'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'indices_in_begin_tables_lists'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'indices_in_begin_tables_lists'}{'structure'}{'node_next'};
$result_nodes{'indices_in_begin_tables_lists'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'indices_in_begin_tables_lists'};
$result_nodes{'indices_in_begin_tables_lists'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'indices_in_begin_tables_lists'};
$result_nodes{'indices_in_begin_tables_lists'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'indices_in_begin_tables_lists'};

$result_menus{'indices_in_begin_tables_lists'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'indices_in_begin_tables_lists'} = [];


$result_floats{'indices_in_begin_tables_lists'} = {};


$result_indices_sort_strings{'indices_in_begin_tables_lists'} = {
  'cp' => [
    'also a cindex in itemize',
    'also a cindex in itemize',
    'another',
    'cindex',
    'cindex after line',
    'cindex before line',
    'cindex between lines',
    'cindex first',
    'cindex in table',
    'cindex in table',
    'first idx',
    'index entry between item and itemx',
    'index entry right after @item',
    'index entry within itemize',
    'index inter in enumerate after line',
    'index inter in enumerate before line',
    'index inter in enumerate between lines',
    'samp cindex in table',
    'samp cindex in table',
    'second',
    'sedond idx',
    'third'
  ],
  'fn' => [
    'avar--b',
    'b',
    'c',
    'd'
  ],
  'vr' => [
    'aasis--b',
    'acode--b',
    'b'
  ]
};


1;

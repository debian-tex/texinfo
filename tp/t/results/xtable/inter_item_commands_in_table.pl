use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inter_item_commands_in_table'} = {
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
        'line_nr' => 4,
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
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
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
                        'file_name' => '',
                        'line_nr' => 9,
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
                'file_name' => '',
                'line_nr' => 11,
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
            'line_nr' => 7,
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
                    'file_name' => '',
                    'line_nr' => 13,
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
                        'file_name' => '',
                        'line_nr' => 14,
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
                        'file_name' => '',
                        'line_nr' => 16,
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
                'file_name' => '',
                'line_nr' => 18,
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
            'line_nr' => 13,
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
                    'file_name' => '',
                    'line_nr' => 20,
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
                        'file_name' => '',
                        'line_nr' => 21,
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
                            'line_nr' => 22,
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
                        'file_name' => '',
                        'line_nr' => 25,
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
                        'file_name' => '',
                        'line_nr' => 27,
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
                        'file_name' => '',
                        'line_nr' => 31,
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
                'file_name' => '',
                'line_nr' => 34,
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
            'line_nr' => 20,
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
                  'cmdname' => 'emph',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
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
                              'text' => 'a'
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
                          5
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 37,
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
                            'line_nr' => 38,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
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
                          6
                        ]
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
                'file_name' => '',
                'line_nr' => 41,
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
            'line_nr' => 36,
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
                    'file_name' => '',
                    'line_nr' => 43,
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
                        'line_nr' => 44,
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
                        'file_name' => '',
                        'line_nr' => 46,
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
                'file_name' => '',
                'line_nr' => 48,
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
            'line_nr' => 43,
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
                    'file_name' => '',
                    'line_nr' => 50,
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
                      4
                    ]
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
                        'file_name' => '',
                        'line_nr' => 53,
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
                'file_name' => '',
                'line_nr' => 54,
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
            'line_nr' => 50,
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
                    'file_name' => '',
                    'line_nr' => 56,
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
                          5
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 57,
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
                        'file_name' => '',
                        'line_nr' => 59,
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
                'file_name' => '',
                'line_nr' => 61,
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
            'line_nr' => 56,
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
                    'file_name' => '',
                    'line_nr' => 63,
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
                      6
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 64,
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
                        'file_name' => '',
                        'line_nr' => 66,
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
                'file_name' => '',
                'line_nr' => 67,
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
            'line_nr' => 63,
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
                    'file_name' => '',
                    'line_nr' => 69,
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
                      7
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
                        'file_name' => '',
                        'line_nr' => 73,
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
                'file_name' => '',
                'line_nr' => 74,
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
            'line_nr' => 69,
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
                    'file_name' => '',
                    'line_nr' => 76,
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
                      8
                    ]
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
                        'file_name' => '',
                        'line_nr' => 79,
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
                'file_name' => '',
                'line_nr' => 80,
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
            'line_nr' => 76,
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
                    'file_name' => '',
                    'line_nr' => 82,
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
                          9
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 84,
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
                        'file_name' => '',
                        'line_nr' => 85,
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
                'file_name' => '',
                'line_nr' => 86,
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
            'line_nr' => 82,
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
                    'file_name' => '',
                    'line_nr' => 88,
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
                          10
                        ]
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
                          11
                        ]
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
                          12
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 92,
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
                        'file_name' => '',
                        'line_nr' => 93,
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
                'file_name' => '',
                'line_nr' => 94,
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
            'line_nr' => 88,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 5,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[9]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[11]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[13]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[15]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[15]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[17]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[19]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[21]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[21]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[3];
$result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[23]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table'}{'contents'}[4]{'contents'}[23]{'args'}[0]{'contents'}[0];

$result_texis{'inter_item_commands_in_table'} = '@node Top
@top top

@node chapter
@chapter chap

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

@ftable @emph
@item a
@cindex index entry between item and itemx
@itemx b
l--ine
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


';


$result_texts{'inter_item_commands_in_table'} = 'top
***

1 chap
******

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


a
b
l-ine

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


';

$result_sectioning{'inter_item_commands_in_table'} = {
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
$result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0];
$result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0];
$result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0];
$result_sectioning{'inter_item_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'inter_item_commands_in_table'};

$result_nodes{'inter_item_commands_in_table'} = {
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
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'inter_item_commands_in_table'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'inter_item_commands_in_table'};
$result_nodes{'inter_item_commands_in_table'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'inter_item_commands_in_table'};

$result_menus{'inter_item_commands_in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'inter_item_commands_in_table'} = [];


$result_floats{'inter_item_commands_in_table'} = {};


$result_indices_sort_strings{'inter_item_commands_in_table'} = {
  'cp' => [
    'cindex after line',
    'cindex before line',
    'cindex between lines',
    'cindex first',
    'cindex in table',
    'cindex in table',
    'index entry between item and itemx',
    'index entry between item and itemx',
    'samp cindex in table',
    'samp cindex in table',
    'second',
    'third'
  ],
  'fn' => [
    'a',
    'avar--b',
    'b',
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



$result_converted{'plaintext'}->{'inter_item_commands_in_table'} = 'top
***

1 chap
******

‘acode--b’
     l-ine

aasis-b
b
     l-ine

AVAR-B
B
     l-ine
C

D

_a_
_b_
     l-ine

‘abb’
     l-ine

     Texte before first item.
‘abb’

‘asamp--bb’
     l-ine samp

     Texte before first item samp.
‘asamp--bb’

‘asamp--bb1’

‘asamp--bb2’

‘asamp--bb2’

‘asamp--bb2’

';


$result_converted{'html_text'}->{'inter_item_commands_in_table'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
</div>
<h2 class="chapter" id="chap"><span>1 chap<a class="copiable-link" href="#chap"> &para;</a></span></h2>

<dl class="vtable">
<dt><a id="index-acode_002d_002db"></a><span><code class="code">acode--b</code><a class="copiable-link" href="#index-acode_002d_002db"> &para;</a></span></dt>
<dd><p>l&ndash;ine
</p></dd>
</dl>

<dl class="vtable">
<dt><a id="index-aasis_002d_002db"></a><span>aasis&ndash;b<a class="copiable-link" href="#index-aasis_002d_002db"> &para;</a></span></dt>
<dt><a id="index-b-2"></a><span>b<a class="copiable-link" href="#index-b-2"> &para;</a></span></dt>
<dd><p>l&ndash;ine
</p></dd>
</dl>

<dl class="ftable">
<dt><a id="index-avar_002d_002db"></a><span><var class="var">avar&ndash;b</var><a class="copiable-link" href="#index-avar_002d_002db"> &para;</a></span></dt>
<dd><a class="index-entry-id" id="index-index-entry-between-item-and-itemx"></a>
</dd>
<dt><a id="index-b"></a><span><var class="var">b</var><a class="copiable-link" href="#index-b"> &para;</a></span></dt>
<dd><p>l&ndash;ine
</p></dd>
<dt><a id="index-c"></a><span><var class="var">c</var><a class="copiable-link" href="#index-c"> &para;</a></span></dt>
<dt><a id="index-d"></a><span><var class="var">d</var><a class="copiable-link" href="#index-d"> &para;</a></span></dt>
</dl>

<dl class="ftable">
<dt><a id="index-a"></a><span><em class="emph">a</em><a class="copiable-link" href="#index-a"> &para;</a></span></dt>
<dd><a class="index-entry-id" id="index-index-entry-between-item-and-itemx-1"></a>
</dd>
<dt><a id="index-b-1"></a><span><em class="emph">b</em><a class="copiable-link" href="#index-b-1"> &para;</a></span></dt>
<dd><p>l&ndash;ine
</p></dd>
</dl>

<dl class="table">
<dt><a class="index-entry-id" id="index-cindex-in-table"></a>
<code class="code">abb</code></dt>
<dd><p>l&ndash;ine
</p></dd>
</dl>

<dl class="table">
<dd><a class="index-entry-id" id="index-cindex-in-table-1"></a>
<p>Texte before first item.
</p></dd>
<dt><code class="code">abb</code></dt>
</dl>

<dl class="table">
<dt><a class="index-entry-id" id="index-samp-cindex-in-table"></a>
&lsquo;<samp class="samp">asamp--bb</samp>&rsquo;</dt>
<dd><p>l&ndash;ine samp
</p></dd>
</dl>

<dl class="table">
<dd><a class="index-entry-id" id="index-samp-cindex-in-table-1"></a>
<p>Texte before first item samp.
</p></dd>
<dt>&lsquo;<samp class="samp">asamp--bb</samp>&rsquo;</dt>
</dl>

<dl class="table">
<dd>
<a class="index-entry-id" id="index-cindex-between-lines"></a>

</dd>
<dt>&lsquo;<samp class="samp">asamp--bb1</samp>&rsquo;</dt>
</dl>

<dl class="table">
<dd><a class="index-entry-id" id="index-cindex-before-line"></a>

</dd>
<dt>&lsquo;<samp class="samp">asamp--bb2</samp>&rsquo;</dt>
</dl>

<dl class="table">
<dt><a class="index-entry-id" id="index-cindex-after-line"></a>
&lsquo;<samp class="samp">asamp--bb2</samp>&rsquo;</dt>
</dl>

<dl class="table">
<dt><a class="index-entry-id" id="index-cindex-first"></a>
<a class="index-entry-id" id="index-second"></a>
<a class="index-entry-id" id="index-third"></a>
&lsquo;<samp class="samp">asamp--bb2</samp>&rsquo;</dt>
</dl>


</div>
</div>
';


$result_converted{'xml'}->{'inter_item_commands_in_table'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chap</sectiontitle>

<vtable commandarg="code" spaces=" " endspaces=" ">
<tableentry><tableterm><!-- c comment in table -->
<item spaces=" "><itemformat command="code"><indexterm index="vr" number="1">acode--b</indexterm>acode--b</itemformat></item>
</tableterm><tableitem><para>l&textndash;ine
</para></tableitem></tableentry></vtable>

<vtable commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis"><indexterm index="vr" number="2">aasis--b</indexterm>aasis&textndash;b</itemformat></item>
<!-- c comment between item and itemx -->
<itemx spaces=" "><itemformat command="asis"><indexterm index="vr" number="3">b</indexterm>b</itemformat></itemx>
</tableterm><tableitem><para>l&textndash;ine
</para></tableitem></tableentry></vtable>

<ftable commandarg="var" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="var"><indexterm index="fn" number="1">avar--b</indexterm>avar&textndash;b</itemformat></item>
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry between item and itemx</indexterm></cindex>
<!-- c and a comment -->
<!-- comment and another comment -->
<itemx spaces=" "><itemformat command="var"><indexterm index="fn" number="2">b</indexterm>b</itemformat></itemx>
</tableterm><tableitem><para>l&textndash;ine
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="var"><indexterm index="fn" number="3">c</indexterm>c</itemformat></item>

<!-- c comment between lines -->

<itemx spaces=" "><itemformat command="var"><indexterm index="fn" number="4">d</indexterm>d</itemformat></itemx>
</tableterm><tableitem>
<!-- c comment at end -->
</tableitem></tableentry></ftable>

<ftable commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph"><indexterm index="fn" number="5">a</indexterm>a</itemformat></item>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">index entry between item and itemx</indexterm></cindex>
<itemx spaces=" "><itemformat command="emph"><indexterm index="fn" number="6">b</indexterm>b</itemformat></itemx>
</tableterm><tableitem><para>l&textndash;ine
</para></tableitem></tableentry></ftable>

<table commandarg="code" spaces=" " endspaces=" ">
<tableentry><tableterm><cindex index="cp" spaces=" "><indexterm index="cp" number="3">cindex in table</indexterm></cindex> 
<!-- c comment in table -->
<item spaces=" "><itemformat command="code">abb</itemformat></item>
</tableterm><tableitem><para>l&textndash;ine
</para></tableitem></tableentry></table>

<table commandarg="code" spaces=" " endspaces=" ">
<beforefirstitem><cindex index="cp" spaces=" "><indexterm index="cp" number="4">cindex in table</indexterm></cindex> 
<para>Texte before first item.
</para></beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="code">abb</itemformat></item>
</tableterm></tableentry></table>

<table commandarg="samp" spaces=" " endspaces=" ">
<tableentry><tableterm><cindex index="cp" spaces=" "><indexterm index="cp" number="5">samp cindex in table</indexterm></cindex> 
<!-- c samp comment in table -->
<item spaces=" "><itemformat command="samp">asamp--bb</itemformat></item>
</tableterm><tableitem><para>l&textndash;ine samp
</para></tableitem></tableentry></table>

<table commandarg="samp" spaces=" " endspaces=" ">
<beforefirstitem><cindex index="cp" spaces=" "><indexterm index="cp" number="6">samp cindex in table</indexterm></cindex> 
<para>Texte before first item samp.
</para></beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="samp">asamp--bb</itemformat></item>
</tableterm></tableentry></table>

<table commandarg="samp" spaces=" " endspaces=" "> 
<beforefirstitem>
<cindex index="cp" spaces=" "><indexterm index="cp" number="7">cindex between lines</indexterm></cindex>

</beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="samp">asamp--bb1</itemformat></item>
</tableterm></tableentry></table>

<table commandarg="samp" spaces=" " endspaces=" "> 
<beforefirstitem><cindex index="cp" spaces=" "><indexterm index="cp" number="8">cindex before line</indexterm></cindex>

</beforefirstitem><tableentry><tableterm><item spaces=" "><itemformat command="samp">asamp--bb2</itemformat></item>
</tableterm></tableentry></table>

<table commandarg="samp" spaces=" " endspaces=" "> 
<beforefirstitem>
</beforefirstitem><tableentry><tableterm><cindex index="cp" spaces=" "><indexterm index="cp" number="9">cindex after line</indexterm></cindex>
<item spaces=" "><itemformat command="samp">asamp--bb2</itemformat></item>
</tableterm></tableentry></table>

<table commandarg="samp" spaces=" " endspaces=" "> 
<tableentry><tableterm><cindex index="cp" spaces=" "><indexterm index="cp" number="10">cindex first</indexterm></cindex>
<!-- c commant -->
<cindex index="cp" spaces=" "><indexterm index="cp" number="11">second</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="12">third</indexterm></cindex>
<item spaces=" "><itemformat command="samp">asamp--bb2</itemformat></item>
</tableterm></tableentry></table>


</chapter>
';


$result_converted{'docbook'}->{'inter_item_commands_in_table'} = '<chapter label="1" id="chapter">
<title>chap</title>

<variablelist><varlistentry><term><!-- comment in table -->
<indexterm role="vr"><primary>acode--b</primary></indexterm><literal>acode--b</literal>
</term><listitem><para>l&#8211;ine
</para></listitem></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>aasis--b</primary></indexterm>aasis&#8211;b
</term><!-- comment between item and itemx -->
<term><indexterm role="vr"><primary>b</primary></indexterm>b
</term><listitem><para>l&#8211;ine
</para></listitem></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="fn"><primary>avar--b</primary></indexterm><replaceable>avar&#8211;b</replaceable>
</term><indexterm role="cp"><primary>index entry between item and itemx</primary></indexterm>
<!-- and a comment -->
<!-- and another comment -->
<term><indexterm role="fn"><primary>b</primary></indexterm><replaceable>b</replaceable>
</term><listitem><para>l&#8211;ine
</para></listitem></varlistentry><varlistentry><term><indexterm role="fn"><primary>c</primary></indexterm><replaceable>c</replaceable>
</term>
<!-- comment between lines -->

<term><indexterm role="fn"><primary>d</primary></indexterm><replaceable>d</replaceable>
</term><listitem>
<!-- comment at end -->
</listitem></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="fn"><primary>a</primary></indexterm><emphasis>a</emphasis>
</term><indexterm role="cp"><primary>index entry between item and itemx</primary></indexterm>
<term><indexterm role="fn"><primary>b</primary></indexterm><emphasis>b</emphasis>
</term><listitem><para>l&#8211;ine
</para></listitem></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="cp"><primary>cindex in table</primary></indexterm>
<!-- comment in table -->
<literal>abb</literal>
</term><listitem><para>l&#8211;ine
</para></listitem></varlistentry></variablelist>
<variablelist><indexterm role="cp"><primary>cindex in table</primary></indexterm>
<para>Texte before first item.
</para><varlistentry><term><literal>abb</literal>
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="cp"><primary>samp cindex in table</primary></indexterm>
<!-- samp comment in table -->
&#8216;<literal>asamp--bb</literal>&#8217;
</term><listitem><para>l&#8211;ine samp
</para></listitem></varlistentry></variablelist>
<variablelist><indexterm role="cp"><primary>samp cindex in table</primary></indexterm>
<para>Texte before first item samp.
</para><varlistentry><term>&#8216;<literal>asamp--bb</literal>&#8217;
</term></varlistentry></variablelist>
<variablelist>
<indexterm role="cp"><primary>cindex between lines</primary></indexterm>

<varlistentry><term>&#8216;<literal>asamp--bb1</literal>&#8217;
</term></varlistentry></variablelist>
<variablelist><indexterm role="cp"><primary>cindex before line</primary></indexterm>

<varlistentry><term>&#8216;<literal>asamp--bb2</literal>&#8217;
</term></varlistentry></variablelist>
<variablelist>
<varlistentry><term><indexterm role="cp"><primary>cindex after line</primary></indexterm>
&#8216;<literal>asamp--bb2</literal>&#8217;
</term></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="cp"><primary>cindex first</primary></indexterm>
<!-- commant -->
<indexterm role="cp"><primary>second</primary></indexterm>
<indexterm role="cp"><primary>third</primary></indexterm>
&#8216;<literal>asamp--bb2</literal>&#8217;
</term></varlistentry></variablelist>

</chapter>
';

1;

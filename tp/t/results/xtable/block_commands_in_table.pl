use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_commands_in_table'} = {
  'contents' => [
    {
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
              'text' => 'Element'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
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
              'text' => 'Chapter'
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
                  'cmdname' => 'emph',
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
                              'text' => 'first item'
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
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'second itemx'
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
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'Text.
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
                      'cmdname' => 'item',
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
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
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
                              'text' => 'In example
'
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'text' => 'end example.
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
                            'line_nr' => 18,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
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
                              'text' => 'empty line'
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
                        'line_nr' => 19,
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
                      'contents' => [
                        {
                          'text' => 'empty line.
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
                              'text' => 'quotation'
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
                        'line_nr' => 22,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
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
                      'cmdname' => 'quotation',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Quotation
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
                                  'text' => 'quotation'
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
                            'text_arg' => 'quotation'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
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
                              'text' => 'quotation after a blank line'
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
                        'line_nr' => 27,
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
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'quotation',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'quotation after a blank line
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
                                  'text' => 'quotation'
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
                            'text_arg' => 'quotation'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 29,
                        'macro' => ''
                      }
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
                'line_nr' => 32,
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
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 34,
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
                              'text' => 'item before ignored lines'
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
                        'line_nr' => 35,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'text' => ' comment
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
                              'text' => 'vindex'
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
                      'cmdname' => 'vindex',
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
                        'line_nr' => 37,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'itemx now'
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
                        'line_nr' => 38,
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
                      'contents' => [
                        {
                          'text' => 'Description
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
            'line_nr' => 34,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'r',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 42,
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
                      'cmdname' => 'item',
                      'extra' => {
                        'element_node' => {},
                        'index_entry' => [
                          'vr',
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
                        'line_nr' => 43,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
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
                              'text' => 'itemx after an empty line'
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
                        'line_nr' => 45,
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
                      'contents' => [
                        {
                          'text' => 'Description.
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
                'line_nr' => 49,
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
          'contents' => [
            {
              'text' => 'Something.
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
                    'line_nr' => 52,
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
                              'text' => 'in item'
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
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Text without blank line
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
                              'text' => 'second item'
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
                        'line_nr' => 55,
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
                          'text' => 'Text without blank line 2
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
                'line_nr' => 57,
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
            'line_nr' => 52,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'After table.
'
            }
          ],
          'type' => 'paragraph'
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
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'block_commands_in_table'}{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'block_commands_in_table'}{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'block_commands_in_table'}{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'block_commands_in_table'}{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'block_commands_in_table'}{'contents'}[3];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[4]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'block_commands_in_table'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0];

$result_texis{'block_commands_in_table'} = '@node Top
@top Element

@node chap
@chapter Chapter

@table @emph
@item first item
@itemx second itemx

Text.

@item example
@example
In example

end example.
@end example
@item empty line

empty line.
@item quotation
@quotation
Quotation
@end quotation

@item quotation after a blank line

@quotation
quotation after a blank line
@end quotation
@end table

@vtable @strong
@item item before ignored lines
@c comment
@vindex vindex
@itemx itemx now

Description
@end vtable
@vtable @r
@item item

@itemx itemx after an empty line

Description.

@end vtable

Something.
@table @emph
@item in item
Text without blank line
@item second item
Text without blank line 2
@end table
After table.
';


$result_texts{'block_commands_in_table'} = 'Element
*******

1 Chapter
*********

first item
second itemx

Text.

example
In example

end example.
empty line

empty line.
quotation
Quotation

quotation after a blank line

quotation after a blank line

item before ignored lines
itemx now

Description
item

itemx after an empty line

Description.


Something.
in item
Text without blank line
second item
Text without blank line 2
After table.
';

$result_sectioning{'block_commands_in_table'} = {
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
                    'normalized' => 'chap'
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
$result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0];
$result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0];
$result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0];
$result_sectioning{'block_commands_in_table'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'block_commands_in_table'};

$result_nodes{'block_commands_in_table'} = {
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
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'block_commands_in_table'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'block_commands_in_table'};
$result_nodes{'block_commands_in_table'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'block_commands_in_table'};

$result_menus{'block_commands_in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'block_commands_in_table'} = [];


$result_floats{'block_commands_in_table'} = {};


$result_indices_sort_strings{'block_commands_in_table'} = {
  'vr' => [
    'item',
    'item before ignored lines',
    'itemx after an empty line',
    'itemx now',
    'vindex'
  ]
};



$result_converted{'plaintext'}->{'block_commands_in_table'} = 'Element
*******

1 Chapter
*********

_first item_
_second itemx_

     Text.

_example_
          In example

          end example.
_empty line_

     empty line.
_quotation_
          Quotation

_quotation after a blank line_

          quotation after a blank line

*item before ignored lines*
*itemx now*

     Description
item

itemx after an empty line

     Description.

   Something.
_in item_
     Text without blank line
_second item_
     Text without blank line 2
   After table.
';


$result_converted{'html_text'}->{'block_commands_in_table'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="Element"><span>Element<a class="copiable-link" href="#Element"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
</div>
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<dl class="table">
<dt><em class="emph">first item</em></dt>
<dt><em class="emph">second itemx</em></dt>
<dd>
<p>Text.
</p>
</dd>
<dt><em class="emph">example</em></dt>
<dd><div class="example">
<pre class="example-preformatted">In example

end example.
</pre></div>
</dd>
<dt><em class="emph">empty line</em></dt>
<dd>
<p>empty line.
</p></dd>
<dt><em class="emph">quotation</em></dt>
<dd><blockquote class="quotation">
<p>Quotation
</p></blockquote>

</dd>
<dt><em class="emph">quotation after a blank line</em></dt>
<dd>
<blockquote class="quotation">
<p>quotation after a blank line
</p></blockquote>
</dd>
</dl>

<dl class="vtable">
<dt><a id="index-item-before-ignored-lines"></a><span><strong class="strong">item before ignored lines</strong><a class="copiable-link" href="#index-item-before-ignored-lines"> &para;</a></span></dt>
<a class="index-entry-id" id="index-vindex"></a>
<dt><a id="index-itemx-now"></a><span><strong class="strong">itemx now</strong><a class="copiable-link" href="#index-itemx-now"> &para;</a></span></dt>
<dd>
<p>Description
</p></dd>
</dl>
<dl class="vtable">
<dt><a id="index-item"></a><span><span class="r">item</span><a class="copiable-link" href="#index-item"> &para;</a></span></dt>
<dt><a id="index-itemx-after-an-empty-line"></a><span><span class="r">itemx after an empty line</span><a class="copiable-link" href="#index-itemx-after-an-empty-line"> &para;</a></span></dt>
<dd>
<p>Description.
</p>
</dd>
</dl>

<p>Something.
</p><dl class="table">
<dt><em class="emph">in item</em></dt>
<dd><p>Text without blank line
</p></dd>
<dt><em class="emph">second item</em></dt>
<dd><p>Text without blank line 2
</p></dd>
</dl>
<p>After table.
</p></div>
</div>
';


$result_converted{'xml'}->{'block_commands_in_table'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>Element</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">first item</itemformat></item>
<itemx spaces=" "><itemformat command="emph">second itemx</itemformat></itemx>
</tableterm><tableitem>
<para>Text.
</para>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">example</itemformat></item>
</tableterm><tableitem><example endspaces=" ">
<pre xml:space="preserve">In example

end example.
</pre></example>
</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">empty line</itemformat></item>
</tableterm><tableitem>
<para>empty line.
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">quotation</itemformat></item>
</tableterm><tableitem><quotation endspaces=" ">
<para>Quotation
</para></quotation>

</tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">quotation after a blank line</itemformat></item>
</tableterm><tableitem>
<quotation endspaces=" ">
<para>quotation after a blank line
</para></quotation>
</tableitem></tableentry></table>

<vtable commandarg="strong" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="strong"><indexterm index="vr" number="1">item before ignored lines</indexterm>item before ignored lines</itemformat></item>
<!-- c comment -->
<vindex index="vr" spaces=" "><indexterm index="vr" number="2">vindex</indexterm></vindex>
<itemx spaces=" "><itemformat command="strong"><indexterm index="vr" number="3">itemx now</indexterm>itemx now</itemformat></itemx>
</tableterm><tableitem>
<para>Description
</para></tableitem></tableentry></vtable>
<vtable commandarg="r" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="r"><indexterm index="vr" number="4">item</indexterm>item</itemformat></item>

<itemx spaces=" "><itemformat command="r"><indexterm index="vr" number="5">itemx after an empty line</indexterm>itemx after an empty line</itemformat></itemx>
</tableterm><tableitem>
<para>Description.
</para>
</tableitem></tableentry></vtable>

<para>Something.
</para><table commandarg="emph" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="emph">in item</itemformat></item>
</tableterm><tableitem><para>Text without blank line
</para></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="emph">second item</itemformat></item>
</tableterm><tableitem><para>Text without blank line 2
</para></tableitem></tableentry></table>
<para>After table.
</para></chapter>
';


$result_converted{'docbook'}->{'block_commands_in_table'} = '<chapter label="1" id="chap">
<title>Chapter</title>

<variablelist><varlistentry><term><emphasis>first item</emphasis>
</term><term><emphasis>second itemx</emphasis>
</term><listitem>
<para>Text.
</para>
</listitem></varlistentry><varlistentry><term><emphasis>example</emphasis>
</term><listitem><screen>In example

end example.
</screen></listitem></varlistentry><varlistentry><term><emphasis>empty line</emphasis>
</term><listitem>
<para>empty line.
</para></listitem></varlistentry><varlistentry><term><emphasis>quotation</emphasis>
</term><listitem><blockquote><para>Quotation
</para></blockquote>
</listitem></varlistentry><varlistentry><term><emphasis>quotation after a blank line</emphasis>
</term><listitem>
<blockquote><para>quotation after a blank line
</para></blockquote></listitem></varlistentry></variablelist>
<variablelist><varlistentry><term><indexterm role="vr"><primary>item before ignored lines</primary></indexterm><emphasis role="bold">item before ignored lines</emphasis>
</term><!-- comment -->
<indexterm role="vr"><primary>vindex</primary></indexterm>
<term><indexterm role="vr"><primary>itemx now</primary></indexterm><emphasis role="bold">itemx now</emphasis>
</term><listitem>
<para>Description
</para></listitem></varlistentry></variablelist><variablelist><varlistentry><term><indexterm role="vr"><primary>item</primary></indexterm>item
</term>
<term><indexterm role="vr"><primary>itemx after an empty line</primary></indexterm>itemx after an empty line
</term><listitem>
<para>Description.
</para>
</listitem></varlistentry></variablelist>
<para>Something.
</para><variablelist><varlistentry><term><emphasis>in item</emphasis>
</term><listitem><para>Text without blank line
</para></listitem></varlistentry><varlistentry><term><emphasis>second item</emphasis>
</term><listitem><para>Text without blank line 2
</para></listitem></varlistentry></variablelist><para>After table.
</para></chapter>
';

1;

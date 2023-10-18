use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'complex_nestings'} = {
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
                  'text' => 'deffs
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'cmdname' => 'defun',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Function'
                            }
                          ],
                          'extra' => {
                            'def_role' => 'category'
                          },
                          'type' => 'bracketed_inserted'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces_inserted'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'my def'
                            }
                          ],
                          'extra' => {
                            'def_role' => 'name'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'type' => 'bracketed_arg'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'text' => 'args'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'arg'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          }
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dots',
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          }
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
                  'extra' => {
                    'def_command' => 'defun',
                    'def_index_element' => {},
                    'element_node' => {},
                    'index_entry' => [
                      'fn',
                      1
                    ],
                    'original_def_cmdname' => 'defun'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'type' => 'def_line'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Function'
                            }
                          ],
                          'extra' => {
                            'def_role' => 'category'
                          },
                          'type' => 'bracketed_inserted'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces_inserted'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'other def'
                            }
                          ],
                          'extra' => {
                            'def_role' => 'name'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'type' => 'bracketed_arg'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'text' => 'no'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'extra' => {
                            'def_role' => 'arg'
                          },
                          'text' => 'args'
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
                  'cmdname' => 'defunx',
                  'extra' => {
                    'def_command' => 'defun',
                    'def_index_element' => {},
                    'element_node' => {},
                    'index_entry' => [
                      'fn',
                      2
                    ],
                    'original_def_cmdname' => 'defunx'
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
                  },
                  'type' => 'def_line'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'deffn',
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'type'
                                    }
                                  ],
                                  'extra' => {
                                    'def_role' => 'category'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 11,
                                    'macro' => ''
                                  },
                                  'type' => 'bracketed_arg'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'name'
                                    }
                                  ],
                                  'extra' => {
                                    'def_role' => 'name'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 11,
                                    'macro' => ''
                                  },
                                  'type' => 'bracketed_arg'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'arg'
                                  },
                                  'text' => 'and'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'arg'
                                  },
                                  'text' => 'now'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'arg'
                                  },
                                  'text' => 'the'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'spaces'
                                  },
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'extra' => {
                                    'def_role' => 'arg'
                                  },
                                  'text' => 'args'
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
                          'extra' => {
                            'def_command' => 'deffn',
                            'def_index_element' => {},
                            'element_node' => {},
                            'index_entry' => [
                              'fn',
                              3
                            ],
                            'original_def_cmdname' => 'deffn'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 11,
                            'macro' => ''
                          },
                          'type' => 'def_line'
                        },
                        {
                          'contents' => [
                            {
                              'cmdname' => 'defvar',
                              'contents' => [
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'Variable'
                                            }
                                          ],
                                          'extra' => {
                                            'def_role' => 'category'
                                          },
                                          'type' => 'bracketed_inserted'
                                        },
                                        {
                                          'extra' => {
                                            'def_role' => 'spaces'
                                          },
                                          'text' => ' ',
                                          'type' => 'spaces_inserted'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'variables'
                                            }
                                          ],
                                          'extra' => {
                                            'def_role' => 'name'
                                          },
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 12,
                                            'macro' => ''
                                          },
                                          'type' => 'bracketed_arg'
                                        },
                                        {
                                          'extra' => {
                                            'def_role' => 'spaces'
                                          },
                                          'text' => ' ',
                                          'type' => 'spaces'
                                        },
                                        {
                                          'extra' => {
                                            'def_role' => 'arg'
                                          },
                                          'text' => 'variable-name'
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
                                  'extra' => {
                                    'def_command' => 'defvar',
                                    'def_index_element' => {},
                                    'element_node' => {},
                                    'index_entry' => [
                                      'vr',
                                      1
                                    ],
                                    'original_def_cmdname' => 'defvar'
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 12,
                                    'macro' => ''
                                  },
                                  'type' => 'def_line'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        }
                                      ],
                                      'type' => 'preformatted'
                                    }
                                  ],
                                  'type' => 'inter_def_item'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'Variable'
                                            }
                                          ],
                                          'extra' => {
                                            'def_role' => 'category'
                                          },
                                          'type' => 'bracketed_inserted'
                                        },
                                        {
                                          'extra' => {
                                            'def_role' => 'spaces'
                                          },
                                          'text' => ' ',
                                          'type' => 'spaces_inserted'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'variables too'
                                            }
                                          ],
                                          'extra' => {
                                            'def_role' => 'name'
                                          },
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 14,
                                            'macro' => ''
                                          },
                                          'type' => 'bracketed_arg'
                                        },
                                        {
                                          'extra' => {
                                            'def_role' => 'spaces'
                                          },
                                          'text' => ' ',
                                          'type' => 'spaces'
                                        },
                                        {
                                          'extra' => {
                                            'def_role' => 'arg'
                                          },
                                          'text' => 'other-variable'
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
                                  'cmdname' => 'defvarx',
                                  'extra' => {
                                    'def_command' => 'defvar',
                                    'def_index_element' => {},
                                    'element_node' => {},
                                    'index_entry' => [
                                      'vr',
                                      2
                                    ],
                                    'original_def_cmdname' => 'defvarx'
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
                                  },
                                  'type' => 'def_line'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'THis is the defvar
'
                                        },
                                        {
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        },
                                        {
                                          'text' => 'A table within the def
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
                                              'cmdname' => 'asis',
                                              'source_info' => {
                                                'file_name' => '',
                                                'line_nr' => 18,
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
                                                  'contents' => [
                                                    {
                                                      'text' => 'text
'
                                                    },
                                                    {
                                                      'text' => '
',
                                                      'type' => 'empty_line'
                                                    },
                                                    {
                                                      'text' => 'more text
'
                                                    }
                                                  ],
                                                  'type' => 'preformatted'
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
                                                    'line_nr' => 23,
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
                                            'line_nr' => 24,
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
                                        'line_nr' => 18,
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
                                          'text' => 'explanation
'
                                        }
                                      ],
                                      'type' => 'preformatted'
                                    }
                                  ],
                                  'type' => 'def_item'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'defvar'
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
                                    'text_arg' => 'defvar'
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
                                'line_nr' => 12,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'def_item'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'deffn'
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
                            'text_arg' => 'deffn'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 28,
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
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'def_item'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'defun'
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
                    'text_arg' => 'defun'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 29,
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
                'line_nr' => 9,
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
                'line_nr' => 31,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
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
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_index_element'} = $result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'complex_nestings'} = '@node Top
@top top

@node chap
@chapter Chapter

@example
deffs
@defun {my def} args @var{arg} @dots{}
@defunx {other def} no args
@deffn {type} {name} and now the args
@defvar {variables} variable-name

@defvarx {variables too} other-variable
THis is the defvar

A table within the def
@table @asis
@item item
text

more text
@item second item
@end table

explanation
@end defvar
@end deffn
@end defun

@end example
';


$result_texts{'complex_nestings'} = 'top
***

1 Chapter
*********

deffs
Function: my def args arg ...
Function: other def no args
type: name and now the args
Variable: variables variable-name

Variable: variables too other-variable
THis is the defvar

A table within the def
item
text

more text
second item

explanation

';

$result_sectioning{'complex_nestings'} = {
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
$result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'complex_nestings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'complex_nestings'};

$result_nodes{'complex_nestings'} = {
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
$result_nodes{'complex_nestings'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'complex_nestings'};
$result_nodes{'complex_nestings'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'complex_nestings'};

$result_menus{'complex_nestings'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'complex_nestings'} = [];


$result_floats{'complex_nestings'} = {};


$result_indices_sort_strings{'complex_nestings'} = {
  'fn' => [
    'my def',
    'name',
    'other def'
  ],
  'vr' => [
    'variables',
    'variables too'
  ]
};



$result_converted{'plaintext'}->{'complex_nestings'} = 'top
***

1 Chapter
*********

     deffs
      -- Function: my def args ARG ...
      -- Function: other def no args
           -- type: name and now the args
                -- Variable: variables variable-name

                -- Variable: variables too other-variable
                    THis is the defvar

                    A table within the def
                    item
                         text

                         more text
                    second item

                    explanation

';


$result_converted{'html_text'}->{'complex_nestings'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
</div>
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<div class="example">
<pre class="example-preformatted">deffs
</pre><dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-my-def"><span class="category-def">Function: </span><span><strong class="def-name">my def</strong> <var class="def-var-arguments">args <var class="var">arg</var> ...</var><a class="copiable-link" href="#index-my-def"> &para;</a></span></dt>
<dt class="deffnx defunx-alias-deffnx def-cmd-deffn" id="index-other-def"><span class="category-def">Function: </span><span><strong class="def-name">other def</strong> <var class="def-var-arguments">no args</var><a class="copiable-link" href="#index-other-def"> &para;</a></span></dt>
<dd><dl class="first-deffn">
<dt class="deffn" id="index-name"><span class="category-def">type: </span><span><strong class="def-name">name</strong> <var class="def-var-arguments">and now the args</var><a class="copiable-link" href="#index-name"> &para;</a></span></dt>
<dd><dl class="first-defvr first-defvar-alias-first-defvr">
<dt class="defvr defvar-alias-defvr" id="index-variables"><span class="category-def">Variable: </span><span><strong class="def-name">variables</strong> <var class="def-var-arguments">variable-name</var><a class="copiable-link" href="#index-variables"> &para;</a></span></dt>
<dd><pre class="example-preformatted">

</pre></dd><dt class="defvrx defvarx-alias-defvrx def-cmd-defvr" id="index-variables-too"><span class="category-def">Variable: </span><span><strong class="def-name">variables too</strong> <var class="def-var-arguments">other-variable</var><a class="copiable-link" href="#index-variables-too"> &para;</a></span></dt>
<dd><pre class="example-preformatted">THis is the defvar

A table within the def
</pre><dl class="table">
<dt><code class="table-term-preformatted-code">item</code></dt>
<dd><pre class="example-preformatted">text

more text
</pre></dd>
<dt><code class="table-term-preformatted-code">second item</code></dt>
</dl>
<pre class="example-preformatted">

explanation
</pre></dd></dl>
</dd></dl>
</dd></dl>
<pre class="example-preformatted">

</pre></div>
</div>
</div>
';


$result_converted{'xml'}->{'complex_nestings'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<example endspaces=" ">
<pre xml:space="preserve">deffs
</pre><defun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">my def</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deffunction bracketed="on">my def</deffunction> <defparam>args</defparam> <defparam><var>arg</var></defparam> <defparam>&dots;</defparam></definitionterm>
<defunx spaces=" "><definitionterm><indexterm index="fn" number="2">other def</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deffunction bracketed="on">other def</deffunction> <defparam>no</defparam> <defparam>args</defparam></definitionterm></defunx>
<definitionitem><deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">name</indexterm><defcategory bracketed="on">type</defcategory> <deffunction bracketed="on">name</deffunction> <defparam>and</defparam> <defparam>now</defparam> <defparam>the</defparam> <defparam>args</defparam></definitionterm>
<definitionitem><defvar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1">variables</indexterm><defcategory automatic="on" bracketed="on">Variable</defcategory> <defvariable bracketed="on">variables</defvariable> <defparam>variable-name</defparam></definitionterm>
<pre xml:space="preserve">
</pre><defvarx spaces=" "><definitionterm><indexterm index="vr" number="2">variables too</indexterm><defcategory automatic="on" bracketed="on">Variable</defcategory> <defvariable bracketed="on">variables too</defvariable> <defparam>other-variable</defparam></definitionterm></defvarx>
<definitionitem><pre xml:space="preserve">THis is the defvar

A table within the def
</pre><table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">text

more text
</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis">second item</itemformat></item>
</tableterm></tableentry></table>
<pre xml:space="preserve">
explanation
</pre></definitionitem></defvar>
</definitionitem></deffn>
</definitionitem></defun>
<pre xml:space="preserve">
</pre></example>
</chapter>
';


$result_converted{'docbook'}->{'complex_nestings'} = '<chapter label="1" id="chap">
<title>Chapter</title>

<screen>deffs
</screen><synopsis><indexterm role="fn"><primary>my def</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <function>my def</function> <emphasis role="arg">args</emphasis> <emphasis role="arg"><replaceable>arg</replaceable></emphasis> <emphasis role="arg">&#8230;</emphasis></synopsis>
<synopsis><indexterm role="fn"><primary>other def</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <function>other def</function> <emphasis role="arg">no</emphasis> <emphasis role="arg">args</emphasis></synopsis>
<blockquote><synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">type</emphasis>:</phrase> <function>name</function> <emphasis role="arg">and</emphasis> <emphasis role="arg">now</emphasis> <emphasis role="arg">the</emphasis> <emphasis role="arg">args</emphasis></synopsis>
<blockquote><synopsis><indexterm role="vr"><primary>variables</primary></indexterm><phrase role="category"><emphasis role="bold">Variable</emphasis>:</phrase> <varname>variables</varname> <emphasis role="arg">variable-name</emphasis></synopsis>
<screen>
</screen><synopsis><indexterm role="vr"><primary>variables too</primary></indexterm><phrase role="category"><emphasis role="bold">Variable</emphasis>:</phrase> <varname>variables too</varname> <emphasis role="arg">other-variable</emphasis></synopsis>
<blockquote><screen>THis is the defvar

A table within the def
</screen><variablelist><varlistentry><term>item
</term><listitem><screen>text

more text
</screen></listitem></varlistentry><varlistentry><term>second item
</term></varlistentry></variablelist><screen>
explanation
</screen></blockquote></blockquote></blockquote><screen>
</screen></chapter>
';


$result_converted{'latex_text'}->{'complex_nestings'} = '\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chap}%

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily deffs
\\end{Texinfopreformatted}

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{my def \\EmbracOn{}\\textnormal{\\textsl{args \\Texinfocommandstyletextvar{arg} \\dots{}\\@}}\\EmbracOff{}}& [Function]
\\end{tabularx}

\\index[fn]{my def@\\texttt{my def}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{other def \\EmbracOn{}\\textnormal{\\textsl{no args}}\\EmbracOff{}}& [Function]
\\end{tabularx}

\\index[fn]{other def@\\texttt{other def}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{name \\EmbracOn{}\\textnormal{\\textsl{and now the args}}\\EmbracOff{}}& [type]
\\end{tabularx}

\\index[fn]{name@\\texttt{name}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{variables \\EmbracOn{}\\textnormal{\\textsl{variable-name}}\\EmbracOff{}}& [Variable]
\\end{tabularx}

\\index[vr]{variables@\\texttt{variables}}%
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{variables too \\EmbracOn{}\\textnormal{\\textsl{other-variable}}\\EmbracOff{}}& [Variable]
\\end{tabularx}

\\index[vr]{variables too@\\texttt{variables too}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
\\begin{Texinfopreformatted}%
\\ttfamily THis is the defvar

A table within the def
\\end{Texinfopreformatted}
\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
item}}]
\\begin{Texinfopreformatted}%
\\ttfamily text

more text
\\end{Texinfopreformatted}
\\item[{\\parbox[b]{\\linewidth}{%
second item}}]
\\end{description}
\\begin{Texinfopreformatted}%
\\ttfamily 
explanation
\\end{Texinfopreformatted}
\\end{quote}
\\end{quote}
\\end{quote}
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;

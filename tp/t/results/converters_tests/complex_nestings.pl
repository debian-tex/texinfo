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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
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
        'line_nr' => 2
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
        'is_target' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
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
                              'contents' => [
                                {
                                  'text' => 'Function'
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'info' => {
                            'inserted' => 1
                          },
                          'type' => 'def_category'
                        },
                        {
                          'info' => {
                            'inserted' => 1
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'my def'
                                }
                              ],
                              'source_info' => {
                                'line_nr' => 9
                              },
                              'type' => 'bracketed_arg'
                            }
                          ],
                          'type' => 'def_name'
                        },
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'args'
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'type' => 'def_arg'
                        },
                        {
                          'text' => ' ',
                          'type' => 'spaces'
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
                                          'text' => 'arg'
                                        }
                                      ],
                                      'type' => 'brace_container'
                                    }
                                  ],
                                  'cmdname' => 'var',
                                  'source_info' => {
                                    'line_nr' => 9
                                  }
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'type' => 'def_arg'
                        },
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'args' => [
                                    {
                                      'type' => 'brace_container'
                                    }
                                  ],
                                  'cmdname' => 'dots',
                                  'source_info' => {
                                    'line_nr' => 9
                                  }
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'type' => 'def_arg'
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
                    'def_index_element' => {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'my def'
                            }
                          ],
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    'element_node' => {},
                    'index_entry' => [
                      'fn',
                      1
                    ],
                    'original_def_cmdname' => 'defun'
                  },
                  'source_info' => {
                    'line_nr' => 9
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
                              'contents' => [
                                {
                                  'text' => 'Function'
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'info' => {
                            'inserted' => 1
                          },
                          'type' => 'def_category'
                        },
                        {
                          'info' => {
                            'inserted' => 1
                          },
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'other def'
                                }
                              ],
                              'source_info' => {
                                'line_nr' => 10
                              },
                              'type' => 'bracketed_arg'
                            }
                          ],
                          'type' => 'def_name'
                        },
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'no'
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'type' => 'def_arg'
                        },
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'args'
                                }
                              ],
                              'type' => 'def_line_arg'
                            }
                          ],
                          'type' => 'def_arg'
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
                    'def_index_element' => {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'other def'
                            }
                          ],
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
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
                    'line_nr' => 10
                  }
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
                                      'contents' => [
                                        {
                                          'text' => 'type'
                                        }
                                      ],
                                      'source_info' => {
                                        'line_nr' => 11
                                      },
                                      'type' => 'bracketed_arg'
                                    }
                                  ],
                                  'type' => 'def_category'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'name'
                                        }
                                      ],
                                      'source_info' => {
                                        'line_nr' => 11
                                      },
                                      'type' => 'bracketed_arg'
                                    }
                                  ],
                                  'type' => 'def_name'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'and'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'now'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'the'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
                                },
                                {
                                  'text' => ' ',
                                  'type' => 'spaces'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'args'
                                        }
                                      ],
                                      'type' => 'def_line_arg'
                                    }
                                  ],
                                  'type' => 'def_arg'
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
                            'def_index_element' => {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'name'
                                    }
                                  ],
                                  'type' => 'bracketed_arg'
                                }
                              ],
                              'type' => 'def_name'
                            },
                            'element_node' => {},
                            'index_entry' => [
                              'fn',
                              3
                            ],
                            'original_def_cmdname' => 'deffn'
                          },
                          'source_info' => {
                            'line_nr' => 11
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
                                              'contents' => [
                                                {
                                                  'text' => 'Variable'
                                                }
                                              ],
                                              'type' => 'def_line_arg'
                                            }
                                          ],
                                          'info' => {
                                            'inserted' => 1
                                          },
                                          'type' => 'def_category'
                                        },
                                        {
                                          'info' => {
                                            'inserted' => 1
                                          },
                                          'text' => ' ',
                                          'type' => 'spaces'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'variables'
                                                }
                                              ],
                                              'source_info' => {
                                                'line_nr' => 12
                                              },
                                              'type' => 'bracketed_arg'
                                            }
                                          ],
                                          'type' => 'def_name'
                                        },
                                        {
                                          'text' => ' ',
                                          'type' => 'spaces'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'variable-name'
                                                }
                                              ],
                                              'type' => 'def_line_arg'
                                            }
                                          ],
                                          'type' => 'def_arg'
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
                                    'def_index_element' => {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'variables'
                                            }
                                          ],
                                          'type' => 'bracketed_arg'
                                        }
                                      ],
                                      'type' => 'def_name'
                                    },
                                    'element_node' => {},
                                    'index_entry' => [
                                      'vr',
                                      1
                                    ],
                                    'original_def_cmdname' => 'defvar'
                                  },
                                  'source_info' => {
                                    'line_nr' => 12
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
                                              'contents' => [
                                                {
                                                  'text' => 'Variable'
                                                }
                                              ],
                                              'type' => 'def_line_arg'
                                            }
                                          ],
                                          'info' => {
                                            'inserted' => 1
                                          },
                                          'type' => 'def_category'
                                        },
                                        {
                                          'info' => {
                                            'inserted' => 1
                                          },
                                          'text' => ' ',
                                          'type' => 'spaces'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'variables too'
                                                }
                                              ],
                                              'source_info' => {
                                                'line_nr' => 14
                                              },
                                              'type' => 'bracketed_arg'
                                            }
                                          ],
                                          'type' => 'def_name'
                                        },
                                        {
                                          'text' => ' ',
                                          'type' => 'spaces'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'other-variable'
                                                }
                                              ],
                                              'type' => 'def_line_arg'
                                            }
                                          ],
                                          'type' => 'def_arg'
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
                                    'def_index_element' => {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'variables too'
                                            }
                                          ],
                                          'type' => 'bracketed_arg'
                                        }
                                      ],
                                      'type' => 'def_name'
                                    },
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
                                    'line_nr' => 14
                                  }
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
                                                'line_nr' => 18
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
                                                    'line_nr' => 19
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
                                                    'line_nr' => 23
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
                                            'line_nr' => 24
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
                                        'line_nr' => 18
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
                                    'line_nr' => 27
                                  }
                                }
                              ],
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'line_nr' => 12
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
                            'line_nr' => 28
                          }
                        }
                      ],
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'line_nr' => 11
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
                    'line_nr' => 29
                  }
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 9
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
                'line_nr' => 31
              }
            }
          ],
          'source_info' => {
            'line_nr' => 7
          }
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'complex_nestings'}{'contents'}[3];
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
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0];
$result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0];
$result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0];
$result_sectioning{'complex_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'complex_nestings'};

$result_nodes{'complex_nestings'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'complex_nestings'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'complex_nestings'}[0];
$result_nodes{'complex_nestings'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'complex_nestings'}[0];
$result_nodes{'complex_nestings'}[1] = $result_nodes{'complex_nestings'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'complex_nestings'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap'
    }
  }
];

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
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<div class="example">
<pre class="example-preformatted">deffs
</pre><dl class="first-deffn first-defun-alias-first-deffn def-block">
<dt class="deffn defun-alias-deffn def-line" id="index-my-def"><span class="category-def">Function: </span><span><strong class="def-name">my def</strong> <var class="def-var-arguments">args <var class="var">arg</var> ...</var><a class="copiable-link" href="#index-my-def"> &para;</a></span></dt>
<dt class="deffnx defunx-alias-deffnx def-cmd-deffn def-line" id="index-other-def"><span class="category-def">Function: </span><span><strong class="def-name">other def</strong> <var class="def-var-arguments">no args</var><a class="copiable-link" href="#index-other-def"> &para;</a></span></dt>
<dd><dl class="first-deffn def-block">
<dt class="deffn def-line" id="index-name"><span class="category-def">type: </span><span><strong class="def-name">name</strong> <var class="def-var-arguments">and now the args</var><a class="copiable-link" href="#index-name"> &para;</a></span></dt>
<dd><dl class="first-defvr first-defvar-alias-first-defvr def-block">
<dt class="defvr defvar-alias-defvr def-line" id="index-variables"><span class="category-def">Variable: </span><span><strong class="def-name">variables</strong> <var class="def-var-arguments">variable-name</var><a class="copiable-link" href="#index-variables"> &para;</a></span></dt>
<dd><pre class="example-preformatted">

</pre></dd><dt class="defvrx defvarx-alias-defvrx def-cmd-defvr def-line" id="index-variables-too"><span class="category-def">Variable: </span><span><strong class="def-name">variables too</strong> <var class="def-var-arguments">other-variable</var><a class="copiable-link" href="#index-variables-too"> &para;</a></span></dt>
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
</pre><defun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">my def</indexterm><defcategory automatic="on">Function</defcategory> <deffunction bracketed="on">my def</deffunction> <defparam>args</defparam> <defparam><var>arg</var></defparam> <defparam>&dots;</defparam></definitionterm>
<defunx spaces=" "><definitionterm><indexterm index="fn" number="2">other def</indexterm><defcategory automatic="on">Function</defcategory> <deffunction bracketed="on">other def</deffunction> <defparam>no</defparam> <defparam>args</defparam></definitionterm></defunx>
<definitionitem><deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">name</indexterm><defcategory bracketed="on">type</defcategory> <deffunction bracketed="on">name</deffunction> <defparam>and</defparam> <defparam>now</defparam> <defparam>the</defparam> <defparam>args</defparam></definitionterm>
<definitionitem><defvar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1">variables</indexterm><defcategory automatic="on">Variable</defcategory> <defvariable bracketed="on">variables</defvariable> <defparam>variable-name</defparam></definitionterm>
<pre xml:space="preserve">
</pre><defvarx spaces=" "><definitionterm><indexterm index="vr" number="2">variables too</indexterm><defcategory automatic="on">Variable</defcategory> <defvariable bracketed="on">variables too</defvariable> <defparam>other-variable</defparam></definitionterm></defvarx>
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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_in_sectioning'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'for example '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ' ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ') ('
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
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ')'
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
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
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap'
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
                'line_nr' => 8,
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
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
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
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node'
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
        'normalized' => 'node'
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => '.'
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
        'line_nr' => 12,
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
        'line_nr' => 14,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => ' just node'
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
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'for example '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => ' ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => ') ('
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
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Manual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => ')'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => '  node, crossref arg2'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'title'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => '  code node, samptitle arg3'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 23,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => ' code node, file name'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Manual'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              }
            },
            {
              'text' => ' node and manual'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'text' => 'Top'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Manual'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => ' Top and manual'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Manual'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => ' no node just manual'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              }
            },
            {
              'text' => ' no node just file name'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'text' => 'a'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'text' => ' inforef a b c'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'args' => [
        {
          'contents' => [
            {
              'text' => '('
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
                    ]
                  },
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              }
            },
            {
              'text' => ') pxref Top file name, spaces'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'args' => [
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'file name'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
            },
            {
              'text' => ') pxref file name only, spaces'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'args' => [
        {
          'contents' => [
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
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'filename'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              }
            },
            {
              'text' => ', xref Top filename only, no spaces'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'filename'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 41,
                'macro' => ''
              }
            },
            {
              'text' => '. xref filename only, no spaces'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
  'type' => 'document_root'
};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[5]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'ref_in_sectioning'} = '@contents

@node Top
@top for example @ref{node} (@pxref{node}) (@pxref{Top,,, file, Manual})

@menu
* node::
* chap::
@end menu

@node node
@chapter @xref{node,,title, file name, Manual}.

@node chap
@chapter @ref{node} just node

@section for example @ref{node} (@pxref{node}) (@pxref{Top,,, file, Manual})

@section @ref{node, cross ref name}  node, crossref arg2

@section @ref{@code{node},, @samp{title}}  code node, samptitle arg3

@section @ref{@code{node},,, file name} code node, file name

@section @ref{node,,,, Manual } node and manual

@section @ref{Top,,,, Manual } Top and manual

@section @ref{,,,, Manual } no node just manual

@section @ref{,,, file name} no node just file name

@section @inforef{a, b, c} inforef a b c 

@section (@pxref{ Top ,,, file name }) pxref Top file name, spaces

@section (@pxref{,,, file name }) pxref file name only, spaces

@section @xref{Top,,,filename}, xref Top filename only, no spaces

@section @xref{,,,filename}. xref filename only, no spaces

';


$result_texts{'ref_in_sectioning'} = '
for example node (node) (Top)
*****************************

* node::
* chap::

1 node.
*******

2 node just node
****************

2.1 for example node (node) (Top)
=================================

2.2 node  node, crossref arg2
=============================

2.3 node  code node, samptitle arg3
===================================

2.4 node code node, file name
=============================

2.5 node node and manual
========================

2.6 Top Top and manual
======================

2.7  no node just manual
========================

2.8  no node just file name
===========================

2.9 a inforef a b c
===================

2.10 (Top) pxref Top file name, spaces
======================================

2.11 () pxref file name only, spaces
====================================

2.12 Top, xref Top filename only, no spaces
===========================================

2.13 . xref filename only, no spaces
====================================

';

$result_sectioning{'ref_in_sectioning'} = {
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
                    'normalized' => 'node'
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
                    'normalized' => 'chap'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.2',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.3',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.4',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.5',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.6',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.7',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.8',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.9',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.10',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.11',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.12',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '2.13',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  }
                ],
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
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[3];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[4];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[6]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[5];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[6]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[7]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[6];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[7]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[8]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[7];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[8]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[9]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[8];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[9]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[10]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[9];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[10]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[11]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[10];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[11]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[12]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[11];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[12]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'ref_in_sectioning'};

$result_nodes{'ref_in_sectioning'} = {
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
        'normalized' => 'node'
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
            'normalized' => 'chap'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'ref_in_sectioning'}{'structure'}{'menu_child'};
$result_nodes{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'ref_in_sectioning'};
$result_nodes{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'ref_in_sectioning'};
$result_nodes{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'ref_in_sectioning'};
$result_nodes{'ref_in_sectioning'}{'structure'}{'node_next'} = $result_nodes{'ref_in_sectioning'}{'structure'}{'menu_child'};

$result_menus{'ref_in_sectioning'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chap'
          },
          'structure' => {
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'ref_in_sectioning'}{'structure'}{'menu_child'};
$result_menus{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'ref_in_sectioning'};
$result_menus{'ref_in_sectioning'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'ref_in_sectioning'};

$result_errors{'ref_in_sectioning'} = [
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref to `@code{node}\', different from node name `node\'
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@ref to `@code{node}\', different from node name `node\'',
    'type' => 'warning'
  }
];


$result_floats{'ref_in_sectioning'} = {};



$result_converted{'plaintext'}->{'ref_in_sectioning'} = 'for example *note node:: (*note node::) (*note (file)Top::)
1 *Note title: (file name)node.
2 *note node:: just node
  2.1 for example *note node:: (*note node::) (*note (file)Top::)
  2.2 *note cross ref name: node. node, crossref arg2
  2.3 *note ‘title’: node. code node, samptitle arg3
  2.4 *note (file name)node:: code node, file name
  2.5 *note ()node:: node and manual
  2.6 *note ()Top:: Top and manual
  2.7 *note ():: no node just manual
  2.8 *note (file name):: no node just file name
  2.9 *note b: (c)a. inforef a b c
  2.10 (*note (file name)Top::) pxref Top file name, spaces
  2.11 (*note (file name)::) pxref file name only, spaces
  2.12 *Note (filename)Top::, xref Top filename only, no spaces
  2.13 *Note (filename)::. xref filename only, no spaces
for example *note node:: (*note node::) (*note (file)Top::)
***********************************************************

1 *Note title: (file name)node.
*******************************

2 *note node:: just node
************************

2.1 for example *note node:: (*note node::) (*note (file)Top::)
===============================================================

2.2 *note cross ref name: node. node, crossref arg2
===================================================

2.3 *note ‘title’: node. code node, samptitle arg3
==================================================

2.4 *note (file name)node:: code node, file name
================================================

2.5 *note ()node:: node and manual
==================================

2.6 *note ()Top:: Top and manual
================================

2.7 *note ():: no node just manual
==================================

2.8 *note (file name):: no node just file name
==============================================

2.9 *note b: (c)a. inforef a b c
================================

2.10 (*note (file name)Top::) pxref Top file name, spaces
=========================================================

2.11 (*note (file name)::) pxref file name only, spaces
=======================================================

2.12 *Note (filename)Top::, xref Top filename only, no spaces
=============================================================

2.13 *Note (filename)::. xref filename only, no spaces
======================================================

';


$result_converted{'html_text'}->{'ref_in_sectioning'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="for-example-node-_0028node_0029-_0028Top_0029"><span>for example <a class="ref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a> (see <a class="pxref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a>) (see <cite class="cite"><a data-manual="file" href="file.html#Top">Manual</a></cite>)<a class="copiable-link" href="#for-example-node-_0028node_0029-_0028Top_0029"> &para;</a></span></h1>


<div class="element-contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-node_002e" href="#node">1 See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a></li>
  <li><a id="toc-node-just-node" href="#chap">2 <a class="ref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a> just node</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-for-example-node-_0028node_0029-_0028Top_0029-1" href="#for-example-node-_0028node_0029-_0028Top_0029-1">2.1 for example <a class="ref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a> (see <a class="pxref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a>) (see <cite class="cite"><a data-manual="file" href="file.html#Top">Manual</a></cite>)</a></li>
    <li><a id="toc-node-node_002c-crossref-arg2" href="#node-node_002c-crossref-arg2">2.2 <a class="ref" href="#node">cross ref name</a>  node, crossref arg2</a></li>
    <li><a id="toc-node-code-node_002c-samptitle-arg3" href="#node-code-node_002c-samptitle-arg3">2.3 <a class="ref" href="#node">&lsquo;<samp class="samp">title</samp>&rsquo;</a>  code node, samptitle arg3</a></li>
    <li><a id="toc-node-code-node_002c-file-name" href="#node-code-node_002c-file-name">2.4 <a data-manual="file name" href="file%20name.html#node">(file name)<code class="code">node</code></a> code node, file name</a></li>
    <li><a id="toc-node-node-and-manual" href="#node-node-and-manual">2.5 &lsquo;node&rsquo; in <cite class="cite">Manual</cite> node and manual</a></li>
    <li><a id="toc-Top-Top-and-manual" href="#Top-Top-and-manual">2.6 <cite class="cite">Manual</cite> Top and manual</a></li>
    <li><a id="toc-Manual-no-node-just-manual" href="#Manual-no-node-just-manual">2.7 <cite class="cite">Manual</cite> no node just manual</a></li>
    <li><a id="toc-file-name-no-node-just-file-name" href="#file-name-no-node-just-file-name">2.8 <a data-manual="file name" href="file%20name.html#Top">(file name)</a> no node just file name</a></li>
    <li><a id="toc-a-inforef-a-b-c" href="#a-inforef-a-b-c">2.9 See <a data-manual="c" href="c.html#a">b</a> inforef a b c</a></li>
    <li><a id="toc-_0028Top_0029-pxref-Top-file-name_002c-spaces" href="#g_t_0028Top_0029-pxref-Top-file-name_002c-spaces">2.10 (see <a data-manual="file name" href="file%20name.html#Top">(file name)Top</a>) pxref Top file name, spaces</a></li>
    <li><a id="toc-_0028file-name_0029-pxref-file-name-only_002c-spaces" href="#g_t_0028file-name_0029-pxref-file-name-only_002c-spaces">2.11 (see <a data-manual="file name" href="file%20name.html#Top">(file name)</a>) pxref file name only, spaces</a></li>
    <li><a id="toc-Top_002c-xref-Top-filename-only_002c-no-spaces" href="#Top_002c-xref-Top-filename-only_002c-no-spaces">2.12 See <a data-manual="filename" href="filename.html#Top">(filename)Top</a>, xref Top filename only, no spaces</a></li>
    <li><a id="toc-filename_002e-xref-filename-only_002c-no-spaces" href="#filename_002e-xref-filename-only_002c-no-spaces">2.13 See <a data-manual="filename" href="filename.html#Top">(filename)</a>. xref filename only, no spaces</a></li>
  </ul></li>
</ul>
</div>
</div>
<hr>
<div class="chapter-level-extent" id="node">
<div class="nav-panel">
</div>
<h2 class="chapter" id="node_002e"><span>1 See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.<a class="copiable-link" href="#node_002e"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
</div>
<h2 class="chapter" id="node-just-node"><span>2 <a class="ref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a> just node<a class="copiable-link" href="#node-just-node"> &para;</a></span></h2>

<ul class="mini-toc">
<li><a href="#for-example-node-_0028node_0029-_0028Top_0029-1" accesskey="1">for example <a class="ref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a> (see <a class="pxref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a>) (see <cite class="cite"><a data-manual="file" href="file.html#Top">Manual</a></cite>)</a></li>
<li><a href="#node-node_002c-crossref-arg2" accesskey="2"><a class="ref" href="#node">cross ref name</a>  node, crossref arg2</a></li>
<li><a href="#node-code-node_002c-samptitle-arg3" accesskey="3"><a class="ref" href="#node">&lsquo;<samp class="samp">title</samp>&rsquo;</a>  code node, samptitle arg3</a></li>
<li><a href="#node-code-node_002c-file-name" accesskey="4"><a data-manual="file name" href="file%20name.html#node">(file name)<code class="code">node</code></a> code node, file name</a></li>
<li><a href="#node-node-and-manual" accesskey="5">&lsquo;node&rsquo; in <cite class="cite">Manual</cite> node and manual</a></li>
<li><a href="#Top-Top-and-manual" accesskey="6"><cite class="cite">Manual</cite> Top and manual</a></li>
<li><a href="#Manual-no-node-just-manual" accesskey="7"><cite class="cite">Manual</cite> no node just manual</a></li>
<li><a href="#file-name-no-node-just-file-name" accesskey="8"><a data-manual="file name" href="file%20name.html#Top">(file name)</a> no node just file name</a></li>
<li><a href="#a-inforef-a-b-c" accesskey="9">See <a data-manual="c" href="c.html#a">b</a> inforef a b c</a></li>
<li><a href="#g_t_0028Top_0029-pxref-Top-file-name_002c-spaces">(see <a data-manual="file name" href="file%20name.html#Top">(file name)Top</a>) pxref Top file name, spaces</a></li>
<li><a href="#g_t_0028file-name_0029-pxref-file-name-only_002c-spaces">(see <a data-manual="file name" href="file%20name.html#Top">(file name)</a>) pxref file name only, spaces</a></li>
<li><a href="#Top_002c-xref-Top-filename-only_002c-no-spaces">See <a data-manual="filename" href="filename.html#Top">(filename)Top</a>, xref Top filename only, no spaces</a></li>
<li><a href="#filename_002e-xref-filename-only_002c-no-spaces">See <a data-manual="filename" href="filename.html#Top">(filename)</a>. xref filename only, no spaces</a></li>
</ul>
<div class="section-level-extent" id="for-example-node-_0028node_0029-_0028Top_0029-1">
<h3 class="section"><span>2.1 for example <a class="ref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a> (see <a class="pxref" href="#node">See <a data-manual="file name" href="file%20name.html#node">title</a> in <cite class="cite">Manual</cite>.</a>) (see <cite class="cite"><a data-manual="file" href="file.html#Top">Manual</a></cite>)<a class="copiable-link" href="#for-example-node-_0028node_0029-_0028Top_0029-1"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="node-node_002c-crossref-arg2">
<h3 class="section"><span>2.2 <a class="ref" href="#node">cross ref name</a>  node, crossref arg2<a class="copiable-link" href="#node-node_002c-crossref-arg2"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="node-code-node_002c-samptitle-arg3">
<h3 class="section"><span>2.3 <a class="ref" href="#node">&lsquo;<samp class="samp">title</samp>&rsquo;</a>  code node, samptitle arg3<a class="copiable-link" href="#node-code-node_002c-samptitle-arg3"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="node-code-node_002c-file-name">
<h3 class="section"><span>2.4 <a data-manual="file name" href="file%20name.html#node">(file name)<code class="code">node</code></a> code node, file name<a class="copiable-link" href="#node-code-node_002c-file-name"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="node-node-and-manual">
<h3 class="section"><span>2.5 &lsquo;node&rsquo; in <cite class="cite">Manual</cite> node and manual<a class="copiable-link" href="#node-node-and-manual"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="Top-Top-and-manual">
<h3 class="section"><span>2.6 <cite class="cite">Manual</cite> Top and manual<a class="copiable-link" href="#Top-Top-and-manual"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="Manual-no-node-just-manual">
<h3 class="section"><span>2.7 <cite class="cite">Manual</cite> no node just manual<a class="copiable-link" href="#Manual-no-node-just-manual"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="file-name-no-node-just-file-name">
<h3 class="section"><span>2.8 <a data-manual="file name" href="file%20name.html#Top">(file name)</a> no node just file name<a class="copiable-link" href="#file-name-no-node-just-file-name"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="a-inforef-a-b-c">
<h3 class="section"><span>2.9 See <a data-manual="c" href="c.html#a">b</a> inforef a b c<a class="copiable-link" href="#a-inforef-a-b-c"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="g_t_0028Top_0029-pxref-Top-file-name_002c-spaces">
<h3 class="section"><span>2.10 (see <a data-manual="file name" href="file%20name.html#Top">(file name)Top</a>) pxref Top file name, spaces<a class="copiable-link" href="#g_t_0028Top_0029-pxref-Top-file-name_002c-spaces"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="g_t_0028file-name_0029-pxref-file-name-only_002c-spaces">
<h3 class="section"><span>2.11 (see <a data-manual="file name" href="file%20name.html#Top">(file name)</a>) pxref file name only, spaces<a class="copiable-link" href="#g_t_0028file-name_0029-pxref-file-name-only_002c-spaces"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="Top_002c-xref-Top-filename-only_002c-no-spaces">
<h3 class="section"><span>2.12 See <a data-manual="filename" href="filename.html#Top">(filename)Top</a>, xref Top filename only, no spaces<a class="copiable-link" href="#Top_002c-xref-Top-filename-only_002c-no-spaces"> &para;</a></span></h3>

</div>
<div class="section-level-extent" id="filename_002e-xref-filename-only_002c-no-spaces">
<h3 class="section"><span>2.13 See <a data-manual="filename" href="filename.html#Top">(filename)</a>. xref filename only, no spaces<a class="copiable-link" href="#filename_002e-xref-filename-only_002c-no-spaces"> &para;</a></span></h3>

</div>
</div>
</div>
';


$result_converted{'xml'}->{'ref_in_sectioning'} = '<contents></contents>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node</nodenext></node>
<top spaces=" "><sectiontitle>for example <ref label="node"><xrefnodename>node</xrefnodename></ref> (<pxref label="node"><xrefnodename>node</xrefnodename></pxref>) (<pxref label="Top" manual="file"><xrefnodename>Top</xrefnodename><xrefinfofile spaces=" ">file</xrefinfofile><xrefprintedname spaces=" ">Manual</xrefprintedname></pxref>)</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>node</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>chap</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="node" spaces=" "><nodename>node</nodename><nodenext automatic="on">chap</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><xref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">Manual</xrefprintedname></xref>.</sectiontitle>

</chapter>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">node</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><ref label="node"><xrefnodename>node</xrefnodename></ref> just node</sectiontitle>

<section spaces=" "><sectiontitle>for example <ref label="node"><xrefnodename>node</xrefnodename></ref> (<pxref label="node"><xrefnodename>node</xrefnodename></pxref>) (<pxref label="Top" manual="file"><xrefnodename>Top</xrefnodename><xrefinfofile spaces=" ">file</xrefinfofile><xrefprintedname spaces=" ">Manual</xrefprintedname></pxref>)</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref label="node"><xrefnodename>node</xrefnodename><xrefinfoname spaces=" ">cross ref name</xrefinfoname></ref>  node, crossref arg2</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref label="node"><xrefnodename><code>node</code></xrefnodename><xrefprinteddesc spaces=" "><samp>title</samp></xrefprinteddesc></ref>  code node, samptitle arg3</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref label="node" manual="file name"><xrefnodename><code>node</code></xrefnodename><xrefinfofile spaces=" ">file name</xrefinfofile></ref> code node, file name</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref label="node"><xrefnodename>node</xrefnodename><xrefprintedname spaces=" ">Manual </xrefprintedname></ref> node and manual</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref label="Top"><xrefnodename>Top</xrefnodename><xrefprintedname spaces=" ">Manual </xrefprintedname></ref> Top and manual</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref><xrefprintedname spaces=" ">Manual </xrefprintedname></ref> no node just manual</sectiontitle>

</section>
<section spaces=" "><sectiontitle><ref manual="file name"><xrefinfofile spaces=" ">file name</xrefinfofile></ref> no node just file name</sectiontitle>

</section>
<section spaces=" "><sectiontitle><inforef label="a" manual="c"><inforefnodename>a</inforefnodename><inforefrefname spaces=" ">b</inforefrefname><inforefinfoname spaces=" ">c</inforefinfoname></inforef> inforef a b c </sectiontitle>

</section>
<section spaces=" "><sectiontitle>(<pxref label="Top" manual="file name"><xrefnodename spaces=" ">Top </xrefnodename><xrefinfofile spaces=" ">file name </xrefinfofile></pxref>) pxref Top file name, spaces</sectiontitle>

</section>
<section spaces=" "><sectiontitle>(<pxref manual="file name"><xrefinfofile spaces=" ">file name </xrefinfofile></pxref>) pxref file name only, spaces</sectiontitle>

</section>
<section spaces=" "><sectiontitle><xref label="Top" manual="filename"><xrefnodename>Top</xrefnodename><xrefinfofile>filename</xrefinfofile></xref>, xref Top filename only, no spaces</sectiontitle>

</section>
<section spaces=" "><sectiontitle><xref manual="filename"><xrefinfofile>filename</xrefinfofile></xref>. xref filename only, no spaces</sectiontitle>

</section>
</chapter>
';


$result_converted{'docbook'}->{'ref_in_sectioning'} = '<chapter label="1" id="node">
<title>See section &#8220;title&#8221; in <citetitle>Manual</citetitle>.</title>

</chapter>
<chapter label="2" id="chap">
<title><link linkend="node">node</link> just node</title>

<sect1 label="2.1">
<title>for example <link linkend="node">node</link> (see <link linkend="node">node</link>) (see <citetitle>Manual</citetitle>)</title>

</sect1>
<sect1 label="2.2">
<title><link linkend="node">cross ref name</link>  node, crossref arg2</title>

</sect1>
<sect1 label="2.3">
<title><link linkend="node">&#8216;<literal>title</literal>&#8217;</link>  code node, samptitle arg3</title>

</sect1>
<sect1 label="2.4">
<title>&#8220;<literal>node</literal>&#8221; in <filename>file name</filename> code node, file name</title>

</sect1>
<sect1 label="2.5">
<title>&#8220;node&#8221; in <citetitle>Manual</citetitle> node and manual</title>

</sect1>
<sect1 label="2.6">
<title><citetitle>Manual</citetitle> Top and manual</title>

</sect1>
<sect1 label="2.7">
<title><citetitle>Manual</citetitle> no node just manual</title>

</sect1>
<sect1 label="2.8">
<title><filename>file name</filename> no node just file name</title>

</sect1>
<sect1 label="2.9">
<title>See section &#8220;b&#8221; in <filename>c</filename> inforef a b c</title>

</sect1>
<sect1 label="2.10">
<title>(see <filename>file name</filename>) pxref Top file name, spaces</title>

</sect1>
<sect1 label="2.11">
<title>(see <filename>file name</filename>) pxref file name only, spaces</title>

</sect1>
<sect1 label="2.12">
<title>See <filename>filename</filename>, xref Top filename only, no spaces</title>

</sect1>
<sect1 label="2.13">
<title>See <filename>filename</filename>. xref filename only, no spaces</title>

</sect1>
</chapter>
';


$result_converted{'latex_text'}->{'ref_in_sectioning'} = '
\\label{anchor:Top}%
\\chapter{{See Section ``title\'\' in \\textsl{Manual}.}}
\\label{anchor:node}%

\\chapter{{\\texorpdfstring{\\hyperref[anchor:node]{\\chaptername~\\ref*{anchor:node} [node], page~\\pageref*{anchor:node}}}{node} just node}}
\\label{anchor:chap}%

\\section{{for example \\texorpdfstring{\\hyperref[anchor:node]{\\chaptername~\\ref*{anchor:node} [node], page~\\pageref*{anchor:node}}}{node} (\\texorpdfstring{see \\hyperref[anchor:node]{\\chaptername~\\ref*{anchor:node} [node], page~\\pageref*{anchor:node}}}{see node}) (see Section ``Top\'\' in \\textsl{Manual})}}

\\section{{\\texorpdfstring{\\hyperref[anchor:node]{\\chaptername~\\ref*{anchor:node} [node], page~\\pageref*{anchor:node}}}{node}  node, crossref arg2}}

\\section{{\\texorpdfstring{\\hyperref[anchor:node]{\\chaptername~\\ref*{anchor:node} [`\\texttt{title}\'], page~\\pageref*{anchor:node}}}{`\\texttt{title}\'}  code node, samptitle arg3}}

\\section{{Section ``\\texttt{node}\'\' in \\texttt{file name} code node, file name}}

\\section{{Section ``node\'\' in \\textsl{Manual} node and manual}}

\\section{{Section ``Top\'\' in \\textsl{Manual} Top and manual}}

\\section{{\\textsl{Manual} no node just manual}}

\\section{{\\texttt{file name} no node just file name}}

\\section{{Section ``a\'\' in \\texttt{c} inforef a b c}}

\\section{{(see Section ``Top\'\' in \\texttt{file name}) pxref Top file name, spaces}}

\\section{{(see \\texttt{file name}) pxref file name only, spaces}}

\\section{{See Section ``Top\'\' in \\texttt{filename}, xref Top filename only, no spaces}}

\\section{{See \\texttt{filename}. xref filename only, no spaces}}

';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_sectioning'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'line_nr' => 3,
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
              'text' => 'for example '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'node'
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
                        'normalized' => 'node'
                      }
                    ],
                    'normalized' => 'node',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ') ('
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')'
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
                      'text' => 'node'
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
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                      'text' => 'chap'
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
                  'normalized' => 'chap'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
                'line_nr' => 9,
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
            'line_nr' => 6,
            'macro' => ''
          },
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
      'line_nr' => {},
      'parent' => {}
    },
    {},
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
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chap'
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
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      },
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
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' just node'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {},
      'number' => 2,
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
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '  node, crossref arg2'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.1',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'title'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '  code node, samptitle arg3'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.2',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'node'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 21,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' code node, file name'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.3',
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
                      'text' => 'node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Manual'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' node and manual'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.4',
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
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Manual'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' Top and manual'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.5',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Manual'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {},
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' no node just manual'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.6',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {},
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' no node just file name'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.7',
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
                      'text' => 'a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'b'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' inforef a b c'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.8',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
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
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
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
              'text' => ') pxref Top file name, spaces'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.9',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'file name'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pxref',
              'contents' => [],
              'extra' => {},
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ') pxref file name only, spaces'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.10',
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
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'filename'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ', xref Top filename only, no spaces'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.11',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'filename'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'contents' => [],
              'extra' => {},
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 39,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. xref filename only, no spaces'
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
      'cmdname' => 'section',
      'contents' => [
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
      'level' => 2,
      'line_nr' => {},
      'number' => '2.12',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_sectioning'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_sectioning'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_sectioning'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'}{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'label'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[4]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[2]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[3] = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[4]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[5]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[5];
$result_trees{'ref_in_sectioning'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_sectioning'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'ref_in_sectioning'}{'contents'}[5]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[6];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[6];
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[6]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[7];
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[7]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_sectioning'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[8];
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[8]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[9];
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[9]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[10];
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[10]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[11];
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[11]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[4];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[12];
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[12]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[13];
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[13]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[14];
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[14]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[15];
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[15]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[16];
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[16]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[17];
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[17]{'parent'} = $result_trees{'ref_in_sectioning'};
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'ref_in_sectioning'}{'contents'}[18];
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'line_nr'} = $result_trees{'ref_in_sectioning'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_sectioning'}{'contents'}[18]{'parent'} = $result_trees{'ref_in_sectioning'};

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

2.1 node  node, crossref arg2
=============================

2.2 node  code node, samptitle arg3
===================================

2.3 node code node, file name
=============================

2.4 node node and manual
========================

2.5 Top Top and manual
======================

2.6  no node just manual
========================

2.7  no node just file name
===========================

2.8 a inforef a b c
===================

2.9 (Top) pxref Top file name, spaces
=====================================

2.10 () pxref file name only, spaces
====================================

2.11 Top, xref Top filename only, no spaces
===========================================

2.12 . xref filename only, no spaces
====================================

';

$result_sectioning{'ref_in_sectioning'} = {
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
                'normalized' => 'node',
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
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chap',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.1',
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.2',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.3',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.4',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.5',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.6',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.7',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.8',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.9',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.10',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.11',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '2.12',
              'section_prev' => {},
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[1]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[2]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[2];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[3]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[4]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[3];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[4]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[5]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[4];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[5]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[6]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[5];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[6]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[7]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[6];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[7]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[8]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[7];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[8]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[9]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[8];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[9]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[10]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[9];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[10]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[11]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[10];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[11]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'ref_in_sectioning'}{'section_childs'}[0];
$result_sectioning{'ref_in_sectioning'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'ref_in_sectioning'};

$result_nodes{'ref_in_sectioning'} = {
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
      'normalized' => 'node',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'node_prev' => {},
      'node_up' => {}
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
$result_nodes{'ref_in_sectioning'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'ref_in_sectioning'}{'menu_child'};
$result_nodes{'ref_in_sectioning'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'ref_in_sectioning'};
$result_nodes{'ref_in_sectioning'}{'menu_child'}{'node_prev'} = $result_nodes{'ref_in_sectioning'};
$result_nodes{'ref_in_sectioning'}{'menu_child'}{'node_up'} = $result_nodes{'ref_in_sectioning'};
$result_nodes{'ref_in_sectioning'}{'node_next'} = $result_nodes{'ref_in_sectioning'}{'menu_child'};

$result_menus{'ref_in_sectioning'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'ref_in_sectioning'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'ref_in_sectioning'}{'menu_child'};
$result_menus{'ref_in_sectioning'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'ref_in_sectioning'};
$result_menus{'ref_in_sectioning'}{'menu_child'}{'menu_up'} = $result_menus{'ref_in_sectioning'};

$result_errors{'ref_in_sectioning'} = [
  {
    'error_line' => ':19: warning: @ref to `@code{node}\', different from node name `node\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@ref to `@code{node}\', different from node name `node\'',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'ref_in_sectioning'} = 'for example *note node:: (*note node::) (*note (file)Top::)
1 *Note title: (file name)node.
2 *note node:: just node
  2.1 *note cross ref name: node. node, crossref arg2
  2.2 *note \'title\': node. code node, samptitle arg3
  2.3 *note (file name)node:: code node, file name
  2.4 *note ()node:: node and manual
  2.5 *note ()Top:: Top and manual
  2.6 *note ():: no node just manual
  2.7 *note (file name):: no node just file name
  2.8 *note b: (c)a. inforef a b c
  2.9 (*note (file name)Top::) pxref Top file name, spaces
  2.10 (*note (file name)::) pxref file name only, spaces
  2.11 *Note (filename)Top::, xref Top filename only, no spaces
  2.12 *Note (filename)::. xref filename only, no spaces
for example *note node:: (*note node::) (*note (file)Top::)
***********************************************************

1 *Note title: (file name)node.
*******************************

2 *note node:: just node
************************

2.1 *note cross ref name: node. node, crossref arg2
===================================================

2.2 *note \'title\': node. code node, samptitle arg3
==================================================

2.3 *note (file name)node:: code node, file name
================================================

2.4 *note ()node:: node and manual
==================================

2.5 *note ()Top:: Top and manual
================================

2.6 *note ():: no node just manual
==================================

2.7 *note (file name):: no node just file name
==============================================

2.8 *note b: (c)a. inforef a b c
================================

2.9 (*note (file name)Top::) pxref Top file name, spaces
========================================================

2.10 (*note (file name)::) pxref file name only, spaces
=======================================================

2.11 *Note (filename)Top::, xref Top filename only, no spaces
=============================================================

2.12 *Note (filename)::. xref filename only, no spaces
======================================================

';


$result_converted{'html_text'}->{'ref_in_sectioning'} = '<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-node_002e" href="#node">1 See <a href="file name.html#node">title</a> in <cite>Manual</cite>.</a></li>
  <li><a id="toc-node-just-node" href="#chap">2 <a href="#node">node</a> just node</a>
  <ul class="no-bullet">
    <li><a id="toc-node-node_002c-crossref-arg2" href="#node-node_002c-crossref-arg2">2.1 <a href="#node">cross ref name</a>  node, crossref arg2</a></li>
    <li><a id="toc-node-code-node_002c-samptitle-arg3" href="#node-code-node_002c-samptitle-arg3">2.2 <a href="#node">&lsquo;<samp>title</samp>&rsquo;</a>  code node, samptitle arg3</a></li>
    <li><a id="toc-node-code-node_002c-file-name" href="#node-code-node_002c-file-name">2.3 <a href="file name.html#node">(file name)<code>node</code></a> code node, file name</a></li>
    <li><a id="toc-node-node-and-manual" href="#node-node-and-manual">2.4 &lsquo;node&rsquo; in <cite>Manual</cite> node and manual</a></li>
    <li><a id="toc-Top-Top-and-manual" href="#Top-Top-and-manual">2.5 <cite>Manual</cite> Top and manual</a></li>
    <li><a id="toc-Manual-no-node-just-manual" href="#Manual-no-node-just-manual">2.6 <cite>Manual</cite> no node just manual</a></li>
    <li><a id="toc-file-name-no-node-just-file-name" href="#file-name-no-node-just-file-name">2.7 <a href="file name.html#Top">(file name)</a> no node just file name</a></li>
    <li><a id="toc-a-inforef-a-b-c" href="#a-inforef-a-b-c">2.8 See <a href="c.html#a">(c)b</a> inforef a b c</a></li>
    <li><a id="toc-_0028Top_0029-pxref-Top-file-name_002c-spaces" href="#g_t_0028Top_0029-pxref-Top-file-name_002c-spaces">2.9 (see <a href="file name.html#Top">(file name)Top</a>) pxref Top file name, spaces</a></li>
    <li><a id="toc-_0028file-name_0029-pxref-file-name-only_002c-spaces" href="#g_t_0028file-name_0029-pxref-file-name-only_002c-spaces">2.10 (see <a href="file name.html#Top">(file name)</a>) pxref file name only, spaces</a></li>
    <li><a id="toc-Top_002c-xref-Top-filename-only_002c-no-spaces" href="#Top_002c-xref-Top-filename-only_002c-no-spaces">2.11 See <a href="filename.html#Top">(filename)Top</a>, xref Top filename only, no spaces</a></li>
    <li><a id="toc-filename_002e-xref-filename-only_002c-no-spaces" href="#filename_002e-xref-filename-only_002c-no-spaces">2.12 See <a href="filename.html#Top">(filename)</a>. xref filename only, no spaces</a></li>
  </ul></li>
</ul>
</div>


<span id="Top"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<span id="for-example-node-_0028node_0029-_0028Top_0029"></span><h1 class="top">for example <a href="#node">node</a> (see <a href="#node">node</a>) (see <cite><a href="file.html#Top">Manual</a></cite>)</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#node" accesskey="1">node</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#chap" accesskey="2">chap</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="node"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<span id="node_002e"></span><h2 class="chapter">1 See <a href="file name.html#node">title</a> in <cite>Manual</cite>.</h2>

<hr>
<span id="chap"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<span id="node-just-node"></span><h2 class="chapter">2 <a href="#node">node</a> just node</h2>

<span id="node-node_002c-crossref-arg2"></span><h3 class="section">2.1 <a href="#node">cross ref name</a>  node, crossref arg2</h3>

<span id="node-code-node_002c-samptitle-arg3"></span><h3 class="section">2.2 <a href="#node">&lsquo;<samp>title</samp>&rsquo;</a>  code node, samptitle arg3</h3>

<span id="node-code-node_002c-file-name"></span><h3 class="section">2.3 <a href="file name.html#node">(file name)<code>node</code></a> code node, file name</h3>

<span id="node-node-and-manual"></span><h3 class="section">2.4 &lsquo;node&rsquo; in <cite>Manual</cite> node and manual</h3>

<span id="Top-Top-and-manual"></span><h3 class="section">2.5 <cite>Manual</cite> Top and manual</h3>

<span id="Manual-no-node-just-manual"></span><h3 class="section">2.6 <cite>Manual</cite> no node just manual</h3>

<span id="file-name-no-node-just-file-name"></span><h3 class="section">2.7 <a href="file name.html#Top">(file name)</a> no node just file name</h3>

<span id="a-inforef-a-b-c"></span><h3 class="section">2.8 See <a href="c.html#a">(c)b</a> inforef a b c</h3>

<span id="g_t_0028Top_0029-pxref-Top-file-name_002c-spaces"></span><h3 class="section">2.9 (see <a href="file name.html#Top">(file name)Top</a>) pxref Top file name, spaces</h3>

<span id="g_t_0028file-name_0029-pxref-file-name-only_002c-spaces"></span><h3 class="section">2.10 (see <a href="file name.html#Top">(file name)</a>) pxref file name only, spaces</h3>

<span id="Top_002c-xref-Top-filename-only_002c-no-spaces"></span><h3 class="section">2.11 See <a href="filename.html#Top">(filename)Top</a>, xref Top filename only, no spaces</h3>

<span id="filename_002e-xref-filename-only_002c-no-spaces"></span><h3 class="section">2.12 See <a href="filename.html#Top">(filename)</a>. xref filename only, no spaces</h3>

<hr>
';


$result_converted{'xml'}->{'ref_in_sectioning'} = '<contents></contents>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node</nodenext></node>
<top spaces=" "><sectiontitle>for example <ref label="node"><xrefnodename>node</xrefnodename></ref> (<pxref label="node"><xrefnodename>node</xrefnodename></pxref>) (<pxref label="Top" manual="file"><xrefnodename>Top</xrefnodename><xrefinfofile spaces=" ">file</xrefinfofile><xrefprintedname spaces=" ">Manual</xrefprintedname></pxref>)</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chap</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="node" spaces=" "><nodename>node</nodename><nodenext automatic="on">chap</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><xref label="node" manual="file name"><xrefnodename>node</xrefnodename><xrefprinteddesc>title</xrefprinteddesc><xrefinfofile spaces=" ">file name</xrefinfofile><xrefprintedname spaces=" ">Manual</xrefprintedname></xref>.</sectiontitle>

</chapter>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">node</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle><ref label="node"><xrefnodename>node</xrefnodename></ref> just node</sectiontitle>

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


$result_converted{'docbook'}->{'ref_in_sectioning'} = '
<chapter label="" id="Top">
<title>for example <link linkend="node">node</link> (see <link linkend="node">node</link>) (see <citetitle>Manual</citetitle>)</title>


</chapter>
<chapter label="1" id="node">
<title>See section &#8220;title&#8221; in <citetitle>Manual</citetitle>.</title>

</chapter>
<chapter label="2" id="chap">
<title><link linkend="node">node</link> just node</title>

<sect1 label="2.1">
<title><link linkend="node">cross ref name</link>  node, crossref arg2</title>

</sect1>
<sect1 label="2.2">
<title><link linkend="node">&#8216;<literal>title</literal>&#8217;</link>  code node, samptitle arg3</title>

</sect1>
<sect1 label="2.3">
<title> code node, file name</title>

</sect1>
<sect1 label="2.4">
<title>section &#8220;node&#8221; in <citetitle>Manual</citetitle> node and manual</title>

</sect1>
<sect1 label="2.5">
<title><citetitle>Manual</citetitle> Top and manual</title>

</sect1>
<sect1 label="2.6">
<title><citetitle>Manual</citetitle> no node just manual</title>

</sect1>
<sect1 label="2.7">
<title> no node just file name</title>

</sect1>
<sect1 label="2.8">
<title>See Info file <filename>c</filename>, node &#8216;<literal>a</literal>&#8217; inforef a b c</title>

</sect1>
<sect1 label="2.9">
<title>() pxref Top file name, spaces</title>

</sect1>
<sect1 label="2.10">
<title>() pxref file name only, spaces</title>

</sect1>
<sect1 label="2.11">
<title>, xref Top filename only, no spaces</title>

</sect1>
<sect1 label="2.12">
<title>. xref filename only, no spaces</title>

</sect1>
</chapter>
';

1;

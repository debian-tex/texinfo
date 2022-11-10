use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'character_and_spaces_in_refs'} = {
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
              'text' => 'Test refs'
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
                      'text' => 'node to avoid DocBook or LaTeX ignored'
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
                  'normalized' => 'node-to-avoid-DocBook-or-LaTeX-ignored'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'other nodes'
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
                  'normalized' => 'other-nodes'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
              'text' => 'node to avoid DocBook or LaTeX ignored'
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
            'normalized' => 'node-to-avoid-DocBook-or-LaTeX-ignored'
          }
        ],
        'normalized' => 'node-to-avoid-DocBook-or-LaTeX-ignored',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first chapter'
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
                  'text' => 'Testing distant nodes'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a  node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
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
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ':'
                    }
                  ],
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
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'top'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
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
                      'text' => 'manual'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'texinfo'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'Cross References'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'manual_content' => [
                    {}
                  ],
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
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
                      'text' => '../manual/doc'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
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
              'contents' => [
                {
                  'text' => 'Testing local nodes'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '!_"#$%&\'()*+-.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '!_"#$%&\'()*+-.'
                        }
                      ],
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other nodes'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other nodes'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'other-nodes'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'other-nodes'
                      }
                    ],
                    'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e',
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '/;<=>?[\\]^_`|~'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'local   node'
                        }
                      ],
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '!_"#$%&\'()*+-.'
                        }
                      ],
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other nodes'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'local-node'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'other-nodes'
                      }
                    ],
                    'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 38,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => '
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
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
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
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'local   node'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => '  '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'local   node'
                        }
                      ],
                      'type' => 'line_arg'
                    },
                    {
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other nodes'
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
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'local-node'
                      },
                      undef,
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                      },
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'other-nodes'
                      }
                    ],
                    'normalized' => 'local-node',
                    'spaces_before_argument' => '  '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'local-node'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'other nodes'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
            'normalized' => 'other-nodes'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'other-nodes',
        'spaces_before_argument' => ' '
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
              'text' => 'Chapter with nodes'
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
                      'text' => '!_"#$%&\'()*+-.'
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
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '/;<=>?[\\]^_`|~'
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
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'local node'
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
                  'normalized' => 'local-node'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
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
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 30,
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
        'line_nr' => 28,
        'macro' => ''
      }
    },
    {},
    {},
    {},
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[8]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'extra'}{'label'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[7] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[8] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[9] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[7]{'contents'}[6]{'extra'}{'label'};

$result_texis{'character_and_spaces_in_refs'} = '@node Top
@top Test refs

@menu
* node to avoid DocBook or LaTeX ignored::
* other nodes::
@end menu

@node node to avoid DocBook or LaTeX ignored
@chapter first chapter

@subheading Testing distant nodes

@ref{ a  node ,,, manual}
@ref{:,,,manual}
@ref{ top ,,, manual}
@ref{(texinfo)Cross References}
@ref{node,,, ../manual/doc}

@subheading Testing local nodes

@ref{!_"#$%&\'()*+-.}
@ref{/;<=>?[\\]^_`|~}
@ref{ Top}
@ref{  local   node}

@node other nodes, !_"#$%&\'()*+-., Top, Top
@chapter Chapter with nodes

@menu
* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::
@end menu

@node !_"#$%&\'()*+-., /;<=>?[\\]^_`|~, other nodes, other nodes

@node /;<=>?[\\]^_`|~,local   node,!_"#$%&\'()*+-., other nodes

@node  local   node,,/;<=>?[\\]^_`|~,other nodes

@bye
';


$result_texts{'character_and_spaces_in_refs'} = 'Test refs
*********

* node to avoid DocBook or LaTeX ignored::
* other nodes::

1 first chapter
***************

Testing distant nodes
---------------------

a  node
:
top
(texinfo)Cross References
node

Testing local nodes
-------------------

!_"#$%&\'()*+-.
/;<=>?[\\]^_`|~
Top
local   node

2 Chapter with nodes
********************

* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::




';

$result_sectioning{'character_and_spaces_in_refs'} = {
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
                    'normalized' => 'node-to-avoid-DocBook-or-LaTeX-ignored'
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
                    'normalized' => 'other-nodes'
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
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'character_and_spaces_in_refs'};

$result_nodes{'character_and_spaces_in_refs'} = {
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
        'normalized' => 'node-to-avoid-DocBook-or-LaTeX-ignored'
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
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'other-nodes'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'local-node'
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
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_next' => {},
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
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'};
$result_nodes{'character_and_spaces_in_refs'}{'structure'}{'node_next'} = $result_nodes{'character_and_spaces_in_refs'}{'structure'}{'menu_child'};

$result_menus{'character_and_spaces_in_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-to-avoid-DocBook-or-LaTeX-ignored'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'other-nodes'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'local-node'
                      },
                      'structure' => {
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'other-nodes' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'other-nodes' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'other-nodes' => 1
                }
              }
            },
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
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'};
$result_menus{'character_and_spaces_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'};

$result_errors{'character_and_spaces_in_refs'} = [];


$result_floats{'character_and_spaces_in_refs'} = {};



$result_converted{'info'}->{'character_and_spaces_in_refs'} = 'This is , produced from .


File: ,  Node: Top,  Next: node to avoid DocBook or LaTeX ignored,  Up: (dir)

Test refs
*********

* Menu:

* node to avoid DocBook or LaTeX ignored::
* other nodes::


File: ,  Node: node to avoid DocBook or LaTeX ignored,  Next: other nodes,  Prev: Top,  Up: Top

1 first chapter
***************

Testing distant nodes
---------------------

*note (manual)a node:: *note (manual)::: *note (manual)top:: *note
(texinfo)Cross References:: *note (../manual/doc)node::

Testing local nodes
-------------------

*note !_"#$%&\'()*+-.:: *note /;<=>?[\\]^_`|~:: *note Top:: *note local
node::


File: ,  Node: other nodes,  Next: !_"#$%&\'()*+-.,  Prev: Top,  Up: Top

2 Chapter with nodes
********************

* Menu:

* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::


File: ,  Node: !_"#$%&\'()*+-.,  Next: /;<=>?[\\]^_`|~,  Prev: other nodes,  Up: other nodes


File: ,  Node: /;<=>?[\\]^_`|~,  Next: local node,  Prev: !_"#$%&\'()*+-.,  Up: other nodes


File: ,  Node: local node,  Prev: /;<=>?[\\]^_`|~,  Up: other nodes



Tag Table:
Node: Top27
Node: node to avoid DocBook or LaTeX ignored198
Node: other nodes620
Node: !_"#$%&\'()*+-.801
Node: /;<=>?[\\]^_`|~895
Node: local node988

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'character_and_spaces_in_refs'} = [
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'character_and_spaces_in_refs'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Test refs</title>

<meta name="description" content="Test refs">
<meta name="keywords" content="Test refs">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#node-to-avoid-DocBook-or-LaTeX-ignored" accesskey="n" rel="next">first chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="Test-refs">Test refs</h1>


<ul class="mini-toc">
<li><a href="#node-to-avoid-DocBook-or-LaTeX-ignored" accesskey="1">first chapter</a></li>
<li><a href="#other-nodes" accesskey="2">Chapter with nodes</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="node-to-avoid-DocBook-or-LaTeX-ignored">
<div class="nav-panel">
<p>
Next: <a href="#other-nodes" accesskey="n" rel="next">Chapter with nodes</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Test refs</a>, Up: <a href="#Top" accesskey="u" rel="up">Test refs</a> &nbsp; </p>
</div>
<h2 class="chapter" id="first-chapter">1 first chapter</h2>

<h4 class="subheading" id="Testing-distant-nodes">Testing distant nodes</h4>

<p><a data-manual="manual" href="manual.html#a-node">(manual)a  node</a>
<a data-manual="manual" href="manual.html#g_t_003a">(manual):</a>
<a data-manual="manual" href="manual.html#Top">(manual)top</a>
<a data-manual="texinfo" href="texinfo.html#Cross-References">(texinfo)Cross References</a>
<a data-manual="../manual/doc" href="doc.html#node">(../manual/doc)node</a>
</p>
<h4 class="subheading" id="Testing-local-nodes">Testing local nodes</h4>

<p><a class="ref" href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e">!_&quot;#$%&amp;\'()*+-.</a>
<a class="ref" href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e">/;&lt;=&gt;?[\\]^_`|~</a>
<a class="ref" href="#Top">Test refs</a>
<a class="ref" href="#local-node">local   node</a>
</p>
<hr>
</div>
<div class="chapter-level-extent" id="other-nodes">
<div class="nav-panel">
<p>
Next: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="n" rel="next">!_&quot;#$%&amp;\'()*+-.</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Test refs</a>, Up: <a href="#Top" accesskey="u" rel="up">Test refs</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chapter-with-nodes">2 Chapter with nodes</h2>


<hr>
<a class="node-id" id="g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e"></a><div class="nav-panel">
<p>
Next: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="n" rel="next">/;&lt;=&gt;?[\\]^_`|~</a>, Previous: <a href="#other-nodes" accesskey="p" rel="prev">Chapter with nodes</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">Chapter with nodes</a> &nbsp; </p>
</div>
<h4 class="node">!_&quot;#$%&amp;\'()*+-.</h4>

<hr>
<a class="node-id" id="g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e"></a><div class="nav-panel">
<p>
Next: <a href="#local-node" accesskey="n" rel="next">local   node</a>, Previous: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="p" rel="prev">!_&quot;#$%&amp;\'()*+-.</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">Chapter with nodes</a> &nbsp; </p>
</div>
<h4 class="node">/;&lt;=&gt;?[\\]^_`|~</h4>

<hr>
<a class="node-id" id="local-node"></a><div class="nav-panel">
<p>
Previous: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="p" rel="prev">/;&lt;=&gt;?[\\]^_`|~</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">Chapter with nodes</a> &nbsp; </p>
</div>
<h4 class="node">local   node</h4>

</div>
</div>



</body>
</html>
';


$result_converted{'docbook'}->{'character_and_spaces_in_refs'} = '<chapter label="1" id="node-to-avoid-DocBook-or-LaTeX-ignored">
<title>first chapter</title>

<bridgehead renderas="sect2">Testing distant nodes</bridgehead>

<para>&#8220;a  node&#8221; in <filename>manual</filename>
&#8220;:&#8221; in <filename>manual</filename>
&#8220;top&#8221; in <filename>manual</filename>
<link>(texinfo)Cross References</link>
&#8220;node&#8221; in <filename>../manual/doc</filename>
</para>
<bridgehead renderas="sect2">Testing local nodes</bridgehead>

<para><link linkend="_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e">!_&quot;#$%&amp;&#8217;()*+-.</link>
<link linkend="_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e">/;&lt;=&gt;?[\\]^_&#8216;|~</link>
<link linkend="Top">Top</link>
<link linkend="local-node">local   node</link>
</para>
</chapter>
<chapter label="2" id="other-nodes">
<title>Chapter with nodes</title>


</chapter>
<anchor id="_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e"/>

<anchor id="_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e"/>

<anchor id="local-node"/>

';


$result_converted{'latex_text'}->{'character_and_spaces_in_refs'} = '\\begin{document}
\\label{anchor:Top}%
\\chapter{{first chapter}}
\\label{anchor:node-to-avoid-DocBook-or-LaTeX-ignored}%

\\subsection*{{Testing distant nodes}}

Section ``a  node\'\' in \\texttt{manual}
Section ``:\'\' in \\texttt{manual}
Section ``top\'\' in \\texttt{manual}
(texinfo)Cross References
Section ``node\'\' in \\texttt{../manual/doc}

\\subsection*{{Testing local nodes}}

\\hyperref[anchor:_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e]{\\chaptername~\\ref*{anchor:_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e} [!\\_"\\#\\$\\%\\&\'()*+-.], page~\\pageref*{anchor:_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e}}
\\hyperref[anchor:_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e]{\\chaptername~\\ref*{anchor:_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e} [/;<=>?[\\textbackslash{}]\\^{}\\_`|\\~{}], page~\\pageref*{anchor:_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e}}
\\hyperref[anchor:Top]{\\chaptername~\\ref*{anchor:Top} [Top], page~\\pageref*{anchor:Top}}
\\hyperref[anchor:local-node]{\\chaptername~\\ref*{anchor:local-node} [local   node], page~\\pageref*{anchor:local-node}}

\\chapter{{Chapter with nodes}}
\\label{anchor:other-nodes}%


\\label{anchor:_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e}%

\\label{anchor:_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e}%

\\label{anchor:local-node}%

';

1;

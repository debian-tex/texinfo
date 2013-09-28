use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'character_and_spaces_in_refs'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Test refs'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
                      'text' => 'other nodes'
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
                  'normalized' => 'other-nodes'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Testing distant nodes'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'a  node'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  undef,
                  undef,
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'a-node'
                },
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ':'
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
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  undef,
                  undef,
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_003a'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'top'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'manual'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  undef,
                  undef,
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                },
                'spaces_before_argument' => {}
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
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(texinfo)Cross References'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'manual_content' => [
                    {
                      'parent' => {},
                      'text' => 'texinfo'
                    }
                  ],
                  'node_content' => [
                    {
                      'parent' => {},
                      'text' => 'Cross References'
                    }
                  ],
                  'normalized' => 'Cross-References'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => '../manual/doc.texi'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  undef,
                  undef,
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'Testing local nodes'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'misc_content' => [
              {}
            ],
            'spaces_after_command' => {}
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
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
                      'parent' => {},
                      'text' => '!_"#$%&\'()*+-.'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => '!_"#$%&\'()*+-.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'other nodes'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'other nodes'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'parent' => {},
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
                        'node_content' => [],
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
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 32,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '/;<=>?[\\]^_`|~'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'local   node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '!_"#$%&\'()*+-.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'empty_spaces_before_argument'
                        },
                        {
                          'parent' => {},
                          'text' => 'other nodes'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'parent' => {},
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
                        'node_content' => [],
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
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 34,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'Top'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                },
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'local   node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => '  ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'local   node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'other nodes'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'parent' => {},
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
                        'node_content' => [],
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
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 36,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'local-node'
                },
                'spaces_before_argument' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'other nodes'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Chapter with nodes'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'chapter',
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
                      'text' => '!_"#$%&\'()*+-.'
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
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
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
                      'text' => '/;<=>?[\\]^_`|~'
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
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 28,
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
                      'text' => 'local node'
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
                  'normalized' => 'local-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 29,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {},
    {},
    {},
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'spaces_before_argument'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'node_argument'}{'manual_content'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[8]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'contents'}[9]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'extra'}{'misc_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'}{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'}{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'extra'}{'label'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'extra'}{'spaces_before_argument'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[5]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'}{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'spaces_before_argument'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[7]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[2]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[4]{'parent'} = $result_trees{'character_and_spaces_in_refs'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[5] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[6] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[7] = $result_trees{'character_and_spaces_in_refs'}{'contents'}[2]{'contents'}[9]{'contents'}[6]{'extra'}{'label'};
$result_trees{'character_and_spaces_in_refs'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'character_and_spaces_in_refs'}{'contents'}[8];
$result_trees{'character_and_spaces_in_refs'}{'contents'}[8]{'parent'} = $result_trees{'character_and_spaces_in_refs'};

$result_texis{'character_and_spaces_in_refs'} = '@node Top
@top Test refs

@menu
* other nodes::
@end menu

@subheading Testing distant nodes

@ref{ a  node ,,, manual}
@ref{:,,,manual}
@ref{ top ,,, manual}
@ref{(texinfo)Cross References}
@ref{node,,, ../manual/doc.texi}

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

* other nodes::

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

1 Chapter with nodes
********************

* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::




';

$result_sectioning{'character_and_spaces_in_refs'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'other-nodes'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0];
$result_sectioning{'character_and_spaces_in_refs'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'character_and_spaces_in_refs'};

$result_nodes{'character_and_spaces_in_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'other-nodes'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'local-node'
          },
          'node_prev' => {},
          'node_up' => {}
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
              'command' => {},
              'command_argument' => 'menu',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
    'node_next' => {},
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
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menus'}[0];
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'node_next'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'node_prev'} = $result_nodes{'character_and_spaces_in_refs'};
$result_nodes{'character_and_spaces_in_refs'}{'menu_child'}{'node_up'} = $result_nodes{'character_and_spaces_in_refs'};
$result_nodes{'character_and_spaces_in_refs'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'character_and_spaces_in_refs'}{'menus'}[0];
$result_nodes{'character_and_spaces_in_refs'}{'node_next'} = $result_nodes{'character_and_spaces_in_refs'}{'menu_child'};
$result_nodes{'character_and_spaces_in_refs'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'character_and_spaces_in_refs'};

$result_menus{'character_and_spaces_in_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'other-nodes'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'local-node'
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'other-nodes' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'other-nodes' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'other-nodes' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'}{'menu_child'};
$result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'};
$result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'}{'menu_child'};
$result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'}{'menu_child'};
$result_menus{'character_and_spaces_in_refs'}{'menu_child'}{'menu_up'} = $result_menus{'character_and_spaces_in_refs'};

$result_errors{'character_and_spaces_in_refs'} = [];



$result_converted{'info'}->{'character_and_spaces_in_refs'} = 'This is , produced from .


File: ,  Node: Top,  Next: other nodes,  Up: (dir)

Test refs
*********

* Menu:

* other nodes::

Testing distant nodes
---------------------

*note (manual)a node:: *note (manual)::: *note (manual)top:: *note
(texinfo)Cross References:: *note (../manual/doc.texi)node::

Testing local nodes
-------------------

*note !_"#$%&\'()*+-.:: *note /;<=>?[\\]^_`|~:: *note Top:: *note local
node::


File: ,  Node: other nodes,  Next: !_"#$%&\'()*+-.,  Prev: Top,  Up: Top

1 Chapter with nodes
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
Node: other nodes421
Node: !_"#$%&\'()*+-.602
Node: /;<=>?[\\]^_`|~696
Node: local node789

End Tag Table
';

$result_converted_errors{'info'}->{'character_and_spaces_in_refs'} = [
  {
    'file_name' => '',
    'error_line' => ':11: warning: @ref node name should not contain `:\'
',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 11
  }
];



$result_converted{'html'}->{'character_and_spaces_in_refs'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Test refs</title>

<meta name="description" content="Test refs">
<meta name="keywords" content="Test refs">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#other-nodes" accesskey="n" rel="next">other nodes</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="Test-refs"></a>
<h1 class="top">Test refs</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#other-nodes" accesskey="1">other nodes</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<a name="Testing-distant-nodes"></a>
<h4 class="subheading">Testing distant nodes</h4>

<p><a href="manual.html#a-node">(manual)a  node</a>
<a href="manual.html#g_t_003a">(manual):</a>
<a href="manual.html#Top">(manual)top</a>
<a href="texinfo.html#Cross-References">(texinfo)Cross References</a>
<a href="doc.html#node">(../manual/doc.texi)node</a>
</p>
<a name="Testing-local-nodes"></a>
<h4 class="subheading">Testing local nodes</h4>

<p><a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e">!_&quot;#$%&amp;\'()*+-.</a>
<a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e">/;&lt;=&gt;?[\\]^_`|~</a>
<a href="#Top">Top</a>
<a href="#local-node">local   node</a>
</p>
<hr>
<a name="other-nodes"></a>
<div class="header">
<p>
Next: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="n" rel="next">!_&quot;#$%&amp;\'()*+-.</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="Chapter-with-nodes"></a>
<h2 class="chapter">1 Chapter with nodes</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="1">!_&quot;#$%&amp;\'()*+-.</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="2">/;&lt;=&gt;?[\\]^_`|~</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#local-node" accesskey="3">local node</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e"></a>
<div class="header">
<p>
Next: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="n" rel="next">/;&lt;=&gt;?[\\]^_`|~</a>, Previous: <a href="#other-nodes" accesskey="p" rel="prev">other nodes</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">other nodes</a> &nbsp; </p>
</div>
<h4 class="node-heading">!_&quot;#$%&amp;\'()*+-.</h4>

<hr>
<a name="g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e"></a>
<div class="header">
<p>
Next: <a href="#local-node" accesskey="n" rel="next">local   node</a>, Previous: <a href="#g_t_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e" accesskey="p" rel="prev">!_&quot;#$%&amp;\'()*+-.</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">other nodes</a> &nbsp; </p>
</div>
<h4 class="node-heading">/;&lt;=&gt;?[\\]^_`|~</h4>

<hr>
<a name="local-node"></a>
<div class="header">
<p>
Previous: <a href="#g_t_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e" accesskey="p" rel="prev">/;&lt;=&gt;?[\\]^_`|~</a>, Up: <a href="#other-nodes" accesskey="u" rel="up">other nodes</a> &nbsp; </p>
</div>
<h4 class="node-heading">local   node</h4>

<hr>



</body>
</html>
';

1;

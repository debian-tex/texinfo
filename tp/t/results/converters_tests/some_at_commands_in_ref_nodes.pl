use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'some_at_commands_in_ref_nodes'} = {
  'contents' => [
    {
      'contents' => [
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
        'line_nr' => 2,
        'macro' => ''
      }
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
                      'text' => 'A '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'n'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
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
                              'cmdname' => 'aa',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
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
                              'cmdname' => 'TeX',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' node '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
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
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
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
                      'cmdname' => 'l',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'C'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
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
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'n'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
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
                      'cmdname' => 'aa',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
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
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
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
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
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
              'cmdname' => 'exclamdown',
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
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
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
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
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
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
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
          'contents' => [
            {
              'text' => 'see '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'strong'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' ref with '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' a i trema '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' a dotless i trema '
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
                                'line_nr' => 12,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 12,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' and exclamdown '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
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
                      'text' => 'manual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
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
                  'contents' => [
                    {
                      'text' => 'A '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'sc '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'n'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              }
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
                              'cmdname' => 'aa',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              }
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
                              'cmdname' => 'TeX',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' node '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
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
                                'line_nr' => 14,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'E'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
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
                      'cmdname' => 'l',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'C'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
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
                      'cmdname' => 'exclamdown',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => '  '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[13];

$result_texis{'some_at_commands_in_ref_nodes'} = '
@node Top
@top Top

@menu
* A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}::
@end menu

@node A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}
@chapter  A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}

see @ref{a @strong{strong} ref with @sc{sc}@comma{} a i trema @"i@comma{} a dotless i trema @"{@dotless{i}} @`{@=E} and exclamdown @exclamdown{},,,manual}.

@xref{A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}}.
';


$result_texts{'some_at_commands_in_ref_nodes'} = '
Top
***

* A SC N~ AA TeX node i" i" E=` /l C\', !::

1 A SC node i" i" E=` /l C\', !
******************************

see a strong ref with SC, a i trema i", a dotless i trema i" E=` and exclamdown !.

A SC N~ AA TeX node i" i" E=` /l C\', !.
';

$result_sectioning{'some_at_commands_in_ref_nodes'} = {
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
                    'normalized' => 'A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'};

$result_nodes{'some_at_commands_in_ref_nodes'} = {
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
        'normalized' => 'A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'some_at_commands_in_ref_nodes'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'some_at_commands_in_ref_nodes'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'node_next'} = $result_nodes{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'};

$result_menus{'some_at_commands_in_ref_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
$result_menus{'some_at_commands_in_ref_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'some_at_commands_in_ref_nodes'};

$result_errors{'some_at_commands_in_ref_nodes'} = [];


$result_floats{'some_at_commands_in_ref_nodes'} = {};



$result_converted{'plaintext'}->{'some_at_commands_in_ref_nodes'} = 'Top
***

1 A SC node ï ï Ḕ ł Ḉ ¡
***********************

see *note (manual)a *strong* ref with SC, a i trema ï, a dotless i trema
ï Ḕ and exclamdown ¡::.

   *Note A SC Ñ Å TeX node ï ï Ḕ ł Ḉ ¡::.
';


$result_converted{'html_text'}->{'some_at_commands_in_ref_nodes'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="Top-1"><span>Top<a class="copiable-link" href="#Top-1"> &para;</a></span></h1>


<ul class="mini-toc">
<li><a href="#A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1" accesskey="1">A <small class="sc">SC</small> node &iuml; &iuml; &#274;&#768; &#322; &#262;&#807; &iexcl;</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">
<div class="nav-panel">
</div>
<h2 class="chapter" id="A-sc-node-i-i-E-l-C-_00a1"><span>1 A <small class="sc">SC</small> node &iuml; &iuml; &#274;&#768; &#322; &#262;&#807; &iexcl;<a class="copiable-link" href="#A-sc-node-i-i-E-l-C-_00a1"> &para;</a></span></h2>

<p>see <a data-manual="manual" href="manual.html#a-strong-ref-with-sc_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1">(manual)a <strong class="strong">strong</strong> ref with <small class="sc">SC</small>, a i trema &iuml;, a dotless i trema &iuml; &#274;&#768; and exclamdown &iexcl;</a>.
</p>
<p>See <a class="xref" href="#A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">A <small class="sc">SC</small> node &iuml; &iuml; &#274;&#768; &#322; &#262;&#807; &iexcl;</a>.
</p></div>
</div>
';


$result_converted{'xml'}->{'some_at_commands_in_ref_nodes'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</nodenext></node>
<top spaces=" "><sectiontitle>Top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1" spaces=" "><nodename>A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces="  "><sectiontitle>A <sc>sc</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</sectiontitle>

<para>see <ref label="a-strong-ref-with-sc_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1" manual="manual"><xrefnodename>a <strong>strong</strong> ref with <sc>sc</sc>&comma; a i trema <accent type="uml" bracketed="off">i</accent>&comma; a dotless i trema <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> and exclamdown &iexcl;</xrefnodename><xrefinfofile>manual</xrefinfofile></ref>.
</para>
<para><xref label="A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1"><xrefnodename>A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</xrefnodename></xref>.
</para></chapter>
';


$result_converted{'docbook'}->{'some_at_commands_in_ref_nodes'} = '<chapter label="1" id="A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">
<title>A SC node &#239; &#239; &#274;&#768; &#322; &#262;&#807; &#161;</title>

<para>see &#8220;a <emphasis role="bold">strong</emphasis> ref with SC&#44; a i trema &#239;&#44; a dotless i trema &#239; &#274;&#768; and exclamdown &#161;&#8221; in <filename>manual</filename>.
</para>
<para>See <link linkend="A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">A SC &#209; &#197; &tex; node &#239; &#239; &#274;&#768; &#322; &#262;&#807; &#161;</link>.
</para></chapter>
';


$result_converted{'latex_text'}->{'some_at_commands_in_ref_nodes'} = '
\\label{anchor:Top}%
\\chapter{{A \\textsc{sc} node \\"{i} \\"{\\i{}} \\`{\\={E}} \\l{} \\c{\\\'{C}} \\textexclamdown{}}}
\\label{anchor:A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1}%

see Section ``a \\textbf{strong} ref with \\textsc{sc}, a i trema \\"{i}, a dotless i trema \\"{\\i{}} \\`{\\={E}} and exclamdown \\textexclamdown{}\'\' in \\texttt{manual}.

See \\hyperref[anchor:A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1]{\\chaptername~\\ref*{anchor:A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1} [A \\textsc{sc \\~{n} \\aa{} \\TeX{}} node \\"{i} \\"{\\i{}} \\`{\\={E}} \\l{} \\c{\\\'{C}} \\textexclamdown{}], page~\\pageref*{anchor:A-sc-_00f1-_00e5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1}}.
';


$result_converted{'info'}->{'some_at_commands_in_ref_nodes'} = 'This is , produced from .


File: ,  Node: Top,  Next: A SC Ñ Å TeX node ï ï Ḕ ł Ḉ ¡,  Up: (dir)

Top
***

* Menu:

* A SC Ñ Å TeX node ï ï Ḕ ł Ḉ ¡::


File: ,  Node: A SC Ñ Å TeX node ï ï Ḕ ł Ḉ ¡,  Prev: Top,  Up: Top

1 A SC node ï ï Ḕ ł Ḉ ¡
***********************

see *note (manual)a *strong* ref with SC, a i trema ï, a dotless i trema
ï Ḕ and exclamdown ¡::.

   *Note A SC Ñ Å TeX node ï ï Ḕ ł Ḉ ¡::.


Tag Table:
Node: Top27
Node: A SC Ñ Å TeX node ï ï Ḕ ł Ḉ ¡172

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

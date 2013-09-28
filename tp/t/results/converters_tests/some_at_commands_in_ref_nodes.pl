use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'some_at_commands_in_ref_nodes'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => 'A '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'sc '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'n'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'aa',
                              'contents' => [],
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'TeX',
                              'contents' => [],
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' node '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
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
                                      'parent' => {},
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'contents' => [],
                              'line_nr' => {},
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
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
                                      'parent' => {},
                                      'text' => 'E'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'l',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
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
                                      'parent' => {},
                                      'text' => 'C'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'contents' => [],
                      'parent' => {}
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
                  'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
                }
              },
              'line_nr' => {},
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
                'line_nr' => 7,
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
            'line_nr' => 5,
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
      'level' => 0,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sc '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'n'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'aa',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'contents' => [],
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'C'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'parent' => {}
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
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
          }
        ],
        'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1',
        'spaces_after_command' => {}
      },
      'line_nr' => {},
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
              'text' => '  ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'parent' => {}
            },
            {
              'parent' => {},
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
                              'parent' => {},
                              'text' => 'C'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'parent' => {}
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'see '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'strong'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' ref with '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'sc'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' a i trema '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'parent' => {}
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'contents' => [],
                      'parent' => {}
                    },
                    {
                      'parent' => {},
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
                                      'parent' => {},
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'contents' => [],
                              'line_nr' => {},
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
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
                                      'parent' => {},
                                      'text' => 'E'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '=',
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' and exclamdown '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'exclamdown',
                      'contents' => [],
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
                  undef,
                  undef,
                  [
                    {}
                  ]
                ],
                'node_argument' => {
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
                  'normalized' => 'a-strong-ref-with-SC_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'misc_content' => [
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
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[14];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[14];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[14];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[1] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[2] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[3];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[3] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[4];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[4] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[5];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[5] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[6];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[6] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[7];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[7] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[8];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[8] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[9];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[9] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[10];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[10] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[11];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[11] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[12];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[12] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[13];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'misc_content'}[13] = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[14];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'line_nr'} = $result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'some_at_commands_in_ref_nodes'}{'contents'}[4]{'parent'} = $result_trees{'some_at_commands_in_ref_nodes'};

$result_texis{'some_at_commands_in_ref_nodes'} = '
@node Top
@top Top

@menu
* A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}::
@end menu

@node A @sc{sc @~n @aa{} @TeX{}} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}
@chapter  A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}

see @ref{a @strong{strong} ref with @sc{sc}@comma{} a i trema @"i@comma{} a dotless i trema @"{@dotless{i}} @`{@=E} and exclamdown @exclamdown{},,,manual}.
';


$result_texts{'some_at_commands_in_ref_nodes'} = '
Top
***

* A SC N~ AA TeX node i" i" E=` /l C\', !::

1 A SC node i" i" E=` /l C\', !
******************************

see a strong ref with SC, a i trema i", a dotless i trema i" E=` and exclamdown !.
';

$result_sectioning{'some_at_commands_in_ref_nodes'} = {
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
                'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
$result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0];
$result_sectioning{'some_at_commands_in_ref_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'some_at_commands_in_ref_nodes'};

$result_nodes{'some_at_commands_in_ref_nodes'} = {
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
      'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
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
$result_nodes{'some_at_commands_in_ref_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'some_at_commands_in_ref_nodes'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'some_at_commands_in_ref_nodes'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'some_at_commands_in_ref_nodes'}{'menus'}[0];
$result_nodes{'some_at_commands_in_ref_nodes'}{'node_next'} = $result_nodes{'some_at_commands_in_ref_nodes'}{'menu_child'};
$result_nodes{'some_at_commands_in_ref_nodes'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'some_at_commands_in_ref_nodes'};

$result_menus{'some_at_commands_in_ref_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'some_at_commands_in_ref_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'some_at_commands_in_ref_nodes'};

$result_errors{'some_at_commands_in_ref_nodes'} = [];



$result_converted{'plaintext'}->{'some_at_commands_in_ref_nodes'} = 'Top
***

1 A SC node i" i" E=` /l C\', !
******************************

see *note (manual)a *strong* ref with SC, a i trema i", a dotless i
trema i" E=` and exclamdown !::.
';


$result_converted{'html_text'}->{'some_at_commands_in_ref_nodes'} = '
<a name="Top"></a>
<div class="header">
<p>
 &nbsp; </p>
</div>
<a name="Top-1"></a>
<h1 class="top">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1" accesskey="1">A <small>SC &Ntilde; &Aring; TeX</small> node &iuml; &iuml; &#274;` &#322; &#262;, &iexcl;</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1"></a>
<div class="header">
<p>
 &nbsp; </p>
</div>
<a name="A-SC-node-i-i-E-l-C-_00a1"></a>
<h2 class="chapter">1 A <small>SC</small> node &iuml; &iuml; &#274;` &#322; &#262;, &iexcl;</h2>

<p>see <a href="manual.html#a-strong-ref-with-SC_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1">(manual)a <strong>strong</strong> ref with <small>SC</small>, a i trema &iuml;, a dotless i trema &iuml; &#274;` and exclamdown &iexcl;</a>.
</p><hr>
';


$result_converted{'xml'}->{'some_at_commands_in_ref_nodes'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>Top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1" spaces=" "><nodename>A <sc>sc <accent type="tilde" bracketed="off">n</accent> &aring; &tex;</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces="  "><sectiontitle>A <sc>sc</sc> node <accent type="uml" bracketed="off">i</accent> <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> &lslash; <accent type="cedil"><accent type="acute" bracketed="off">C</accent></accent> &iexcl;</sectiontitle>

<para>see <ref label="a-strong-ref-with-SC_002c-a-i-trema-_00ef_002c-a-dotless-i-trema-_00ef-_1e14-and-exclamdown-_00a1" manual="manual"><xrefnodename>a <strong>strong</strong> ref with <sc>sc</sc>&comma; a i trema <accent type="uml" bracketed="off">i</accent>&comma; a dotless i trema <accent type="uml"><dotless>i</dotless></accent> <accent type="grave"><accent type="macr" bracketed="off">E</accent></accent> and exclamdown &iexcl;</xrefnodename><xrefinfofile>manual</xrefinfofile></ref>.
</para></chapter>
';


$result_converted{'docbook'}->{'some_at_commands_in_ref_nodes'} = '
<chapter label="" id="Top">
<title>Top</title>


</chapter>
<chapter label="1" id="A-SC-_00d1-_00c5-TeX-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1">
<title>A sc node &#239; &#239; &#274;` &#322; &#262;, &#161;</title>

<para>see .
</para></chapter>
';


$result_converted{'info'}->{'some_at_commands_in_ref_nodes'} = 'This is , produced from .


File: ,  Node: Top,  Next: A SC N~ AA TeX node i" i" E=` /l C\', !,  Up: (dir)

Top
***

* Menu:

* A SC N~ AA TeX node i" i" E=` /l C\', !::


File: ,  Node: A SC N~ AA TeX node i" i" E=` /l C\', !,  Prev: Top,  Up: Top

1 A SC node i" i" E=` /l C\', !
******************************

see *note (manual)a *strong* ref with SC, a i trema i", a dotless i
trema i" E=` and exclamdown !::.


Tag Table:
Node: Top27
Node: A SC N~ AA TeX node i" i" E=` /l C\', !170

End Tag Table
';

$result_converted_errors{'info'}->{'some_at_commands_in_ref_nodes'} = [
  {
    'file_name' => '',
    'error_line' => ':9: warning: @node name should not contain `,\': A SC N~ AA TeX node i" i" E=` /l C\', !
',
    'text' => '@node name should not contain `,\': A SC N~ AA TeX node i" i" E=` /l C\', !',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 9
  }
];


1;

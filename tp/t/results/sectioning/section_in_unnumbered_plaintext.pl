use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_in_unnumbered_plaintext'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'setcontentsaftertitlepage',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
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
        'line_nr' => 4,
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
              'text' => 'Test section in unnumbered'
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
            'line_nr' => 7,
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
              'parent' => {},
              'text' => 'Menu:
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
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
                      'text' => 'unnumbered'
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
                  'normalized' => 'unnumbered'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
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
                      'text' => 'chapter 2'
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
                  'normalized' => 'chapter-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
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
                      'text' => 'chapter 3'
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
                  'normalized' => 'chapter-3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
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
                      'text' => 'unnumbered 4'
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
                  'normalized' => 'unnumbered-4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
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
                'line_nr' => 17,
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
            'line_nr' => 11,
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
        'line_nr' => 5,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
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
              'text' => 'chapter'
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
                      'text' => 'section in chapter'
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
                  'normalized' => 'section-in-chapter'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 23,
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
                'line_nr' => 24,
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
            'line_nr' => 22,
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
        'line_nr' => 20,
        'macro' => ''
      },
      'number' => 1,
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
              'text' => 'section in chapter'
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
            'normalized' => 'section-in-chapter'
          }
        ],
        'normalized' => 'section-in-chapter',
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
              'text' => 'section in chapter'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 27,
        'macro' => ''
      },
      'number' => '1.1',
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
              'text' => 'unnumbered'
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
            'normalized' => 'unnumbered'
          }
        ],
        'normalized' => 'unnumbered',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
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
              'text' => 'unnumbered'
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
      'cmdname' => 'unnumbered',
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
                      'text' => 'section in unnumbered'
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
                  'normalized' => 'section-in-unnumbered'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 33,
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
                'line_nr' => 34,
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
            'line_nr' => 32,
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
        'line_nr' => 30,
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
              'text' => 'section in unnumbered'
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
            'normalized' => 'section-in-unnumbered'
          }
        ],
        'normalized' => 'section-in-unnumbered',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 36,
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
              'text' => 'section in unnumbered'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 37,
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
              'text' => 'chapter 2'
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
            'normalized' => 'chapter-2'
          }
        ],
        'normalized' => 'chapter-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 39,
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
              'text' => 'chapter 2'
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
                      'text' => 'unnumberedsec 2'
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
                  'normalized' => 'unnumberedsec-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 43,
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
                      'text' => 'unnumberedsec 2-1'
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
                  'normalized' => 'unnumberedsec-2_002d1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 44,
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
                'line_nr' => 45,
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
            'line_nr' => 42,
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
        'line_nr' => 40,
        'macro' => ''
      },
      'number' => 2,
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
              'text' => 'unnumberedsec 2'
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
            'normalized' => 'unnumberedsec-2'
          }
        ],
        'normalized' => 'unnumberedsec-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 47,
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
              'text' => 'unnumbered section 2'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'unnumbered sub 2'
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
                  'normalized' => 'unnumbered-sub-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 51,
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
                      'text' => 'numbered sub 2'
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
                  'normalized' => 'numbered-sub-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 52,
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
                      'text' => 'unnumbered sub2 2'
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
                  'normalized' => 'unnumbered-sub2-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 53,
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
                      'text' => 'numbered sub2 2'
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
                  'normalized' => 'numbered-sub2-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 54,
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
                'line_nr' => 55,
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
            'line_nr' => 50,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 48,
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
              'text' => 'unnumbered sub 2'
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
            'normalized' => 'unnumbered-sub-2'
          }
        ],
        'normalized' => 'unnumbered-sub-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 57,
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
              'text' => 'unnumbered subsection 2'
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
      'cmdname' => 'unnumberedsubsec',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 58,
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
              'text' => 'numbered sub 2'
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
            'normalized' => 'numbered-sub-2'
          }
        ],
        'normalized' => 'numbered-sub-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 60,
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
              'text' => 'numbered subsection 2'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 61,
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
              'text' => 'unnumbered sub2 2'
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
            'normalized' => 'unnumbered-sub2-2'
          }
        ],
        'normalized' => 'unnumbered-sub2-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 63,
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
              'text' => 'unnumbered subsection2 2'
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
      'cmdname' => 'unnumberedsubsec',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 64,
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
              'text' => 'numbered sub2 2'
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
            'normalized' => 'numbered-sub2-2'
          }
        ],
        'normalized' => 'numbered-sub2-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 66,
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
              'text' => 'numbered subsection2 2'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 67,
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
              'text' => 'unnumberedsec 2-1'
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
            'normalized' => 'unnumberedsec-2_002d1'
          }
        ],
        'normalized' => 'unnumberedsec-2_002d1',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 69,
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
              'text' => 'unnumberedsec 2-1'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'numbered sub 2-1'
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
                  'normalized' => 'numbered-sub-2_002d1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 73,
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
                'line_nr' => 74,
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
            'line_nr' => 72,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 70,
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
              'text' => 'numbered sub 2-1'
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
            'normalized' => 'numbered-sub-2_002d1'
          }
        ],
        'normalized' => 'numbered-sub-2_002d1',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 76,
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
              'text' => 'numbered subsection 2-1'
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
      'cmdname' => 'subsection',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 77,
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
              'text' => 'chapter 3'
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
            'normalized' => 'chapter-3'
          }
        ],
        'normalized' => 'chapter-3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 80,
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
              'text' => 'chapter 3'
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
                      'text' => 'unnumberedsec 3'
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
                  'normalized' => 'unnumberedsec-3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 84,
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
                      'text' => 'section 3-1'
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
                  'normalized' => 'section-3_002d1'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 85,
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
                      'text' => 'unnumberedsec 3-2'
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
                  'normalized' => 'unnumberedsec-3_002d2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 86,
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
                      'text' => 'section 3-3'
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
                  'normalized' => 'section-3_002d3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 87,
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
                      'text' => 'unnumberedsec 3-4'
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
                  'normalized' => 'unnumberedsec-3_002d4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 88,
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
                'line_nr' => 89,
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
            'line_nr' => 83,
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
        'line_nr' => 81,
        'macro' => ''
      },
      'number' => 3,
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
              'text' => 'unnumberedsec 3'
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
            'normalized' => 'unnumberedsec-3'
          }
        ],
        'normalized' => 'unnumberedsec-3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 91,
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
              'text' => 'unnumbered section 3'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'unnumbered sub 3'
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
                  'normalized' => 'unnumbered-sub-3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 95,
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
                      'text' => 'numbered sub 3'
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
                  'normalized' => 'numbered-sub-3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 96,
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
                      'text' => 'unnumbered sub2 3'
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
                  'normalized' => 'unnumbered-sub2-3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 97,
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
                      'text' => 'numbered sub2 3'
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
                  'normalized' => 'numbered-sub2-3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 98,
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
                'line_nr' => 99,
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
            'line_nr' => 94,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 92,
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
              'text' => 'unnumbered sub 3'
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
            'normalized' => 'unnumbered-sub-3'
          }
        ],
        'normalized' => 'unnumbered-sub-3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 101,
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
              'text' => 'unnumbered subsection 3'
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
      'cmdname' => 'unnumberedsubsec',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 102,
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
              'text' => 'numbered sub 3'
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
            'normalized' => 'numbered-sub-3'
          }
        ],
        'normalized' => 'numbered-sub-3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 104,
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
              'text' => 'numbered subsection 3'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 105,
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
              'text' => 'unnumbered sub2 3'
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
            'normalized' => 'unnumbered-sub2-3'
          }
        ],
        'normalized' => 'unnumbered-sub2-3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 107,
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
              'text' => 'unnumbered subsection2 3'
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
      'cmdname' => 'unnumberedsubsec',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 108,
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
              'text' => 'numbered sub2 3'
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
            'normalized' => 'numbered-sub2-3'
          }
        ],
        'normalized' => 'numbered-sub2-3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 110,
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
              'text' => 'numbered subsection2 3'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 111,
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
              'text' => 'section 3-1'
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
            'normalized' => 'section-3_002d1'
          }
        ],
        'normalized' => 'section-3_002d1',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 113,
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
              'text' => 'section 3-1'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 114,
        'macro' => ''
      },
      'number' => '3.1',
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
              'text' => 'unnumberedsec 3-2'
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
            'normalized' => 'unnumberedsec-3_002d2'
          }
        ],
        'normalized' => 'unnumberedsec-3_002d2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 116,
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
              'text' => 'unnumberedsec 3-2'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'numbered sub 3-2'
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
                  'normalized' => 'numbered-sub-3_002d2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 120,
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
                'line_nr' => 121,
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
            'line_nr' => 119,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 117,
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
              'text' => 'numbered sub 3-2'
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
            'normalized' => 'numbered-sub-3_002d2'
          }
        ],
        'normalized' => 'numbered-sub-3_002d2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 123,
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
              'text' => 'numbered subsection 3-2'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 124,
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
              'text' => 'section 3-3'
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
            'normalized' => 'section-3_002d3'
          }
        ],
        'normalized' => 'section-3_002d3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 126,
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
              'text' => 'section 3-3'
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
      'cmdname' => 'section',
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
                      'text' => 'subsection 3-3'
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
                  'normalized' => 'subsection-3_002d3'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 130,
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
                'line_nr' => 131,
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
            'line_nr' => 129,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 127,
        'macro' => ''
      },
      'number' => '3.2',
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
              'text' => 'subsection 3-3'
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
            'normalized' => 'subsection-3_002d3'
          }
        ],
        'normalized' => 'subsection-3_002d3',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 133,
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
              'text' => 'subsection 3-3'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 134,
        'macro' => ''
      },
      'number' => '3.2.1',
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
              'text' => 'unnumberedsec 3-4'
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
            'normalized' => 'unnumberedsec-3_002d4'
          }
        ],
        'normalized' => 'unnumberedsec-3_002d4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 136,
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
              'text' => 'unnumberedsec 3-4'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'numbered sub 3-4'
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
                  'normalized' => 'numbered-sub-3_002d4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 140,
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
                'line_nr' => 141,
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
            'line_nr' => 139,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 137,
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
              'text' => 'numbered sub 3-4'
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
            'normalized' => 'numbered-sub-3_002d4'
          }
        ],
        'normalized' => 'numbered-sub-3_002d4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 143,
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
              'text' => 'numbered subsection 3-4'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 144,
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
              'text' => 'unnumbered 4'
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
            'normalized' => 'unnumbered-4'
          }
        ],
        'normalized' => 'unnumbered-4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 146,
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
              'text' => 'unnumbered  4'
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
      'cmdname' => 'unnumbered',
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
                      'text' => 'unnumberedsec 4'
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
                  'normalized' => 'unnumberedsec-4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 150,
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
                'line_nr' => 151,
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
            'line_nr' => 149,
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
        'line_nr' => 147,
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
              'text' => 'unnumberedsec 4'
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
            'normalized' => 'unnumberedsec-4'
          }
        ],
        'normalized' => 'unnumberedsec-4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 153,
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
              'text' => 'unnumbered section 4'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'unnumbered sub 4'
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
                  'normalized' => 'unnumbered-sub-4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 157,
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
                      'text' => 'numbered sub 4'
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
                  'normalized' => 'numbered-sub-4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 158,
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
                      'text' => 'unnumbered sub2 4'
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
                  'normalized' => 'unnumbered-sub2-4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 159,
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
                      'text' => 'numbered sub2 4'
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
                  'normalized' => 'numbered-sub2-4'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 160,
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
                'line_nr' => 161,
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
            'line_nr' => 156,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 154,
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
              'text' => 'unnumbered sub 4'
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
            'normalized' => 'unnumbered-sub-4'
          }
        ],
        'normalized' => 'unnumbered-sub-4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 163,
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
              'text' => 'unnumbered subsection 4'
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
      'cmdname' => 'unnumberedsubsec',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 164,
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
              'text' => 'numbered sub 4'
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
            'normalized' => 'numbered-sub-4'
          }
        ],
        'normalized' => 'numbered-sub-4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 166,
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
              'text' => 'numbered subsection 4'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 167,
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
              'text' => 'unnumbered sub2 4'
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
            'normalized' => 'unnumbered-sub2-4'
          }
        ],
        'normalized' => 'unnumbered-sub2-4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 169,
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
              'text' => 'unnumbered subsection2 4'
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
      'cmdname' => 'unnumberedsubsec',
      'contents' => [
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
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 170,
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
              'text' => 'numbered sub2 4'
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
            'normalized' => 'numbered-sub2-4'
          }
        ],
        'normalized' => 'numbered-sub2-4',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 172,
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
              'text' => 'numbered subsection2 4'
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
      'cmdname' => 'subsection',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 173,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[6]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[7]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[8]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[9]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[10]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[11]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[12]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[13]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[14]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[15]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[16]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[17]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[18]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[19]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[20]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[21]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[22]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[23]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[24]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[25]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[26]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[27]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[6];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[28]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[29]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[30]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[31]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[32]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[33]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[34]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[35]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[36]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[37]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[38]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[39]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[40]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[41]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[42]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[43]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[44]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[45]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[46]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[47]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[48]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[49]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[50]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[51]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[52]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[53]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[54]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[55]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[5];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[56]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[57]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[58]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[59]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[60]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[61]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[62]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'extra'}{'node_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'extra'}{'node_content'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[63]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_unnumbered_plaintext'}{'contents'}[64]{'parent'} = $result_trees{'section_in_unnumbered_plaintext'};

$result_texis{'section_in_unnumbered_plaintext'} = '
@setcontentsaftertitlepage

@node Top
@top Test section in unnumbered

@contents

Menu:

@menu
* chapter::
* unnumbered::
* chapter 2::
* chapter 3::
* unnumbered 4::
@end menu

@node chapter
@chapter chapter

@menu
* section in chapter::
@end menu

@node section in chapter
@section section in chapter

@node unnumbered
@unnumbered unnumbered

@menu
* section in unnumbered::
@end menu

@node section in unnumbered
@section section in unnumbered

@node chapter 2
@chapter chapter 2

@menu
* unnumberedsec 2::
* unnumberedsec 2-1::
@end menu

@node unnumberedsec 2
@unnumberedsec unnumbered section 2

@menu
* unnumbered sub 2::
* numbered sub 2::
* unnumbered sub2 2::
* numbered sub2 2::
@end menu

@node unnumbered sub 2
@unnumberedsubsec unnumbered subsection 2

@node numbered sub 2
@subsection numbered subsection 2

@node unnumbered sub2 2
@unnumberedsubsec unnumbered subsection2 2

@node numbered sub2 2
@subsection numbered subsection2 2

@node unnumberedsec 2-1
@unnumberedsec unnumberedsec 2-1

@menu
* numbered sub 2-1::
@end menu

@node numbered sub 2-1
@subsection numbered subsection 2-1


@node chapter 3
@chapter chapter 3

@menu
* unnumberedsec 3::
* section 3-1::
* unnumberedsec 3-2::
* section 3-3::
* unnumberedsec 3-4::
@end menu

@node unnumberedsec 3
@unnumberedsec unnumbered section 3

@menu
* unnumbered sub 3::
* numbered sub 3::
* unnumbered sub2 3::
* numbered sub2 3::
@end menu

@node unnumbered sub 3
@unnumberedsubsec unnumbered subsection 3

@node numbered sub 3
@subsection numbered subsection 3

@node unnumbered sub2 3
@unnumberedsubsec unnumbered subsection2 3

@node numbered sub2 3
@subsection numbered subsection2 3

@node section 3-1
@section section 3-1

@node unnumberedsec 3-2
@unnumberedsec unnumberedsec 3-2

@menu
* numbered sub 3-2::
@end menu

@node numbered sub 3-2
@subsection numbered subsection 3-2

@node section 3-3
@section section 3-3

@menu
* subsection 3-3::
@end menu

@node subsection 3-3
@subsection subsection 3-3

@node unnumberedsec 3-4
@unnumberedsec unnumberedsec 3-4

@menu
* numbered sub 3-4::
@end menu

@node numbered sub 3-4
@subsection numbered subsection 3-4

@node unnumbered 4
@unnumbered unnumbered  4

@menu
* unnumberedsec 4::
@end menu

@node unnumberedsec 4
@unnumberedsec unnumbered section 4

@menu
* unnumbered sub 4::
* numbered sub 4::
* unnumbered sub2 4::
* numbered sub2 4::
@end menu

@node unnumbered sub 4
@unnumberedsubsec unnumbered subsection 4

@node numbered sub 4
@subsection numbered subsection 4

@node unnumbered sub2 4
@unnumberedsubsec unnumbered subsection2 4

@node numbered sub2 4
@subsection numbered subsection2 4
';


$result_texts{'section_in_unnumbered_plaintext'} = '

Test section in unnumbered
**************************


Menu:

* chapter::
* unnumbered::
* chapter 2::
* chapter 3::
* unnumbered 4::

1 chapter
*********

* section in chapter::

1.1 section in chapter
======================

unnumbered
**********

* section in unnumbered::

section in unnumbered
=====================

2 chapter 2
***********

* unnumberedsec 2::
* unnumberedsec 2-1::

unnumbered section 2
====================

* unnumbered sub 2::
* numbered sub 2::
* unnumbered sub2 2::
* numbered sub2 2::

unnumbered subsection 2
-----------------------

numbered subsection 2
---------------------

unnumbered subsection2 2
------------------------

numbered subsection2 2
----------------------

unnumberedsec 2-1
=================

* numbered sub 2-1::

numbered subsection 2-1
-----------------------


3 chapter 3
***********

* unnumberedsec 3::
* section 3-1::
* unnumberedsec 3-2::
* section 3-3::
* unnumberedsec 3-4::

unnumbered section 3
====================

* unnumbered sub 3::
* numbered sub 3::
* unnumbered sub2 3::
* numbered sub2 3::

unnumbered subsection 3
-----------------------

numbered subsection 3
---------------------

unnumbered subsection2 3
------------------------

numbered subsection2 3
----------------------

3.1 section 3-1
===============

unnumberedsec 3-2
=================

* numbered sub 3-2::

numbered subsection 3-2
-----------------------

3.2 section 3-3
===============

* subsection 3-3::

3.2.1 subsection 3-3
--------------------

unnumberedsec 3-4
=================

* numbered sub 3-4::

numbered subsection 3-4
-----------------------

unnumbered  4
*************

* unnumberedsec 4::

unnumbered section 4
====================

* unnumbered sub 4::
* numbered sub 4::
* unnumbered sub2 4::
* numbered sub2 4::

unnumbered subsection 4
-----------------------

numbered subsection 4
---------------------

unnumbered subsection2 4
------------------------

numbered subsection2 4
----------------------
';

$result_sectioning{'section_in_unnumbered_plaintext'} = {
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
                'normalized' => 'chapter'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-in-chapter'
                  }
                }
              },
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered'
              }
            }
          },
          'level' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-in-unnumbered'
                  }
                }
              },
              'level' => 2,
              'section_up' => {}
            }
          ],
          'section_prev' => {},
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
                'normalized' => 'chapter-2'
              }
            }
          },
          'level' => 1,
          'number' => 2,
          'section_childs' => [
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec-2'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub-2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2-2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub2-2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            },
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec-2_002d1'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-2_002d1'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                }
              ],
              'section_prev' => {},
              'section_up' => {}
            }
          ],
          'section_prev' => {},
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
                'normalized' => 'chapter-3'
              }
            }
          },
          'level' => 1,
          'number' => 3,
          'section_childs' => [
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec-3'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub-3'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-3'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2-3'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub2-3'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-3_002d1'
                  }
                }
              },
              'level' => 2,
              'number' => '3.1',
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec-3_002d2'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-3_002d2'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                }
              ],
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-3_002d3'
                  }
                }
              },
              'level' => 2,
              'number' => '3.2',
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'subsection-3_002d3'
                      }
                    }
                  },
                  'level' => 3,
                  'number' => '3.2.1',
                  'section_up' => {}
                }
              ],
              'section_prev' => {},
              'section_up' => {}
            },
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec-3_002d4'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-3_002d4'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                }
              ],
              'section_prev' => {},
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered-4'
              }
            }
          },
          'level' => 1,
          'section_childs' => [
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec-4'
                  }
                }
              },
              'level' => 2,
              'section_childs' => [
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub-4'
                      }
                    }
                  },
                  'level' => 3,
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-4'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2-4'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                },
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub2-4'
                      }
                    }
                  },
                  'level' => 3,
                  'section_prev' => {},
                  'section_up' => {}
                }
              ],
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
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[2]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[3]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[3]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[4]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[4];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[4]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_childs'}[4]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'toplevel_prev'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_childs'}[4]{'toplevel_up'} = $result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0];
$result_sectioning{'section_in_unnumbered_plaintext'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_unnumbered_plaintext'};

$result_nodes{'section_in_unnumbered_plaintext'} = {
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
      'normalized' => 'chapter'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {},
          'level' => 2,
          'number' => '1.1'
        },
        'normalized' => 'section-in-chapter'
      },
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
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'level' => 1
        },
        'normalized' => 'unnumbered'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'section',
            'extra' => {},
            'level' => 2
          },
          'normalized' => 'section-in-unnumbered'
        },
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
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {},
            'level' => 1,
            'number' => 2
          },
          'normalized' => 'chapter-2'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'unnumberedsec',
              'extra' => {},
              'level' => 2
            },
            'normalized' => 'unnumberedsec-2'
          },
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumberedsubsec',
                'extra' => {},
                'level' => 3
              },
              'normalized' => 'unnumbered-sub-2'
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'level' => 3
                },
                'normalized' => 'numbered-sub-2'
              },
              'node_next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'unnumberedsubsec',
                    'extra' => {},
                    'level' => 3
                  },
                  'normalized' => 'unnumbered-sub2-2'
                },
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'level' => 3
                    },
                    'normalized' => 'numbered-sub2-2'
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
          'node_next' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumberedsec',
                'extra' => {},
                'level' => 2
              },
              'normalized' => 'unnumberedsec-2_002d1'
            },
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'level' => 3
                },
                'normalized' => 'numbered-sub-2_002d1'
              },
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
            'node_prev' => {},
            'node_up' => {}
          },
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
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'level' => 1,
              'number' => 3
            },
            'normalized' => 'chapter-3'
          },
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumberedsec',
                'extra' => {},
                'level' => 2
              },
              'normalized' => 'unnumberedsec-3'
            },
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {},
                  'level' => 3
                },
                'normalized' => 'unnumbered-sub-3'
              },
              'node_next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'subsection',
                    'extra' => {},
                    'level' => 3
                  },
                  'normalized' => 'numbered-sub-3'
                },
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'unnumberedsubsec',
                      'extra' => {},
                      'level' => 3
                    },
                    'normalized' => 'unnumbered-sub2-3'
                  },
                  'node_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'associated_section' => {
                        'cmdname' => 'subsection',
                        'extra' => {},
                        'level' => 3
                      },
                      'normalized' => 'numbered-sub2-3'
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
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'section',
                  'extra' => {},
                  'level' => 2,
                  'number' => '3.1'
                },
                'normalized' => 'section-3_002d1'
              },
              'node_next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {},
                    'level' => 2
                  },
                  'normalized' => 'unnumberedsec-3_002d2'
                },
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'level' => 3
                    },
                    'normalized' => 'numbered-sub-3_002d2'
                  },
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
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'section',
                      'extra' => {},
                      'level' => 2,
                      'number' => '3.2'
                    },
                    'normalized' => 'section-3_002d3'
                  },
                  'menu_child' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'associated_section' => {
                        'cmdname' => 'subsection',
                        'extra' => {},
                        'level' => 3,
                        'number' => '3.2.1'
                      },
                      'normalized' => 'subsection-3_002d3'
                    },
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
                  'node_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'associated_section' => {
                        'cmdname' => 'unnumberedsec',
                        'extra' => {},
                        'level' => 2
                      },
                      'normalized' => 'unnumberedsec-3_002d4'
                    },
                    'menu_child' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'subsection',
                          'extra' => {},
                          'level' => 3
                        },
                        'normalized' => 'numbered-sub-3_002d4'
                      },
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
                    'node_prev' => {},
                    'node_up' => {}
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
          'node_next' => {
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'cmdname' => 'unnumbered',
                'extra' => {},
                'level' => 1
              },
              'normalized' => 'unnumbered-4'
            },
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'unnumberedsec',
                  'extra' => {},
                  'level' => 2
                },
                'normalized' => 'unnumberedsec-4'
              },
              'menu_child' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'unnumberedsubsec',
                    'extra' => {},
                    'level' => 3
                  },
                  'normalized' => 'unnumbered-sub-4'
                },
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'level' => 3
                    },
                    'normalized' => 'numbered-sub-4'
                  },
                  'node_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'associated_section' => {
                        'cmdname' => 'unnumberedsubsec',
                        'extra' => {},
                        'level' => 3
                      },
                      'normalized' => 'unnumbered-sub2-4'
                    },
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'subsection',
                          'extra' => {},
                          'level' => 3
                        },
                        'normalized' => 'numbered-sub2-4'
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
            'node_prev' => {},
            'node_up' => {}
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
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_prev'} = $result_nodes{'section_in_unnumbered_plaintext'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'}{'node_up'} = $result_nodes{'section_in_unnumbered_plaintext'};
$result_nodes{'section_in_unnumbered_plaintext'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menus'}[0];
$result_nodes{'section_in_unnumbered_plaintext'}{'node_next'} = $result_nodes{'section_in_unnumbered_plaintext'}{'menu_child'};
$result_nodes{'section_in_unnumbered_plaintext'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'section_in_unnumbered_plaintext'};

$result_menus{'section_in_unnumbered_plaintext'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter'
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'section-in-chapter'
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'chapter' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'unnumbered'
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'section-in-unnumbered'
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'unnumbered' => 1
        }
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'chapter-2'
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'unnumberedsec-2'
          },
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'unnumbered-sub-2'
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'numbered-sub-2'
              },
              'menu_next' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'unnumbered-sub2-2'
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub2-2'
                  },
                  'menu_prev' => {},
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'unnumberedsec-2' => 1
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'unnumberedsec-2' => 1
                }
              },
              'menu_prev' => {},
              'menu_up' => {},
              'menu_up_hash' => {
                'unnumberedsec-2' => 1
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'unnumberedsec-2' => 1
            }
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'unnumberedsec-2_002d1'
            },
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'numbered-sub-2_002d1'
              },
              'menu_up' => {},
              'menu_up_hash' => {
                'unnumberedsec-2_002d1' => 1
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'chapter-2' => 1
            }
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'chapter-2' => 1
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-3'
          },
          'menu_child' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'unnumberedsec-3'
            },
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered-sub-3'
              },
              'menu_next' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'numbered-sub-3'
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumbered-sub2-3'
                  },
                  'menu_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'numbered-sub2-3'
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'unnumberedsec-3' => 1
                    }
                  },
                  'menu_prev' => {},
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'unnumberedsec-3' => 1
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'unnumberedsec-3' => 1
                }
              },
              'menu_up' => {},
              'menu_up_hash' => {
                'unnumberedsec-3' => 1
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'section-3_002d1'
              },
              'menu_next' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'unnumberedsec-3_002d2'
                },
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub-3_002d2'
                  },
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'unnumberedsec-3_002d2' => 1
                  }
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-3_002d3'
                  },
                  'menu_child' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'subsection-3_002d3'
                    },
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'section-3_002d3' => 1
                    }
                  },
                  'menu_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'unnumberedsec-3_002d4'
                    },
                    'menu_child' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub-3_002d4'
                      },
                      'menu_up' => {},
                      'menu_up_hash' => {
                        'unnumberedsec-3_002d4' => 1
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'chapter-3' => 1
                    }
                  },
                  'menu_prev' => {},
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'chapter-3' => 1
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'chapter-3' => 1
                }
              },
              'menu_prev' => {},
              'menu_up' => {},
              'menu_up_hash' => {
                'chapter-3' => 1
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'chapter-3' => 1
            }
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'unnumbered-4'
            },
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumberedsec-4'
              },
              'menu_child' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'unnumbered-sub-4'
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub-4'
                  },
                  'menu_next' => {
                    'cmdname' => 'node',
                    'extra' => {
                      'normalized' => 'unnumbered-sub2-4'
                    },
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'numbered-sub2-4'
                      },
                      'menu_prev' => {},
                      'menu_up' => {},
                      'menu_up_hash' => {
                        'unnumberedsec-4' => 1
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'unnumberedsec-4' => 1
                    }
                  },
                  'menu_prev' => {},
                  'menu_up' => {},
                  'menu_up_hash' => {
                    'unnumberedsec-4' => 1
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'unnumberedsec-4' => 1
                }
              },
              'menu_up' => {},
              'menu_up_hash' => {
                'unnumbered-4' => 1
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1
          }
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
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
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'section_in_unnumbered_plaintext'}{'menu_child'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'};
$result_menus{'section_in_unnumbered_plaintext'}{'menu_child'}{'menu_up'} = $result_menus{'section_in_unnumbered_plaintext'};

$result_errors{'section_in_unnumbered_plaintext'} = [];



$result_converted{'plaintext'}->{'section_in_unnumbered_plaintext'} = 'Test section in unnumbered
1 chapter
  1.1 section in chapter
unnumbered
  section in unnumbered
2 chapter 2
  unnumbered section 2
    unnumbered subsection 2
    numbered subsection 2
    unnumbered subsection2 2
    numbered subsection2 2
  unnumberedsec 2-1
    numbered subsection 2-1
3 chapter 3
  unnumbered section 3
    unnumbered subsection 3
    numbered subsection 3
    unnumbered subsection2 3
    numbered subsection2 3
  3.1 section 3-1
  unnumberedsec 3-2
    numbered subsection 3-2
  3.2 section 3-3
    3.2.1 subsection 3-3
  unnumberedsec 3-4
    numbered subsection 3-4
unnumbered 4
  unnumbered section 4
    unnumbered subsection 4
    numbered subsection 4
    unnumbered subsection2 4
    numbered subsection2 4

Test section in unnumbered
**************************

Menu:

1 chapter
*********

1.1 section in chapter
======================

unnumbered
**********

section in unnumbered
=====================

2 chapter 2
***********

unnumbered section 2
====================

unnumbered subsection 2
-----------------------

numbered subsection 2
---------------------

unnumbered subsection2 2
------------------------

numbered subsection2 2
----------------------

unnumberedsec 2-1
=================

numbered subsection 2-1
-----------------------

3 chapter 3
***********

unnumbered section 3
====================

unnumbered subsection 3
-----------------------

numbered subsection 3
---------------------

unnumbered subsection2 3
------------------------

numbered subsection2 3
----------------------

3.1 section 3-1
===============

unnumberedsec 3-2
=================

numbered subsection 3-2
-----------------------

3.2 section 3-3
===============

3.2.1 subsection 3-3
--------------------

unnumberedsec 3-4
=================

numbered subsection 3-4
-----------------------

unnumbered 4
************

unnumbered section 4
====================

unnumbered subsection 4
-----------------------

numbered subsection 4
---------------------

unnumbered subsection2 4
------------------------

numbered subsection2 4
----------------------

';


$result_converted{'html'}->{'section_in_unnumbered_plaintext'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Test section in unnumbered</title>

<meta name="description" content="Test section in unnumbered">
<meta name="keywords" content="Test section in unnumbered">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
blockquote.smallindentedblock {margin-right: 0em; font-size: smaller}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smalllisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<a name="SEC_Contents"></a>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a name="toc-chapter-1" href="#chapter">1 chapter</a>
  <ul class="no-bullet">
    <li><a name="toc-section-in-chapter-1" href="#section-in-chapter">1.1 section in chapter</a></li>
  </ul></li>
  <li><a name="toc-unnumbered-1" href="#unnumbered">unnumbered</a>
  <ul class="no-bullet">
    <li><a name="toc-section-in-unnumbered-1" href="#section-in-unnumbered">section in unnumbered</a></li>
  </ul></li>
  <li><a name="toc-chapter-2-1" href="#chapter-2">2 chapter 2</a>
  <ul class="no-bullet">
    <li><a name="toc-unnumbered-section-2" href="#unnumberedsec-2">unnumbered section 2</a>
    <ul class="no-bullet">
      <li><a name="toc-unnumbered-subsection-2" href="#unnumbered-sub-2">unnumbered subsection 2</a></li>
      <li><a name="toc-numbered-subsection-2" href="#numbered-sub-2">numbered subsection 2</a></li>
      <li><a name="toc-unnumbered-subsection2-2" href="#unnumbered-sub2-2">unnumbered subsection2 2</a></li>
      <li><a name="toc-numbered-subsection2-2" href="#numbered-sub2-2">numbered subsection2 2</a></li>
    </ul></li>
    <li><a name="toc-unnumberedsec-2_002d1-1" href="#unnumberedsec-2_002d1">unnumberedsec 2-1</a>
    <ul class="no-bullet">
      <li><a name="toc-numbered-subsection-2_002d1" href="#numbered-sub-2_002d1">numbered subsection 2-1</a></li>
    </ul></li>
  </ul></li>
  <li><a name="toc-chapter-3-1" href="#chapter-3">3 chapter 3</a>
  <ul class="no-bullet">
    <li><a name="toc-unnumbered-section-3" href="#unnumberedsec-3">unnumbered section 3</a>
    <ul class="no-bullet">
      <li><a name="toc-unnumbered-subsection-3" href="#unnumbered-sub-3">unnumbered subsection 3</a></li>
      <li><a name="toc-numbered-subsection-3" href="#numbered-sub-3">numbered subsection 3</a></li>
      <li><a name="toc-unnumbered-subsection2-3" href="#unnumbered-sub2-3">unnumbered subsection2 3</a></li>
      <li><a name="toc-numbered-subsection2-3" href="#numbered-sub2-3">numbered subsection2 3</a></li>
    </ul></li>
    <li><a name="toc-section-3_002d1-1" href="#section-3_002d1">3.1 section 3-1</a></li>
    <li><a name="toc-unnumberedsec-3_002d2-1" href="#unnumberedsec-3_002d2">unnumberedsec 3-2</a>
    <ul class="no-bullet">
      <li><a name="toc-numbered-subsection-3_002d2" href="#numbered-sub-3_002d2">numbered subsection 3-2</a></li>
    </ul></li>
    <li><a name="toc-section-3_002d3-1" href="#section-3_002d3">3.2 section 3-3</a>
    <ul class="no-bullet">
      <li><a name="toc-subsection-3_002d3-1" href="#subsection-3_002d3">3.2.1 subsection 3-3</a></li>
    </ul></li>
    <li><a name="toc-unnumberedsec-3_002d4-1" href="#unnumberedsec-3_002d4">unnumberedsec 3-4</a>
    <ul class="no-bullet">
      <li><a name="toc-numbered-subsection-3_002d4" href="#numbered-sub-3_002d4">numbered subsection 3-4</a></li>
    </ul></li>
  </ul></li>
  <li><a name="toc-unnumbered-4-1" href="#unnumbered-4">unnumbered  4</a>
  <ul class="no-bullet">
    <li><a name="toc-unnumbered-section-4" href="#unnumberedsec-4">unnumbered section 4</a>
    <ul class="no-bullet">
      <li><a name="toc-unnumbered-subsection-4" href="#unnumbered-sub-4">unnumbered subsection 4</a></li>
      <li><a name="toc-numbered-subsection-4" href="#numbered-sub-4">numbered subsection 4</a></li>
      <li><a name="toc-unnumbered-subsection2-4" href="#unnumbered-sub2-4">unnumbered subsection2 4</a></li>
      <li><a name="toc-numbered-subsection2-4" href="#numbered-sub2-4">numbered subsection2 4</a></li>
    </ul></li>
  </ul></li>
</ul>
</div>

<hr>


<a name="Top"></a>
<div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="Test-section-in-unnumbered"></a>
<h1 class="top">Test section in unnumbered</h1>


<p>Menu:
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumbered" accesskey="2">unnumbered</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#chapter-2" accesskey="3">chapter 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#chapter-3" accesskey="4">chapter 3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-4" accesskey="5">unnumbered 4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="chapter"></a>
<div class="header">
<p>
Next: <a href="#unnumbered" accesskey="n" rel="next">unnumbered</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="chapter-1"></a>
<h2 class="chapter">1 chapter</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section-in-chapter" accesskey="1">section in chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="section-in-chapter"></a>
<div class="header">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="section-in-chapter-1"></a>
<h3 class="section">1.1 section in chapter</h3>

<hr>
<a name="unnumbered"></a>
<div class="header">
<p>
Next: <a href="#chapter-2" accesskey="n" rel="next">chapter 2</a>, Previous: <a href="#chapter" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-1"></a>
<h2 class="unnumbered">unnumbered</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section-in-unnumbered" accesskey="1">section in unnumbered</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="section-in-unnumbered"></a>
<div class="header">
<p>
Up: <a href="#unnumbered" accesskey="u" rel="up">unnumbered</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="section-in-unnumbered-1"></a>
<h3 class="section">section in unnumbered</h3>

<hr>
<a name="chapter-2"></a>
<div class="header">
<p>
Next: <a href="#chapter-3" accesskey="n" rel="next">chapter 3</a>, Previous: <a href="#unnumbered" accesskey="p" rel="prev">unnumbered</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="chapter-2-1"></a>
<h2 class="chapter">2 chapter 2</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec-2" accesskey="1">unnumberedsec 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec-2_002d1" accesskey="2">unnumberedsec 2-1</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="unnumberedsec-2"></a>
<div class="header">
<p>
Next: <a href="#unnumberedsec-2_002d1" accesskey="n" rel="next">unnumberedsec 2-1</a>, Up: <a href="#chapter-2" accesskey="u" rel="up">chapter 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-section-2"></a>
<h3 class="unnumberedsec">unnumbered section 2</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sub-2" accesskey="1">unnumbered sub 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub-2" accesskey="2">numbered sub 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sub2-2" accesskey="3">unnumbered sub2 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub2-2" accesskey="4">numbered sub2 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="unnumbered-sub-2"></a>
<div class="header">
<p>
Next: <a href="#numbered-sub-2" accesskey="n" rel="next">numbered sub 2</a>, Up: <a href="#unnumberedsec-2" accesskey="u" rel="up">unnumberedsec 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-subsection-2"></a>
<h4 class="unnumberedsubsec">unnumbered subsection 2</h4>

<hr>
<a name="numbered-sub-2"></a>
<div class="header">
<p>
Next: <a href="#unnumbered-sub2-2" accesskey="n" rel="next">unnumbered sub2 2</a>, Previous: <a href="#unnumbered-sub-2" accesskey="p" rel="prev">unnumbered sub 2</a>, Up: <a href="#unnumberedsec-2" accesskey="u" rel="up">unnumberedsec 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection-2"></a>
<h4 class="subsection">numbered subsection 2</h4>

<hr>
<a name="unnumbered-sub2-2"></a>
<div class="header">
<p>
Next: <a href="#numbered-sub2-2" accesskey="n" rel="next">numbered sub2 2</a>, Previous: <a href="#numbered-sub-2" accesskey="p" rel="prev">numbered sub 2</a>, Up: <a href="#unnumberedsec-2" accesskey="u" rel="up">unnumberedsec 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-subsection2-2"></a>
<h4 class="unnumberedsubsec">unnumbered subsection2 2</h4>

<hr>
<a name="numbered-sub2-2"></a>
<div class="header">
<p>
Previous: <a href="#unnumbered-sub2-2" accesskey="p" rel="prev">unnumbered sub2 2</a>, Up: <a href="#unnumberedsec-2" accesskey="u" rel="up">unnumberedsec 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection2-2"></a>
<h4 class="subsection">numbered subsection2 2</h4>

<hr>
<a name="unnumberedsec-2_002d1"></a>
<div class="header">
<p>
Previous: <a href="#unnumberedsec-2" accesskey="p" rel="prev">unnumberedsec 2</a>, Up: <a href="#chapter-2" accesskey="u" rel="up">chapter 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumberedsec-2_002d1-1"></a>
<h3 class="unnumberedsec">unnumberedsec 2-1</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub-2_002d1" accesskey="1">numbered sub 2-1</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="numbered-sub-2_002d1"></a>
<div class="header">
<p>
Up: <a href="#unnumberedsec-2_002d1" accesskey="u" rel="up">unnumberedsec 2-1</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection-2_002d1"></a>
<h4 class="subsection">numbered subsection 2-1</h4>


<hr>
<a name="chapter-3"></a>
<div class="header">
<p>
Next: <a href="#unnumbered-4" accesskey="n" rel="next">unnumbered 4</a>, Previous: <a href="#chapter-2" accesskey="p" rel="prev">chapter 2</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="chapter-3-1"></a>
<h2 class="chapter">3 chapter 3</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec-3" accesskey="1">unnumberedsec 3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#section-3_002d1" accesskey="2">section 3-1</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec-3_002d2" accesskey="3">unnumberedsec 3-2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#section-3_002d3" accesskey="4">section 3-3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec-3_002d4" accesskey="5">unnumberedsec 3-4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="unnumberedsec-3"></a>
<div class="header">
<p>
Next: <a href="#section-3_002d1" accesskey="n" rel="next">section 3-1</a>, Up: <a href="#chapter-3" accesskey="u" rel="up">chapter 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-section-3"></a>
<h3 class="unnumberedsec">unnumbered section 3</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sub-3" accesskey="1">unnumbered sub 3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub-3" accesskey="2">numbered sub 3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sub2-3" accesskey="3">unnumbered sub2 3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub2-3" accesskey="4">numbered sub2 3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="unnumbered-sub-3"></a>
<div class="header">
<p>
Next: <a href="#numbered-sub-3" accesskey="n" rel="next">numbered sub 3</a>, Up: <a href="#unnumberedsec-3" accesskey="u" rel="up">unnumberedsec 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-subsection-3"></a>
<h4 class="unnumberedsubsec">unnumbered subsection 3</h4>

<hr>
<a name="numbered-sub-3"></a>
<div class="header">
<p>
Next: <a href="#unnumbered-sub2-3" accesskey="n" rel="next">unnumbered sub2 3</a>, Previous: <a href="#unnumbered-sub-3" accesskey="p" rel="prev">unnumbered sub 3</a>, Up: <a href="#unnumberedsec-3" accesskey="u" rel="up">unnumberedsec 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection-3"></a>
<h4 class="subsection">numbered subsection 3</h4>

<hr>
<a name="unnumbered-sub2-3"></a>
<div class="header">
<p>
Next: <a href="#numbered-sub2-3" accesskey="n" rel="next">numbered sub2 3</a>, Previous: <a href="#numbered-sub-3" accesskey="p" rel="prev">numbered sub 3</a>, Up: <a href="#unnumberedsec-3" accesskey="u" rel="up">unnumberedsec 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-subsection2-3"></a>
<h4 class="unnumberedsubsec">unnumbered subsection2 3</h4>

<hr>
<a name="numbered-sub2-3"></a>
<div class="header">
<p>
Previous: <a href="#unnumbered-sub2-3" accesskey="p" rel="prev">unnumbered sub2 3</a>, Up: <a href="#unnumberedsec-3" accesskey="u" rel="up">unnumberedsec 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection2-3"></a>
<h4 class="subsection">numbered subsection2 3</h4>

<hr>
<a name="section-3_002d1"></a>
<div class="header">
<p>
Next: <a href="#unnumberedsec-3_002d2" accesskey="n" rel="next">unnumberedsec 3-2</a>, Previous: <a href="#unnumberedsec-3" accesskey="p" rel="prev">unnumberedsec 3</a>, Up: <a href="#chapter-3" accesskey="u" rel="up">chapter 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="section-3_002d1-1"></a>
<h3 class="section">3.1 section 3-1</h3>

<hr>
<a name="unnumberedsec-3_002d2"></a>
<div class="header">
<p>
Next: <a href="#section-3_002d3" accesskey="n" rel="next">section 3-3</a>, Previous: <a href="#section-3_002d1" accesskey="p" rel="prev">section 3-1</a>, Up: <a href="#chapter-3" accesskey="u" rel="up">chapter 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumberedsec-3_002d2-1"></a>
<h3 class="unnumberedsec">unnumberedsec 3-2</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub-3_002d2" accesskey="1">numbered sub 3-2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="numbered-sub-3_002d2"></a>
<div class="header">
<p>
Up: <a href="#unnumberedsec-3_002d2" accesskey="u" rel="up">unnumberedsec 3-2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection-3_002d2"></a>
<h4 class="subsection">numbered subsection 3-2</h4>

<hr>
<a name="section-3_002d3"></a>
<div class="header">
<p>
Next: <a href="#unnumberedsec-3_002d4" accesskey="n" rel="next">unnumberedsec 3-4</a>, Previous: <a href="#unnumberedsec-3_002d2" accesskey="p" rel="prev">unnumberedsec 3-2</a>, Up: <a href="#chapter-3" accesskey="u" rel="up">chapter 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="section-3_002d3-1"></a>
<h3 class="section">3.2 section 3-3</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#subsection-3_002d3" accesskey="1">subsection 3-3</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="subsection-3_002d3"></a>
<div class="header">
<p>
Up: <a href="#section-3_002d3" accesskey="u" rel="up">section 3-3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="subsection-3_002d3-1"></a>
<h4 class="subsection">3.2.1 subsection 3-3</h4>

<hr>
<a name="unnumberedsec-3_002d4"></a>
<div class="header">
<p>
Previous: <a href="#section-3_002d3" accesskey="p" rel="prev">section 3-3</a>, Up: <a href="#chapter-3" accesskey="u" rel="up">chapter 3</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumberedsec-3_002d4-1"></a>
<h3 class="unnumberedsec">unnumberedsec 3-4</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub-3_002d4" accesskey="1">numbered sub 3-4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="numbered-sub-3_002d4"></a>
<div class="header">
<p>
Up: <a href="#unnumberedsec-3_002d4" accesskey="u" rel="up">unnumberedsec 3-4</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection-3_002d4"></a>
<h4 class="subsection">numbered subsection 3-4</h4>

<hr>
<a name="unnumbered-4"></a>
<div class="header">
<p>
Previous: <a href="#chapter-3" accesskey="p" rel="prev">chapter 3</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-4-1"></a>
<h2 class="unnumbered">unnumbered  4</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec-4" accesskey="1">unnumberedsec 4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="unnumberedsec-4"></a>
<div class="header">
<p>
Up: <a href="#unnumbered-4" accesskey="u" rel="up">unnumbered 4</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-section-4"></a>
<h3 class="unnumberedsec">unnumbered section 4</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sub-4" accesskey="1">unnumbered sub 4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub-4" accesskey="2">numbered sub 4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumbered-sub2-4" accesskey="3">unnumbered sub2 4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#numbered-sub2-4" accesskey="4">numbered sub2 4</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="unnumbered-sub-4"></a>
<div class="header">
<p>
Next: <a href="#numbered-sub-4" accesskey="n" rel="next">numbered sub 4</a>, Up: <a href="#unnumberedsec-4" accesskey="u" rel="up">unnumberedsec 4</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-subsection-4"></a>
<h4 class="unnumberedsubsec">unnumbered subsection 4</h4>

<hr>
<a name="numbered-sub-4"></a>
<div class="header">
<p>
Next: <a href="#unnumbered-sub2-4" accesskey="n" rel="next">unnumbered sub2 4</a>, Previous: <a href="#unnumbered-sub-4" accesskey="p" rel="prev">unnumbered sub 4</a>, Up: <a href="#unnumberedsec-4" accesskey="u" rel="up">unnumberedsec 4</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection-4"></a>
<h4 class="subsection">numbered subsection 4</h4>

<hr>
<a name="unnumbered-sub2-4"></a>
<div class="header">
<p>
Next: <a href="#numbered-sub2-4" accesskey="n" rel="next">numbered sub2 4</a>, Previous: <a href="#numbered-sub-4" accesskey="p" rel="prev">numbered sub 4</a>, Up: <a href="#unnumberedsec-4" accesskey="u" rel="up">unnumberedsec 4</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="unnumbered-subsection2-4"></a>
<h4 class="unnumberedsubsec">unnumbered subsection2 4</h4>

<hr>
<a name="numbered-sub2-4"></a>
<div class="header">
<p>
Previous: <a href="#unnumbered-sub2-4" accesskey="p" rel="prev">unnumbered sub2 4</a>, Up: <a href="#unnumberedsec-4" accesskey="u" rel="up">unnumberedsec 4</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<a name="numbered-subsection2-4"></a>
<h4 class="subsection">numbered subsection2 4</h4>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'section_in_unnumbered_plaintext'} = '
<setcontentsaftertitlepage></setcontentsaftertitlepage>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>Test section in unnumbered</sectiontitle>

<contents></contents>

<para>Menu:
</para>
<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumbered</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chapter 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chapter 3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumbered 4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodenext automatic="on">unnumbered</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section in chapter</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="section-in-chapter" spaces=" "><nodename>section in chapter</nodename><nodeup automatic="on">chapter</nodeup></node>
<section spaces=" "><sectiontitle>section in chapter</sectiontitle>

</section>
</chapter>
<node name="unnumbered" spaces=" "><nodename>unnumbered</nodename><nodenext automatic="on">chapter 2</nodenext><nodeprev automatic="on">chapter</nodeprev><nodeup automatic="on">Top</nodeup></node>
<unnumbered spaces=" "><sectiontitle>unnumbered</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section in unnumbered</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="section-in-unnumbered" spaces=" "><nodename>section in unnumbered</nodename><nodeup automatic="on">unnumbered</nodeup></node>
<section spaces=" "><sectiontitle>section in unnumbered</sectiontitle>

</section>
</unnumbered>
<node name="chapter-2" spaces=" "><nodename>chapter 2</nodename><nodenext automatic="on">chapter 3</nodenext><nodeprev automatic="on">unnumbered</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unnumberedsec 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec 2-1</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="unnumberedsec-2" spaces=" "><nodename>unnumberedsec 2</nodename><nodenext automatic="on">unnumberedsec 2-1</nodenext><nodeup automatic="on">chapter 2</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumbered section 2</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unnumbered sub 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">numbered sub 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumbered sub2 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">numbered sub2 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="unnumbered-sub-2" spaces=" "><nodename>unnumbered sub 2</nodename><nodenext automatic="on">numbered sub 2</nodenext><nodeup automatic="on">unnumberedsec 2</nodeup></node>
<unnumberedsubsec spaces=" "><sectiontitle>unnumbered subsection 2</sectiontitle>

</unnumberedsubsec>
<node name="numbered-sub-2" spaces=" "><nodename>numbered sub 2</nodename><nodenext automatic="on">unnumbered sub2 2</nodenext><nodeprev automatic="on">unnumbered sub 2</nodeprev><nodeup automatic="on">unnumberedsec 2</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection 2</sectiontitle>

</subsection>
<node name="unnumbered-sub2-2" spaces=" "><nodename>unnumbered sub2 2</nodename><nodenext automatic="on">numbered sub2 2</nodenext><nodeprev automatic="on">numbered sub 2</nodeprev><nodeup automatic="on">unnumberedsec 2</nodeup></node>
<unnumberedsubsec spaces=" "><sectiontitle>unnumbered subsection2 2</sectiontitle>

</unnumberedsubsec>
<node name="numbered-sub2-2" spaces=" "><nodename>numbered sub2 2</nodename><nodeprev automatic="on">unnumbered sub2 2</nodeprev><nodeup automatic="on">unnumberedsec 2</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection2 2</sectiontitle>

</subsection>
</unnumberedsec>
<node name="unnumberedsec-2_002d1" spaces=" "><nodename>unnumberedsec 2-1</nodename><nodeprev automatic="on">unnumberedsec 2</nodeprev><nodeup automatic="on">chapter 2</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumberedsec 2-1</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">numbered sub 2-1</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="numbered-sub-2_002d1" spaces=" "><nodename>numbered sub 2-1</nodename><nodeup automatic="on">unnumberedsec 2-1</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection 2-1</sectiontitle>


</subsection>
</unnumberedsec>
</chapter>
<node name="chapter-3" spaces=" "><nodename>chapter 3</nodename><nodenext automatic="on">unnumbered 4</nodenext><nodeprev automatic="on">chapter 2</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 3</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unnumberedsec 3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">section 3-1</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec 3-2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">section 3-3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec 3-4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="unnumberedsec-3" spaces=" "><nodename>unnumberedsec 3</nodename><nodenext automatic="on">section 3-1</nodenext><nodeup automatic="on">chapter 3</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumbered section 3</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unnumbered sub 3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">numbered sub 3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumbered sub2 3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">numbered sub2 3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="unnumbered-sub-3" spaces=" "><nodename>unnumbered sub 3</nodename><nodenext automatic="on">numbered sub 3</nodenext><nodeup automatic="on">unnumberedsec 3</nodeup></node>
<unnumberedsubsec spaces=" "><sectiontitle>unnumbered subsection 3</sectiontitle>

</unnumberedsubsec>
<node name="numbered-sub-3" spaces=" "><nodename>numbered sub 3</nodename><nodenext automatic="on">unnumbered sub2 3</nodenext><nodeprev automatic="on">unnumbered sub 3</nodeprev><nodeup automatic="on">unnumberedsec 3</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection 3</sectiontitle>

</subsection>
<node name="unnumbered-sub2-3" spaces=" "><nodename>unnumbered sub2 3</nodename><nodenext automatic="on">numbered sub2 3</nodenext><nodeprev automatic="on">numbered sub 3</nodeprev><nodeup automatic="on">unnumberedsec 3</nodeup></node>
<unnumberedsubsec spaces=" "><sectiontitle>unnumbered subsection2 3</sectiontitle>

</unnumberedsubsec>
<node name="numbered-sub2-3" spaces=" "><nodename>numbered sub2 3</nodename><nodeprev automatic="on">unnumbered sub2 3</nodeprev><nodeup automatic="on">unnumberedsec 3</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection2 3</sectiontitle>

</subsection>
</unnumberedsec>
<node name="section-3_002d1" spaces=" "><nodename>section 3-1</nodename><nodenext automatic="on">unnumberedsec 3-2</nodenext><nodeprev automatic="on">unnumberedsec 3</nodeprev><nodeup automatic="on">chapter 3</nodeup></node>
<section spaces=" "><sectiontitle>section 3-1</sectiontitle>

</section>
<node name="unnumberedsec-3_002d2" spaces=" "><nodename>unnumberedsec 3-2</nodename><nodenext automatic="on">section 3-3</nodenext><nodeprev automatic="on">section 3-1</nodeprev><nodeup automatic="on">chapter 3</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumberedsec 3-2</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">numbered sub 3-2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="numbered-sub-3_002d2" spaces=" "><nodename>numbered sub 3-2</nodename><nodeup automatic="on">unnumberedsec 3-2</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection 3-2</sectiontitle>

</subsection>
</unnumberedsec>
<node name="section-3_002d3" spaces=" "><nodename>section 3-3</nodename><nodenext automatic="on">unnumberedsec 3-4</nodenext><nodeprev automatic="on">unnumberedsec 3-2</nodeprev><nodeup automatic="on">chapter 3</nodeup></node>
<section spaces=" "><sectiontitle>section 3-3</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">subsection 3-3</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="subsection-3_002d3" spaces=" "><nodename>subsection 3-3</nodename><nodeup automatic="on">section 3-3</nodeup></node>
<subsection spaces=" "><sectiontitle>subsection 3-3</sectiontitle>

</subsection>
</section>
<node name="unnumberedsec-3_002d4" spaces=" "><nodename>unnumberedsec 3-4</nodename><nodeprev automatic="on">section 3-3</nodeprev><nodeup automatic="on">chapter 3</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumberedsec 3-4</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">numbered sub 3-4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="numbered-sub-3_002d4" spaces=" "><nodename>numbered sub 3-4</nodename><nodeup automatic="on">unnumberedsec 3-4</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection 3-4</sectiontitle>

</subsection>
</unnumberedsec>
</chapter>
<node name="unnumbered-4" spaces=" "><nodename>unnumbered 4</nodename><nodeprev automatic="on">chapter 3</nodeprev><nodeup automatic="on">Top</nodeup></node>
<unnumbered spaces=" "><sectiontitle>unnumbered  4</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unnumberedsec 4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="unnumberedsec-4" spaces=" "><nodename>unnumberedsec 4</nodename><nodeup automatic="on">unnumbered 4</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumbered section 4</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unnumbered sub 4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">numbered sub 4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumbered sub2 4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">numbered sub2 4</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="unnumbered-sub-4" spaces=" "><nodename>unnumbered sub 4</nodename><nodenext automatic="on">numbered sub 4</nodenext><nodeup automatic="on">unnumberedsec 4</nodeup></node>
<unnumberedsubsec spaces=" "><sectiontitle>unnumbered subsection 4</sectiontitle>

</unnumberedsubsec>
<node name="numbered-sub-4" spaces=" "><nodename>numbered sub 4</nodename><nodenext automatic="on">unnumbered sub2 4</nodenext><nodeprev automatic="on">unnumbered sub 4</nodeprev><nodeup automatic="on">unnumberedsec 4</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection 4</sectiontitle>

</subsection>
<node name="unnumbered-sub2-4" spaces=" "><nodename>unnumbered sub2 4</nodename><nodenext automatic="on">numbered sub2 4</nodenext><nodeprev automatic="on">numbered sub 4</nodeprev><nodeup automatic="on">unnumberedsec 4</nodeup></node>
<unnumberedsubsec spaces=" "><sectiontitle>unnumbered subsection2 4</sectiontitle>

</unnumberedsubsec>
<node name="numbered-sub2-4" spaces=" "><nodename>numbered sub2 4</nodename><nodeprev automatic="on">unnumbered sub2 4</nodeprev><nodeup automatic="on">unnumberedsec 4</nodeup></node>
<subsection spaces=" "><sectiontitle>numbered subsection2 4</sectiontitle>
</subsection>
</unnumberedsec>
</unnumbered>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'detailmenu_on_subnodes'} = {
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
              'text' => 'top'
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
                'line_nr' => 5,
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
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'after_description_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'cmdname' => 'detailmenu',
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
                          'text' => 'section'
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
                      'normalized' => 'section'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
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
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_after_command' => {},
                    'text_arg' => 'detailmenu'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
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
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
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
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'cmdname' => 'detailmenu',
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
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Chap 2
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_comment'
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
                          'text' => 'section chap 2'
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
                      'normalized' => 'section-chap-2'
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
                          'text' => 'unnumberedsec'
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
                      'normalized' => 'unnumberedsec'
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
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_after_command' => {},
                    'text_arg' => 'detailmenu'
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
                'line_nr' => 12,
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
                'line_nr' => 18,
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
        'line_nr' => 20,
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
                      'text' => 'section'
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
                  'normalized' => 'section'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
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
                'line_nr' => 25,
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
            'line_nr' => 23,
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
        'line_nr' => 21,
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
              'text' => 'section'
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
            'normalized' => 'section'
          }
        ],
        'normalized' => 'section',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 27,
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
              'text' => 'section'
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
        'line_nr' => 28,
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
                      'text' => 'section chap 2'
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
                  'normalized' => 'section-chap-2'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 34,
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
                      'text' => 'unnumberedsec'
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
                  'normalized' => 'unnumberedsec'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
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
                'line_nr' => 36,
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
            'line_nr' => 33,
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
        'line_nr' => 31,
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
              'text' => 'section chap 2'
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
            'normalized' => 'section-chap-2'
          }
        ],
        'normalized' => 'section-chap-2',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 38,
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
              'text' => 'section chap 2'
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
        'line_nr' => 39,
        'macro' => ''
      },
      'number' => '2.1',
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
              'text' => 'unnumberedsec'
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
            'normalized' => 'unnumberedsec'
          }
        ],
        'normalized' => 'unnumberedsec',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 41,
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
              'text' => 'unnumberedsec'
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
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 42,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[4]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[5]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[6]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[7]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[8]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[9]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'extra'}{'misc_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[10]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'extra'}{'node_content'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[11]{'parent'} = $result_trees{'detailmenu_on_subnodes'};
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'extra'}{'misc_content'}[0] = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_on_subnodes'}{'contents'}[12]{'parent'} = $result_trees{'detailmenu_on_subnodes'};

$result_texis{'detailmenu_on_subnodes'} = '@node Top
@top top

@menu
* chapter::
* chapter 2::

@detailmenu
* section::
@end detailmenu

@detailmenu
Chap 2

* section chap 2::
* unnumberedsec::
@end detailmenu
@end menu

@node chapter
@chapter chapter

@menu
* section::
@end menu

@node section
@section section

@node chapter 2
@chapter chapter 2

@menu
* section chap 2::
* unnumberedsec::
@end menu

@node section chap 2
@section section chap 2

@node unnumberedsec
@unnumberedsec unnumberedsec
';


$result_texts{'detailmenu_on_subnodes'} = 'top
***

* chapter::
* chapter 2::

* section::

Chap 2

* section chap 2::
* unnumberedsec::

1 chapter
*********

* section::

1.1 section
===========

2 chapter 2
***********

* section chap 2::
* unnumberedsec::

2.1 section chap 2
==================

unnumberedsec
=============
';

$result_sectioning{'detailmenu_on_subnodes'} = {
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
                    'normalized' => 'section'
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
              'cmdname' => 'section',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'section-chap-2'
                  }
                }
              },
              'level' => 2,
              'number' => '2.1',
              'section_up' => {}
            },
            {
              'cmdname' => 'unnumberedsec',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'unnumberedsec'
                  }
                }
              },
              'level' => 2,
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
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[1]{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0];
$result_sectioning{'detailmenu_on_subnodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'detailmenu_on_subnodes'};

$result_nodes{'detailmenu_on_subnodes'} = {
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
        'normalized' => 'section'
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
            'cmdname' => 'section',
            'extra' => {},
            'level' => 2,
            'number' => '2.1'
          },
          'normalized' => 'section-chap-2'
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'unnumberedsec',
              'extra' => {},
              'level' => 2
            },
            'normalized' => 'unnumberedsec'
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
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'menus'}[0];
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'menus'}[0];
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_prev'} = $result_nodes{'detailmenu_on_subnodes'};
$result_nodes{'detailmenu_on_subnodes'}{'menu_child'}{'node_up'} = $result_nodes{'detailmenu_on_subnodes'};
$result_nodes{'detailmenu_on_subnodes'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'detailmenu_on_subnodes'}{'menus'}[0];
$result_nodes{'detailmenu_on_subnodes'}{'node_next'} = $result_nodes{'detailmenu_on_subnodes'}{'menu_child'};
$result_nodes{'detailmenu_on_subnodes'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'detailmenu_on_subnodes'};

$result_menus{'detailmenu_on_subnodes'} = {
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
        'normalized' => 'section'
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'chapter' => 1
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
          'normalized' => 'section-chap-2'
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'unnumberedsec'
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
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'}{'menu_child'};
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'}{'menu_child'};
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'};
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'};
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'detailmenu_on_subnodes'}{'menu_child'};
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'};
$result_menus{'detailmenu_on_subnodes'}{'menu_child'}{'menu_up'} = $result_menus{'detailmenu_on_subnodes'};

$result_errors{'detailmenu_on_subnodes'} = [];



$result_converted{'plaintext'}->{'detailmenu_on_subnodes'} = 'top
***

* Menu:

* chapter::
* chapter 2::

* section::

Chap 2

* section chap 2::
* unnumberedsec::

1 chapter
*********

* Menu:

* section::

1.1 section
===========

2 chapter 2
***********

* Menu:

* section chap 2::
* unnumberedsec::

2.1 section chap 2
==================

unnumberedsec
=============

';


$result_converted{'html'}->{'detailmenu_on_subnodes'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a>, Up: <a href="dir.html#Top" accesskey="u" rel="up">(dir)</a> &nbsp; </p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#chapter-2" accesskey="2">chapter 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">
</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#section" accesskey="3">section</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">
</pre></th></tr><tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">Chap 2

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#section-chap-2" accesskey="4">section chap 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec" accesskey="5">unnumberedsec</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="chapter"></a>
<div class="header">
<p>
Next: <a href="#chapter-2" accesskey="n" rel="next">chapter 2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="chapter-1"></a>
<h2 class="chapter">1 chapter</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section" accesskey="1">section</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="section"></a>
<div class="header">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<a name="section-1"></a>
<h3 class="section">1.1 section</h3>

<hr>
<a name="chapter-2"></a>
<div class="header">
<p>
Previous: <a href="#chapter" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<a name="chapter-2-1"></a>
<h2 class="chapter">2 chapter 2</h2>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#section-chap-2" accesskey="1">section chap 2</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#unnumberedsec" accesskey="2">unnumberedsec</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="section-chap-2"></a>
<div class="header">
<p>
Next: <a href="#unnumberedsec" accesskey="n" rel="next">unnumberedsec</a>, Up: <a href="#chapter-2" accesskey="u" rel="up">chapter 2</a> &nbsp; </p>
</div>
<a name="section-chap-2-1"></a>
<h3 class="section">2.1 section chap 2</h3>

<hr>
<a name="unnumberedsec"></a>
<div class="header">
<p>
Previous: <a href="#section-chap-2" accesskey="p" rel="prev">section chap 2</a>, Up: <a href="#chapter-2" accesskey="u" rel="up">chapter 2</a> &nbsp; </p>
</div>
<a name="unnumberedsec-1"></a>
<h3 class="unnumberedsec">unnumberedsec</h3>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'detailmenu_on_subnodes'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext><nodeup automatic="on">(dir)</nodeup></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">chapter</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">chapter 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
<menucomment><pre xml:space="preserve">
</pre></menucomment><detailmenu endspaces=" ">
<menucomment><pre xml:space="preserve">Chap 2

</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">section chap 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
</menu>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodenext automatic="on">chapter 2</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="section" spaces=" "><nodename>section</nodename><nodeup automatic="on">chapter</nodeup></node>
<section spaces=" "><sectiontitle>section</sectiontitle>

</section>
</chapter>
<node name="chapter-2" spaces=" "><nodename>chapter 2</nodename><nodeprev automatic="on">chapter</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">section chap 2</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">unnumberedsec</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="section-chap-2" spaces=" "><nodename>section chap 2</nodename><nodenext automatic="on">unnumberedsec</nodenext><nodeup automatic="on">chapter 2</nodeup></node>
<section spaces=" "><sectiontitle>section chap 2</sectiontitle>

</section>
<node name="unnumberedsec" spaces=" "><nodename>unnumberedsec</nodename><nodeprev automatic="on">section chap 2</nodeprev><nodeup automatic="on">chapter 2</nodeup></node>
<unnumberedsec spaces=" "><sectiontitle>unnumberedsec</sectiontitle>
</unnumberedsec>
</chapter>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'texi_formatting'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'formatting.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'formatting.info'
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Formatting '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 4,
                    'macro' => ''
                  },
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
                          'cmdname' => '@',
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
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' test'
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
          'cmdname' => 'dircategory',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'cmdname' => 'direntry',
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
                      'text' => 'Truc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'formatting'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.           ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'The GNU documentation truc.
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 6,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => '@',
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
                                      'parent' => {},
                                      'text' => 'e'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => 'formatting.texi',
                                'line_nr' => 7,
                                'macro' => ''
                              },
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
                              'cmdname' => 'equiv',
                              'contents' => [],
                              'line_nr' => {},
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'formatting'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.  ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '``'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '--- something'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'asis',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '\'\' 
'
                        },
                        {
                          'parent' => {},
                          'text' => '                           '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'cmd'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'command',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => 'formatting.texi',
                            'line_nr' => 8,
                            'macro' => ''
                          },
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
                                  'parent' => {},
                                  'text' => 'a'
                                }
                              ],
                              'parent' => {},
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '`',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'manual_content' => [
                    {}
                  ]
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
                      'parent' => {},
                      'text' => 'direntry'
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
                'command_argument' => 'direntry',
                'spaces_before_argument' => ' ',
                'text_arg' => 'direntry'
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
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
            'file_name' => 'formatting.texi',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
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
        'isindex' => 1,
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
        'file_name' => 'formatting.texi',
        'line_nr' => 10,
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
              'text' => 'Top section'
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
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::               ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'chapter
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
                'file_name' => 'formatting.texi',
                'line_nr' => 14,
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
                    },
                    {
                      'parent' => {},
                      'text' => 'Menu comment
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
                      'text' => 'description'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '.   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Chapter 2
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
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter2'
                }
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 18,
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
                'file_name' => 'formatting.texi',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 13,
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
                  'parent' => {},
                  'text' => 'coverage_macro.texi'
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
          'cmdname' => 'include',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'coverage_macro.texi'
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 21,
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
          'cmdname' => 'copying',
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
                  'parent' => {},
                  'text' => 'In copying
'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'copying'
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
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
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
        },
        {
          'cmdname' => 'titlepage',
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'title --a'
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
              'cmdname' => 'title',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
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
                      'parent' => {},
                      'text' => 'formatting subtitle --a'
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
              'cmdname' => 'subtitle',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
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
                      'parent' => {},
                      'text' => 'subtitle 2 --a'
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
              'cmdname' => 'subtitle',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 31,
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
                      'text' => 'author1 --a with accents in name T'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'e'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'formatting.texi',
                        'line_nr' => 32,
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
                              'text' => 'c'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'a'
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
              'cmdname' => 'author',
              'extra' => {
                'spaces_before_argument' => ' ',
                'titlepage' => {}
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'author2 --a'
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
              'cmdname' => 'author',
              'extra' => {
                'spaces_before_argument' => ' ',
                'titlepage' => {}
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 33,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In titlepage
'
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Insercopying in titlepage
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
              'cmdname' => 'insertcopying',
              'line_nr' => {
                'file_name' => 'formatting.texi',
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
                      'parent' => {},
                      'text' => 'titlepage'
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
                'command_argument' => 'titlepage',
                'spaces_before_argument' => ' ',
                'text_arg' => 'titlepage'
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 39,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 28,
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
              'text' => 'Insertcopying in normal text
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => 'formatting.texi',
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Normal text
'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In example.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'cmdname' => 'example',
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
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 50,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 48,
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
                  'parent' => {},
                  'text' => 't--ruc'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 't-ruc',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 52,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'T--ruc'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'T-ruc',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 53,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '.',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 54,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '?'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '?',
              'node' => {},
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 55,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'a',
              'node' => {},
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 56,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 't--ruc'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => 't--ruc',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 57,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'T--ruc'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => 'T--ruc',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 58,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => '.',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 59,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '?'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => '?',
              'node' => {},
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 60,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => 'a',
              'node' => {},
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 61,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cp
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 65,
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
              'text' => 'fn
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 68,
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
              'text' => 'vr
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'vr'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'vr'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 71,
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
              'text' => 'ky
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ky'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'ky'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 74,
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
              'text' => 'pg
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'pg'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'pg'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 77,
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
              'text' => 'tp
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'tp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 80,
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 11,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 84,
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
              'text' => 'chapter'
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 87,
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
          'cmdname' => 'format',
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
                          'text' => 's--ect'
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
                          'line_nr' => {
                            'file_name' => 'formatting.texi',
                            'line_nr' => 91,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'ion'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => ':: ',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 's--ect'
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
                              'line_nr' => {},
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => 'ion
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
                        {}
                      ],
                      'normalized' => 's_002d_002dect_002cion'
                    }
                  },
                  'line_nr' => {},
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
                        },
                        {
                          'parent' => {},
                          'text' => 'Menu comment
'
                        },
                        {
                          'parent' => {},
                          'text' => '``simple-double--three---four----\'\''
                        },
                        {
                          'cmdname' => '*',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
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
                    'file_name' => 'formatting.texi',
                    'line_nr' => 96,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 90,
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
                      'text' => 'format'
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
                'command_argument' => 'format',
                'spaces_before_argument' => ' ',
                'text_arg' => 'format'
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 97,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 89,
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
      'level' => 1,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 85,
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
              'parent' => {},
              'text' => 's--ect'
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
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 99,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'ion'
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
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 's_002d_002dect_002cion'
          }
        ],
        'normalized' => 's_002d_002dect_002cion',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'A section'
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
                      'text' => 'subsection'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => ':: ',
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
                  'normalized' => 'subsection'
                }
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 103,
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
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'In detailmenu
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
                          'text' => 'subsubsection ``simple-double--'
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
                      'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
                    }
                  },
                  'line_nr' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 108,
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
                          'text' => 'subsubsection three---four----\'\''
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
                      'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
                    }
                  },
                  'line_nr' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 109,
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
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'detailmenu'
                  },
                  'line_nr' => {
                    'file_name' => 'formatting.texi',
                    'line_nr' => 110,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'end_command' => {}
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
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
                'file_name' => 'formatting.texi',
                'line_nr' => 111,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 102,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 100,
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
              'parent' => {},
              'text' => 'subsection'
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
            'normalized' => 'subsection'
          }
        ],
        'normalized' => 'subsection',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'formatting.texi',
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
              'parent' => {},
              'text' => 'subsection'
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
      'cmdname' => 'subsection',
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
                      'text' => 'subsubsection ``simple-double--'
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
                  'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
                }
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 117,
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
                      'text' => 'subsubsection three---four----\'\''
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
                  'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
                }
              },
              'line_nr' => {
                'file_name' => 'formatting.texi',
                'line_nr' => 118,
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
                'file_name' => 'formatting.texi',
                'line_nr' => 119,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 116,
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
                  'parent' => {},
                  'text' => 'anchor'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor'
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 121,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
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
      'level' => 3,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 114,
        'macro' => ''
      },
      'number' => '1.1.1',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsubsection ``simple-double--'
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
            'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d'
          }
        ],
        'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'formatting.texi',
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
              'parent' => {},
              'text' => 'subsubsection ``simple-double--'
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
      'cmdname' => 'subsubsection',
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
      'level' => 4,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 124,
        'macro' => ''
      },
      'number' => '1.1.1.1',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'subsubsection three---four----\'\''
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
            'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027'
          }
        ],
        'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'formatting.texi',
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
              'parent' => {},
              'text' => 'three---four----\'\''
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
      'cmdname' => 'subsubsection',
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
      'level' => 4,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 127,
        'macro' => ''
      },
      'number' => '1.1.1.2',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter2'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'chapter2'
          }
        ],
        'normalized' => 'chapter2',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 129,
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
              'text' => 'chapter 2'
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
      'cmdname' => 'centerchap',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 132,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 133,
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 135,
            'macro' => ''
          },
          'parent' => {}
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
          'cmdname' => 'shortcontents',
          'line_nr' => {
            'file_name' => 'formatting.texi',
            'line_nr' => 136,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'formatting.texi',
        'line_nr' => 130,
        'macro' => ''
      },
      'parent' => {}
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
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[5];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[4]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[5];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_name'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'extra'}{'titlepage'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'extra'}{'titlepage'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[9];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[9]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[10]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'contents'}[10];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[9];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[10];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[12];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[12];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'args'}[0]{'contents'};
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'extra'}{'index_entry'}{'node'} = $result_trees{'texi_formatting'}{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[29];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[30]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[30];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[32];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[33]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[33];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[35];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[36]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[36];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[36]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[37]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[38];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[38]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[39]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[39]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[39];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[39]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[40]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[41];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[41]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[42]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[42]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[42];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[42]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[43]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[44];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[44]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[45]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[45]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[45];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[45]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[46]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[47]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'contents'}[48]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[5]{'extra'}{'node_content'}[1] = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[5]{'extra'}{'node_content'}[2] = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[5]{'line_nr'} = $result_trees{'texi_formatting'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'texi_formatting'}{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[6];
$result_trees{'texi_formatting'}{'contents'}[6]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[7]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[7];
$result_trees{'texi_formatting'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[7]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[8];
$result_trees{'texi_formatting'}{'contents'}[8]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[9]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[9];
$result_trees{'texi_formatting'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[9]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[10]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[10];
$result_trees{'texi_formatting'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[10];
$result_trees{'texi_formatting'}{'contents'}[10]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[11]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[11];
$result_trees{'texi_formatting'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[11]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[11]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[12]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[12];
$result_trees{'texi_formatting'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[12];
$result_trees{'texi_formatting'}{'contents'}[12]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[13]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[13];
$result_trees{'texi_formatting'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'texi_formatting'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'texi_formatting'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'texi_formatting'}{'contents'}[13]{'extra'}{'node_content'};
$result_trees{'texi_formatting'}{'contents'}[13]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[1]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[1];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[2];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[4];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[4]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[5];
$result_trees{'texi_formatting'}{'contents'}[14]{'contents'}[5]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[14];
$result_trees{'texi_formatting'}{'contents'}[14]{'parent'} = $result_trees{'texi_formatting'};
$result_trees{'texi_formatting'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'texi_formatting'}{'contents'}[15];
$result_trees{'texi_formatting'}{'contents'}[15]{'parent'} = $result_trees{'texi_formatting'};

$result_texis{'texi_formatting'} = '\\input texinfo @c -*-texinfo-*-
@setfilename formatting.info

@dircategory Formatting @\'e @code{@@ @TeX{}} test
@direntry
* Truc: (formatting).           The GNU documentation truc.
* @code{@@ @\'e @equiv{}}: (formatting).  ``@asis{--- something}\'\' 
                           @command{cmd} @`a
@end direntry
@node Top
@top Top section

@menu
* chapter::               chapter

Menu comment

* description:chapter2.   Chapter 2
@end menu

@include coverage_macro.texi

@copying
In copying

@end copying

@titlepage
@title title --a
@subtitle formatting subtitle --a
@subtitle subtitle 2 --a
@author author1 --a with accents in name T@\'e@,ca
@author author2 --a
In titlepage


Insercopying in titlepage
@insertcopying
@end titlepage

Insertcopying in normal text
@insertcopying

Normal text


In example.
@example

@end example

@cindex t--ruc
@cindex T--ruc
@cindex .
@cindex ?
@cindex a
@findex t--ruc
@findex T--ruc
@findex .
@findex ?
@findex a


cp
@printindex cp

fn
@printindex fn

vr
@printindex vr

ky
@printindex ky

pg
@printindex pg

tp
@printindex tp



@node chapter
@chapter chapter

@footnote{in footnote}

@format
@menu 
* s--ect@comma{}ion:: s--ect@comma{}ion

Menu comment
``simple-double--three---four----\'\'@*

@end menu
@end format

@node s--ect@comma{}ion
@section A section

@menu
* subsection:: 

@detailmenu
In detailmenu

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::
@end detailmenu
@end menu

@node subsection
@subsection subsection

@menu
* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::
@end menu

@anchor{anchor}

@node subsubsection ``simple-double--
@subsubsection subsubsection ``simple-double--

@node subsubsection three---four----\'\'
@subsubsection three---four----\'\'

@node chapter2
@centerchap chapter 2

@printindex cp
@printindex fn

@contents
@shortcontents
@bye
';


$result_texts{'texi_formatting'} = '
* Truc: (formatting).           The GNU documentation truc.
* @ e\' ==: (formatting).  "-- something" 
                           cmd a`
Top section
***********

* chapter::               chapter

Menu comment

* description:chapter2.   Chapter 2




Insertcopying in normal text

Normal text


In example.




cp

fn

vr

ky

pg

tp



1 chapter
*********



* s--ect,ion:: s-ect,ion

Menu comment
"simple-double-three--four---"



1.1 A section
=============

* subsection:: 

In detailmenu

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::

1.1.1 subsection
----------------

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::


1.1.1.1 subsubsection "simple-double-
.....................................

1.1.1.2 three--four---"
.......................

chapter 2
*********


';

$result_sectioning{'texi_formatting'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
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
                'normalized' => 'chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
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
                    'normalized' => 's_002d_002dect_002cion',
                    'spaces_before_argument' => ' '
                  }
                },
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '1.1',
              'section_childs' => [
                {
                  'cmdname' => 'subsection',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'subsection',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'number' => '1.1.1',
                  'section_childs' => [
                    {
                      'cmdname' => 'subsubsection',
                      'extra' => {
                        'associated_node' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'subsubsection-_0060_0060simple_002ddouble_002d_002d',
                            'spaces_before_argument' => ' '
                          }
                        },
                        'spaces_before_argument' => ' '
                      },
                      'level' => 4,
                      'number' => '1.1.1.1',
                      'section_up' => {}
                    },
                    {
                      'cmdname' => 'subsubsection',
                      'extra' => {
                        'associated_node' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027',
                            'spaces_before_argument' => ' '
                          }
                        },
                        'spaces_before_argument' => ' '
                      },
                      'level' => 4,
                      'number' => '1.1.1.2',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  ],
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'centerchap',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'isindex' => 1,
                'normalized' => 'chapter2',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
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
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'texi_formatting'}{'section_childs'}[0];
$result_sectioning{'texi_formatting'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'texi_formatting'};

$result_nodes{'texi_formatting'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'isindex' => 1,
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
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'centerchap',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1
        },
        'isindex' => 1,
        'normalized' => 'chapter2',
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
$result_nodes{'texi_formatting'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'texi_formatting'}{'menu_child'};
$result_nodes{'texi_formatting'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'texi_formatting'};
$result_nodes{'texi_formatting'}{'menu_child'}{'node_prev'} = $result_nodes{'texi_formatting'};
$result_nodes{'texi_formatting'}{'menu_child'}{'node_up'} = $result_nodes{'texi_formatting'};
$result_nodes{'texi_formatting'}{'node_next'} = $result_nodes{'texi_formatting'}{'menu_child'};

$result_menus{'texi_formatting'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chapter2',
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
$result_menus{'texi_formatting'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'texi_formatting'}{'menu_child'};
$result_menus{'texi_formatting'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'texi_formatting'};
$result_menus{'texi_formatting'}{'menu_child'}{'menu_up'} = $result_menus{'texi_formatting'};

$result_errors{'texi_formatting'} = [
  {
    'error_line' => 'formatting.texi:21: @include: could not find coverage_macro.texi
',
    'file_name' => 'formatting.texi',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@include: could not find coverage_macro.texi',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:25: unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:25: misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:25: misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 25,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:35: unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:35: misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:35: misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:45: unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:45: misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:45: misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:49: unknown command `mymacro\'
',
    'file_name' => 'formatting.texi',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:49: misplaced {
',
    'file_name' => 'formatting.texi',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:49: misplaced }
',
    'file_name' => 'formatting.texi',
    'line_nr' => 49,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'formatting.texi:90: warning: @menu in invalid context
',
    'file_name' => 'formatting.texi',
    'line_nr' => 90,
    'macro' => '',
    'text' => '@menu in invalid context',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'texi_formatting'} = 'This is formatting.info, produced from formatting.texi.

In copying
INFO-DIR-SECTION Formatting é \'@ TeX\' test
START-INFO-DIR-ENTRY
* Truc: (formatting).           The GNU documentation truc.
* \'@ é ==\': (formatting).  "-- something"
                           \'cmd\' à
END-INFO-DIR-ENTRY


File: formatting.info,  Node: Top,  Next: chapter,  Up: (dir)

Top section
***********

* Menu:

* chapter::               chapter

Menu comment

* description:chapter2.   Chapter 2

Insertcopying in normal text
   In copying

   Normal text

   In example.


   cp

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t-ruc:                                 Top.                  (line 22)
* T-ruc:                                 Top.                  (line 22)

   fn

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t--ruc:                                Top.                  (line 22)
* T--ruc:                                Top.                  (line 22)

   vr

   ky

   pg

   tp


File: formatting.info,  Node: chapter,  Next: chapter2,  Prev: Top,  Up: Top

1 chapter
*********

(1)

* Menu:

* s--ect,ion:: s-ect,ion

Menu comment
"simple-double-three--four---"



   ---------- Footnotes ----------

   (1) in footnote


File: formatting.info,  Node: s--ect,ion,  Up: chapter

1.1 A section
=============

* Menu:

* subsection::

In detailmenu

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::


File: formatting.info,  Node: subsection,  Up: s--ect,ion

1.1.1 subsection
----------------

* Menu:

* subsubsection ``simple-double--::
* subsubsection three---four----\'\'::


File: formatting.info,  Node: subsubsection ``simple-double--,  Next: subsubsection three---four----\'\',  Up: subsection

1.1.1.1 subsubsection "simple-double-
.....................................


File: formatting.info,  Node: subsubsection three---four----\'\',  Prev: subsubsection ``simple-double--,  Up: subsection

1.1.1.2 three--four---"
.......................


File: formatting.info,  Node: chapter2,  Prev: chapter,  Up: Top

chapter 2
*********

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t-ruc:                                 Top.                  (line 22)
* T-ruc:                                 Top.                  (line 22)

 [index ]
* Menu:

* .:                                     Top.                  (line 22)
* ?:                                     Top.                  (line 22)
* a:                                     Top.                  (line 22)
* t--ruc:                                Top.                  (line 22)
* T--ruc:                                Top.                  (line 22)



Tag Table:
Node: Top292
Node: chapter1370
Ref: chapter-Footnote-11594
Node: s--ect,ion1614
Node: subsection1815
Ref: anchor1994
Node: subsubsection ``simple-double--1994
Node: subsubsection three---four----\'\'2194
Node: chapter22366

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'texi_formatting'} = [
  {
    'error_line' => 'formatting.texi:99: warning: @node name should not contain `,\': s--ect,ion
',
    'file_name' => 'formatting.texi',
    'line_nr' => 99,
    'macro' => '',
    'text' => '@node name should not contain `,\': s--ect,ion',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'texi_formatting'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- In copying
 -->
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>title &ndash;a</title>

<meta name="description" content="title &ndash;a">
<meta name="keywords" content="title &ndash;a">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<link href="#Top" rel="index" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">

<span id="Top"></span><div class="header">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="Top-section"></span><h1 class="top">Top section</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">chapter
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

Menu comment

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#chapter2" rel="index" accesskey="2">description</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">Chapter 2
</td></tr>
</table>




<p>Insertcopying in normal text
</p><p>In copying

</p>
<p>Normal text

</p>
<p>In example.
</p><div class="example">
<pre class="example">

</pre></div>

<span id="index-t_002d_002druc"></span>
<span id="index-T_002d_002druc"></span>
<span id="index-_002e"></span>
<span id="index-_003f"></span>
<span id="index-a"></span>
<span id="index-t_002d_002druc-1"></span>
<span id="index-T_002d_002druc-1"></span>
<span id="index-_002e-1"></span>
<span id="index-_003f-1"></span>
<span id="index-a-1"></span>


<p>cp
</p><table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#Top_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_cp_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e">.</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_cp_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f">?</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a">a</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_cp_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc">t&ndash;ruc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc">T&ndash;ruc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#Top_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>

<p>fn
</p><table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#Top_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e-1"><code>.</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f-1"><code>?</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a-1"><code>a</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc-1"><code>t--ruc</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc-1"><code>T--ruc</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#Top_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>

<p>vr
</p>
<p>ky
</p>
<p>pg
</p>
<p>tp
</p>


<hr>
<span id="chapter"></span><div class="header">
<p>
Next: <a href="#chapter2" accesskey="n" rel="next">chapter2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="chapter-1"></span><h2 class="chapter">1 chapter</h2>

<p><a id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<div class="format">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <a href="#s_002d_002dect_002cion" accesskey="1">s--ect,ion</a>:: s&ndash;ect,ion
</pre><pre class="menu-comment">

Menu comment
&ldquo;simple-double&ndash;three&mdash;four&mdash;-&rdquo;


</pre></td></tr></table>
</div>

<hr>
<span id="s_002d_002dect_002cion"></span><div class="header">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="A-section"></span><h3 class="section">1.1 A section</h3>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#subsection" accesskey="1">subsection</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

</pre></th></tr><tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">In detailmenu

</pre></th></tr><tr><td align="left" valign="top">&bull; <a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d" accesskey="2">subsubsection ``simple-double--</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" accesskey="3">subsubsection three---four----\'\'</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="subsection"></span><div class="header">
<p>
Up: <a href="#s_002d_002dect_002cion" accesskey="u" rel="up">s--ect,ion</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="subsection-1"></span><h4 class="subsection">1.1.1 subsection</h4>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d" accesskey="1">subsubsection ``simple-double--</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" accesskey="2">subsubsection three---four----\'\'</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<span id="anchor"></span>
<hr>
<span id="subsubsection-_0060_0060simple_002ddouble_002d_002d"></span><div class="header">
<p>
Next: <a href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" accesskey="n" rel="next">subsubsection three---four----\'\'</a>, Up: <a href="#subsection" accesskey="u" rel="up">subsection</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="subsubsection-_0060_0060simple_002ddouble_002d_002d-1"></span><h4 class="subsubsection">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</h4>

<hr>
<span id="subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027"></span><div class="header">
<p>
Previous: <a href="#subsubsection-_0060_0060simple_002ddouble_002d_002d" accesskey="p" rel="prev">subsubsection ``simple-double--</a>, Up: <a href="#subsection" accesskey="u" rel="up">subsection</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027"></span><h4 class="subsubsection">1.1.1.2 three&mdash;four&mdash;-&rdquo;</h4>

<hr>
<span id="chapter2"></span><div class="header">
<p>
Previous: <a href="#chapter" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<span id="chapter-2"></span><h2 class="centerchap" align="center">chapter 2</h2>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#chapter2_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#chapter2_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_cp_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e">.</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_cp_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f">?</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a">a</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_cp_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc">t&ndash;ruc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc">T&ndash;ruc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#chapter2_cp_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_cp_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#chapter2_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#chapter2_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#chapter2_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_fn_symbol-1">.</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002e-1"><code>.</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_fn_symbol-2">?</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_003f-1"><code>?</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_fn_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-a-1"><code>a</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="chapter2_fn_letter-T">T</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-t_002d_002druc-1"><code>t--ruc</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-T_002d_002druc-1"><code>T--ruc</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#chapter2_fn_symbol-1"><b>.</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_fn_symbol-2"><b>?</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#chapter2_fn_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#chapter2_fn_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>

<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-chapter-1" href="#chapter">1 chapter</a>
  <ul class="no-bullet">
    <li><a id="toc-A-section" href="#s_002d_002dect_002cion">1.1 A section</a>
    <ul class="no-bullet">
      <li><a id="toc-subsection-1" href="#subsection">1.1.1 subsection</a>
      <ul class="no-bullet">
        <li><a id="toc-subsubsection-_0060_0060simple_002ddouble_002d_002d-1" href="#subsubsection-_0060_0060simple_002ddouble_002d_002d">1.1.1.1 subsubsection &ldquo;simple-double&ndash;</a></li>
        <li><a id="toc-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027" href="#subsubsection-three_002d_002d_002dfour_002d_002d_002d_002d_0027_0027">1.1.1.2 three&mdash;four&mdash;-&rdquo;</a></li>
      </ul></li>
    </ul></li>
  </ul></li>
  <li><a id="toc-chapter-2" href="#chapter2" rel="index">chapter 2</a></li>
</ul>
</div>

<span id="SEC_Overview"></span>
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><a id="stoc-chapter-1" href="#toc-chapter-1">1 chapter</a></li>
<li><a id="stoc-chapter-2" href="#toc-chapter-2" rel="index">chapter 2</a></li>
</ul>
</div>

<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>in footnote</p>
</div>
<hr>



</body>
</html>
';

1;

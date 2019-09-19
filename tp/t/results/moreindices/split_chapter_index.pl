use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'split_chapter_index'} = {
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
                },
                {
                  'parent' => {},
                  'text' => '
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
                  'text' => 'split_chapter_index'
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
            'text_arg' => 'split_chapter_index'
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 3,
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
        'file_name' => 'split_chapter_index.texi',
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
              'parent' => {},
              'text' => 'split indices'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'entry a'
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
              'key' => 'entry a',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 7,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text in top.
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
                      'text' => 'first'
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
                  'normalized' => 'first'
                }
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 13,
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
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 12,
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
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
        'line_nr' => 6,
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
              'text' => 'first'
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
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
        'line_nr' => 16,
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
              'text' => 'First chapter'
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
              'parent' => {},
              'text' => 'Text and then index entries
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'entry in node'
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
                  'key' => 'entry in node',
                  'node' => {},
                  'number' => 2
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 20,
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
                      'text' => '! entry in node'
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
                  'key' => '! entry in node',
                  'node' => {},
                  'number' => 3
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 21,
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
                      'text' => 'fun in node'
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
                  'key' => 'fun in node',
                  'node' => {},
                  'number' => 1
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 22,
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
                      'text' => 'entry in node'
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
                  'key' => 'entry in node',
                  'node' => {},
                  'number' => 4
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
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
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 25,
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
                  'text' => 'entry after printindex'
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
              'key' => 'entry after printindex',
              'node' => {},
              'number' => 5
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 27,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a function'
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
              'key' => 'a function',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 29,
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
                  'text' => 'a concept in first'
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
              'key' => 'a concept in first',
              'node' => {},
              'number' => 6
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 30,
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
                  'text' => 'somewhere'
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
              'key' => 'somewhere',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 31,
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
                      'text' => 'section 1'
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
                  'normalized' => 'section-1'
                }
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 34,
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
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 35,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
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
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
        'line_nr' => 17,
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
              'text' => 'section 1'
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
            'normalized' => 'section-1'
          }
        ],
        'normalized' => 'section-1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
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
              'parent' => {},
              'text' => 'Section 1'
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
                  'text' => '*  ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'subsection 1'
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
                  'normalized' => 'subsection-1'
                }
              },
              'line_nr' => {
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 41,
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
                'file_name' => 'split_chapter_index.texi',
                'line_nr' => 42,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 40,
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
                  'text' => 'something'
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
              'key' => 'something',
              'node' => {},
              'number' => 7
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 44,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'another'
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
              'key' => 'another',
              'node' => {},
              'number' => 8
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 46,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
        'line_nr' => 38,
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
              'text' => 'subsection 1'
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
            'normalized' => 'subsection-1'
          }
        ],
        'normalized' => 'subsection-1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
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
              'parent' => {},
              'text' => 'Subsection 1'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In subsection 1
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
                  'parent' => {},
                  'text' => 'printindex subsection 2'
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
              'key' => 'printindex subsection 2',
              'node' => {},
              'number' => 9
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'split_chapter_index.texi',
            'line_nr' => 53,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => 'split_chapter_index.texi',
        'line_nr' => 49,
        'macro' => ''
      },
      'number' => '1.1.1',
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
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[1]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'split_chapter_index'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'split_chapter_index'}{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[3]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'split_chapter_index'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'split_chapter_index'}{'contents'}[3]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[3];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'contents'}[12]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[4];
$result_trees{'split_chapter_index'}{'contents'}[4]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[5]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'split_chapter_index'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'split_chapter_index'}{'contents'}[5]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[5];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[6];
$result_trees{'split_chapter_index'}{'contents'}[6]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[7]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[7];
$result_trees{'split_chapter_index'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'split_chapter_index'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'split_chapter_index'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'split_chapter_index'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'split_chapter_index'}{'contents'}[7]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[1];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'split_chapter_index'}{'contents'}[7];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[8];
$result_trees{'split_chapter_index'}{'contents'}[8]{'parent'} = $result_trees{'split_chapter_index'};
$result_trees{'split_chapter_index'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'split_chapter_index'}{'contents'}[9];
$result_trees{'split_chapter_index'}{'contents'}[9]{'parent'} = $result_trees{'split_chapter_index'};

$result_texis{'split_chapter_index'} = '\\input texinfo @c -*-texinfo-*-

@setfilename split_chapter_index

@node Top
@top split indices
@cindex entry a

Text in top.


@menu
* first::
@end menu

@node first
@chapter First chapter

Text and then index entries
@cindex entry in node
@cindex ! entry in node
@findex fun in node
@cindex entry in node

@printindex cp

@cindex entry after printindex

@findex a function
@cindex a concept in first
@findex somewhere

@menu
* section 1::
@end menu

@node section 1
@section Section 1

@menu
*  subsection 1::
@end menu

@cindex something

@cindex another

@node subsection 1
@subsection Subsection 1

In subsection 1

@cindex printindex subsection 2

@bye
';


$result_texts{'split_chapter_index'} = '
split indices
*************

Text in top.


* first::

1 First chapter
***************

Text and then index entries




* section 1::

1.1 Section 1
=============

*  subsection 1::



1.1.1 Subsection 1
------------------

In subsection 1


';

$result_sectioning{'split_chapter_index'} = {
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
                'isindex' => 1,
                'normalized' => 'first',
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
                    'normalized' => 'section-1',
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
                        'normalized' => 'subsection-1',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'number' => '1.1.1',
                  'section_up' => {}
                }
              ],
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'split_chapter_index'}{'section_childs'}[0];
$result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'split_chapter_index'}{'section_childs'}[0];
$result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'split_chapter_index'}{'section_childs'}[0];
$result_sectioning{'split_chapter_index'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'split_chapter_index'};

$result_nodes{'split_chapter_index'} = {
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
      'isindex' => 1,
      'normalized' => 'first',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'number' => '1.1'
        },
        'normalized' => 'section-1',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'subsection',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 3,
            'number' => '1.1.1'
          },
          'normalized' => 'subsection-1',
          'spaces_before_argument' => ' '
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
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
              'command_argument' => 'menu',
              'spaces_before_argument' => ' ',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
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
$result_nodes{'split_chapter_index'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'split_chapter_index'}{'menu_child'}{'menu_child'};
$result_nodes{'split_chapter_index'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'split_chapter_index'}{'menu_child'};
$result_nodes{'split_chapter_index'}{'menu_child'}{'node_prev'} = $result_nodes{'split_chapter_index'};
$result_nodes{'split_chapter_index'}{'menu_child'}{'node_up'} = $result_nodes{'split_chapter_index'};
$result_nodes{'split_chapter_index'}{'node_next'} = $result_nodes{'split_chapter_index'}{'menu_child'};

$result_menus{'split_chapter_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'isindex' => 1,
      'normalized' => 'first',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'section-1',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'subsection-1',
          'spaces_before_argument' => ' '
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'section-1' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'first' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'split_chapter_index'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'split_chapter_index'}{'menu_child'}{'menu_child'};
$result_menus{'split_chapter_index'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'split_chapter_index'}{'menu_child'};
$result_menus{'split_chapter_index'}{'menu_child'}{'menu_up'} = $result_menus{'split_chapter_index'};

$result_errors{'split_chapter_index'} = [];


1;

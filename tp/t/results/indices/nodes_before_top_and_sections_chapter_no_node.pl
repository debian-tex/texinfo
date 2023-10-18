use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_before_top_and_sections_chapter_no_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo @c -*-texinfo-*-
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
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
              'text' => 'first before top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'dir'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
          },
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'first before top'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              1
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 4,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in first node before printindex
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'in first node
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'after second printindex in first node
'
            }
          ],
          'type' => 'paragraph'
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
                      'text' => 'node in menu before top'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node-in-menu-before-top'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 12,
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 11,
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
        'isindex' => 1,
        'normalized' => 'first-before-top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node in menu before top'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'first before top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'first-before-top'
          },
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
                  'text' => 'node in menu before top'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              2
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 17,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'between node in menu before top and printindex
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 19,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'node in menu before top text after printindex
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
                  'text' => 'printindex node in menu before top'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              3
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 22,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'isindex' => 1,
        'normalized' => 'node-in-menu-before-top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 15,
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
          'type' => 'line_arg'
        },
        {
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'first before top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'first-before-top'
          },
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'entry a'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              4
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 26,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'in top node.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 28,
            'macro' => ''
          }
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 30,
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
              'text' => 'And one more index in top node
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 34,
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
        'isindex' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 25,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              5
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 37,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in top section
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
                      'text' => 'first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'first'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 42,
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
                      'text' => 'chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 43,
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
                      'text' => 'node in chapter'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node-in-chapter'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 44,
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 45,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 41,
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
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 36,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
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
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Text and then index entries
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '! entry in node'
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
              'cmdname' => 'cindex',
              'extra' => {
                'element_node' => {},
                'index_entry' => [
                  'cp',
                  6
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 49,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fun in node'
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
              'cmdname' => 'findex',
              'extra' => {
                'element_node' => {},
                'index_entry' => [
                  'fn',
                  1
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 50,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'entry in node'
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
              'cmdname' => 'cindex',
              'extra' => {
                'element_node' => {},
                'index_entry' => [
                  'cp',
                  7
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 51,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 53,
            'macro' => ''
          }
        },
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
                      'text' => 'second'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'second'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 56,
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 57,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 55,
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
        'isindex' => 1,
        'normalized' => 'first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 47,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'first'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          },
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
      'contents' => [
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
                      'text' => 'a node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a-node'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 61,
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
                      'text' => 'another'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'another'
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 62,
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
                'file_name' => 'nodes_before_top_and_sections.texi',
                'line_nr' => 63,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 60,
            'macro' => ''
          }
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 65,
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
        'isindex' => 1,
        'normalized' => 'second'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 59,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'another'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'a node'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'a-node'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'second'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'second'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'something'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              8
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 69,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'somewhere'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              2
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 70,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'another'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              9
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 71,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'another'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 67,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'a node'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'another'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'another'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'second'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'second'
          },
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'entry after printindex'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              10
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 74,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 76,
            'macro' => ''
          }
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
                  'text' => 'a function'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              3
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 78,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a concept a node'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              11
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 79,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 81,
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
        'isindex' => 1,
        'normalized' => 'a-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 73,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'node in chapter'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-in-chapter'
          },
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
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
        'isindex' => 1,
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 83,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A chapter'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 86,
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
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 84,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node in chapter'
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
              'text' => 'chapter'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
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
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
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
                  'text' => 'node in chapter'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              12
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'nodes_before_top_and_sections.texi',
            'line_nr' => 90,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'node-in-chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodes_before_top_and_sections.texi',
        'line_nr' => 88,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[2];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[2]{'contents'}[6]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[2];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[3]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[3];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[3];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'contents'}[0]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[5]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[6]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[7];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'contents'}[4]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8]{'contents'}[5]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[8];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[9]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[9]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[9]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[9]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[11]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[11]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[11]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[11]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[11]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'nodes_before_top_and_sections_chapter_no_node'}{'contents'}[11];

$result_texis{'nodes_before_top_and_sections_chapter_no_node'} = '\\input texinfo @c -*-texinfo-*-

@node first before top, Top, ,(dir)
@cindex first before top

in first node before printindex
@printindex cp
in first node
@printindex cp
after second printindex in first node
@menu
* node in menu before top::
@end menu

@node node in menu before top,,,first before top

@cindex node in menu before top
between node in menu before top and printindex
@printindex cp
node in menu before top text after printindex

@cindex printindex node in menu before top


@node Top, ,first before top
@cindex entry a
in top node.
@printindex cp

@printindex fn

And one more index in top node

@printindex cp

@top top section
@cindex top section

in top section

@menu
* first::
* chapter::
* node in chapter::
@end menu

@node first,,Top, Top
Text and then index entries
@cindex ! entry in node
@findex fun in node
@cindex entry in node

@printindex cp

@menu
* second::
@end menu

@node second,,,first
@menu
* a node::
* another::
@end menu

@printindex fn

@node another, , a node, second

@cindex something
@findex somewhere
@cindex another

@node a node, another, ,second
@cindex entry after printindex

@printindex cp

@findex a function
@cindex a concept a node

@printindex cp

@node chapter,node in chapter,,Top
@chapter A chapter

@printindex cp

@node node in chapter,, chapter,Top

@cindex node in chapter

@bye
';


$result_texts{'nodes_before_top_and_sections_chapter_no_node'} = '
in first node before printindex
in first node
after second printindex in first node
* node in menu before top::


between node in menu before top and printindex
node in menu before top text after printindex



in top node.


And one more index in top node


top section
***********

in top section

* first::
* chapter::
* node in chapter::

Text and then index entries


* second::

* a node::
* another::








1 A chapter
***********




';

$result_sectioning{'nodes_before_top_and_sections_chapter_no_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'isindex' => 1,
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
                    'isindex' => 1,
                    'normalized' => 'chapter'
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
$result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_before_top_and_sections_chapter_no_node'};

$result_nodes{'nodes_before_top_and_sections_chapter_no_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'isindex' => 1,
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
        'isindex' => 1,
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'first'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'second'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'isindex' => 1,
                'normalized' => 'a-node'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'another'
                  },
                  'structure' => {
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_up' => {}
              }
            },
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_prev' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'first-before-top'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'node-in-menu-before-top'
          },
          'structure' => {
            'node_up' => {}
          }
        },
        'node_next' => {},
        'node_up' => {
          'extra' => {
            'manual_content' => [
              {
                'text' => 'dir'
              }
            ]
          }
        }
      }
    }
  }
};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'node_prev'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'node_prev'};
$result_nodes{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'node_prev'}{'structure'}{'node_next'} = $result_nodes{'nodes_before_top_and_sections_chapter_no_node'};

$result_menus{'nodes_before_top_and_sections_chapter_no_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'first'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'second'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'isindex' => 1,
                'normalized' => 'a-node'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'another'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'second' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'second' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'first' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'chapter'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-in-chapter'
              },
              'structure' => {
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
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
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'};
$result_menus{'nodes_before_top_and_sections_chapter_no_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_before_top_and_sections_chapter_no_node'};

$result_errors{'nodes_before_top_and_sections_chapter_no_node'} = [];


$result_floats{'nodes_before_top_and_sections_chapter_no_node'} = {};


$result_indices_sort_strings{'nodes_before_top_and_sections_chapter_no_node'} = {
  'cp' => [
    '! entry in node',
    'a concept a node',
    'another',
    'entry a',
    'entry after printindex',
    'entry in node',
    'first before top',
    'node in chapter',
    'node in menu before top',
    'printindex node in menu before top',
    'something',
    'top section'
  ],
  'fn' => [
    'a function',
    'fun in node',
    'somewhere'
  ]
};


1;

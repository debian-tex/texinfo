use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nodes_before_top'} = {
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
                  'text' => 'index_nodes'
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
            'text_arg' => 'index_nodes'
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
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
              'text' => 'first before top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'dir'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'first before top'
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
              'key' => 'first before top',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 7,
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
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in first node
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                      'text' => 'node in menu before top'
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
                  'normalized' => 'node-in-menu-before-top'
                }
              },
              'line_nr' => {
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 11,
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
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 10,
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'first-before-top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          undef,
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'first-before-top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
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
              'text' => 'node in menu before top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'first before top'
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
                  'text' => 'node in menu before top'
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
              'key' => 'node in menu before top',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 16,
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
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 17,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node in menu before top text
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
                  'text' => 'printindex node in menu before top'
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
              'key' => 'printindex node in menu before top',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 20,
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
        }
      ],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node-in-menu-before-top'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first-before-top'
          }
        ],
        'normalized' => 'node-in-menu-before-top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
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
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'first before top'
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
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 24,
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
            'file_name' => 'nodes_before_top.texi',
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
            'file_name' => 'nodes_before_top.texi',
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
              'text' => 'And one one more index
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
            'file_name' => 'nodes_before_top.texi',
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
                'file_name' => 'nodes_before_top.texi',
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
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 34,
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first-before-top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
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
              'parent' => {},
              'text' => 'first'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
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
                  'number' => 5
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 40,
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
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 41,
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
                  'number' => 6
                },
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 42,
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
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 44,
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
                      'text' => 'second'
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
                  'normalized' => 'second'
                }
              },
              'line_nr' => {
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 47,
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
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 48,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 46,
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'first'
          },
          undef,
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
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
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
              'text' => 'second'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
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
      'contents' => [
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
                      'text' => 'a node'
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
                  'normalized' => 'a-node'
                }
              },
              'line_nr' => {
                'file_name' => 'nodes_before_top.texi',
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
                      'text' => 'another'
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
                  'normalized' => 'another'
                }
              },
              'line_nr' => {
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 53,
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
                'file_name' => 'nodes_before_top.texi',
                'line_nr' => 54,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 51,
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
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 56,
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'second'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'second',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
        'line_nr' => 50,
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
              'text' => 'another'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'a node'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'second'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
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
            'file_name' => 'nodes_before_top.texi',
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
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 61,
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
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 62,
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'another'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'a-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'second'
          }
        ],
        'normalized' => 'another',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
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
              'parent' => {},
              'text' => 'a node'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'another'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'second'
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
      'contents' => [
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
              'number' => 9
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 65,
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
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 67,
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
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 69,
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
                  'text' => 'a concept a node'
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
              'key' => 'a concept a node',
              'node' => {},
              'number' => 10
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'nodes_before_top.texi',
            'line_nr' => 70,
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
            'file_name' => 'nodes_before_top.texi',
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'a-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'another'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'second'
          }
        ],
        'normalized' => 'a-node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'nodes_before_top.texi',
        'line_nr' => 64,
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
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2];
$result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[8];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[5]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[2];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[6];
$result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[6]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[1];
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[3];
$result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[2];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[6]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[7]{'args'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[7]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'contents'}[8]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[7];
$result_trees{'nodes_before_top'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nodes_before_top'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'nodes_before_top'}{'contents'}[7]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_before_top'}{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_before_top'}{'contents'}[7]{'parent'} = $result_trees{'nodes_before_top'};
$result_trees{'nodes_before_top'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nodes_before_top'}{'contents'}[8];
$result_trees{'nodes_before_top'}{'contents'}[8]{'parent'} = $result_trees{'nodes_before_top'};

$result_texis{'nodes_before_top'} = '\\input texinfo @c -*-texinfo-*-

@setfilename index_nodes


@node first before top, Top, ,(dir)
@cindex first before top
@printindex cp
in first node
@menu
* node in menu before top::
@end menu

@node node in menu before top,,,first before top

@cindex node in menu before top
@printindex cp
node in menu before top text

@cindex printindex node in menu before top


@node Top, ,first before top
@cindex entry a

@printindex cp

@printindex fn

And one one more index

@printindex cp

@menu
* first::
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

@bye
';


$result_texts{'nodes_before_top'} = '

in first node
* node in menu before top::


node in menu before top text






And one one more index


* first::

Text and then index entries


* second::

* a node::
* another::








';

$result_sectioning{'nodes_before_top'} = {};

$result_nodes{'nodes_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
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
        'isindex' => 1,
        'normalized' => 'second',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'isindex' => 1,
          'normalized' => 'a-node',
          'spaces_before_argument' => ' '
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'another',
            'spaces_before_argument' => ' '
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
  'node_prev' => {
    'cmdname' => 'node',
    'extra' => {
      'isindex' => 1,
      'normalized' => 'first-before-top',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'node-in-menu-before-top',
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
};
$result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'};
$result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'};
$result_nodes{'nodes_before_top'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_before_top'}{'menu_child'};
$result_nodes{'nodes_before_top'}{'menu_child'}{'node_prev'} = $result_nodes{'nodes_before_top'};
$result_nodes{'nodes_before_top'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_before_top'};
$result_nodes{'nodes_before_top'}{'node_prev'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_before_top'}{'node_prev'};
$result_nodes{'nodes_before_top'}{'node_prev'}{'node_next'} = $result_nodes{'nodes_before_top'};

$result_menus{'nodes_before_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
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
        'isindex' => 1,
        'normalized' => 'second',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'isindex' => 1,
          'normalized' => 'a-node',
          'spaces_before_argument' => ' '
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'another',
            'spaces_before_argument' => ' '
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'second' => 1
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'second' => 1
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
$result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'};
$result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'};
$result_menus{'nodes_before_top'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'nodes_before_top'}{'menu_child'};
$result_menus{'nodes_before_top'}{'menu_child'}{'menu_up'} = $result_menus{'nodes_before_top'};

$result_errors{'nodes_before_top'} = [];


$result_converted_errors{'file_html'}->{'nodes_before_top'} = [
  {
    'error_line' => 'nodes_before_top.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

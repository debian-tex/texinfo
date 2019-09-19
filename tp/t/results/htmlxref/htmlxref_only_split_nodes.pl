use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'htmlxref_only_split_nodes'} = {
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
                  'text' => 'test_refs.info'
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
            'text_arg' => 'test_refs.info'
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 3,
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
        'file_name' => 'test_refs.texi',
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
              'parent' => {},
              'text' => 'Test refs'
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 8,
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
                'file_name' => 'test_refs.texi',
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
            'file_name' => 'test_refs.texi',
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Testing distant nodes'
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
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => 'test_refs.texi',
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' a  node ',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 13,
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
                      'text' => 'a  node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'cmdname' => '*',
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
                  'text' => 'mono : manual.html#a-node
'
                },
                {
                  'parent' => {},
                  'text' => 'split: ../manual/a-node.html#a-node
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 17,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 14,
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
                      'text' => ':',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ';'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 19,
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
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
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
                  'text' => 'mono : manual.html#_003a
'
                },
                {
                  'parent' => {},
                  'text' => 'split: ../manual/_003a.html#_003a
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 20,
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
                      'text' => 'Top',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 25,
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
                      'text' => 'top'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'cmdname' => '*',
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
                  'text' => 'mono : manual.html#Top
'
                },
                {
                  'parent' => {},
                  'text' => 'split: ../manual/index.html#Top
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '(mtexinfo)Cross References',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 31,
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
                      'text' => '('
                    },
                    {
                      'parent' => {},
                      'text' => 'mtexinfo'
                    },
                    {
                      'parent' => {},
                      'text' => ')'
                    },
                    {
                      'parent' => {},
                      'text' => 'Cross References'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
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
                  'text' => 'mono: mtexinfo.html#Cross-References
'
                },
                {
                  'parent' => {},
                  'text' => 'split: ../mtexinfo/Cross-References.html#Cross-References
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
                'file_name' => 'test_refs.texi',
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
            'file_name' => 'test_refs.texi',
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Testing manual name'
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
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 37,
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
                      'text' => '../manual/doc.texi',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 39,
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
                      'parent' => {},
                      'text' => '../manual/doc'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'cmdname' => '*',
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
                  'text' => 'mono : doc.html#node
'
                },
                {
                  'parent' => {},
                  'text' => 'split: ../doc/node.html#node
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 43,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
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
                  'text' => 'Testing local nodes'
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
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 45,
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
                      'text' => '!_"#$%&\'()*+-.',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 47,
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
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '!_"#$%&\'()*+-.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '/;<=>?[\\]^_`|~'
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
                          'text' => 'other nodes'
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
                          'text' => 'other nodes'
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
                              'text' => 'id: _0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e
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
                            'file_name' => 'test_refs.texi',
                            'line_nr' => 88,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'end_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => 'test_refs.texi',
                        'line_nr' => 86,
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
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => 'test_refs.texi',
                    'line_nr' => 85,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                }
              },
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
                  'text' => 'target: #_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e
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
                'file_name' => 'test_refs.texi',
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
            'file_name' => 'test_refs.texi',
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '/;<=>?[\\]^_`|~',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 52,
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
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'local   node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '!_"#$%&\'()*+-.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'other nodes'
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
                              'text' => 'id: 002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e
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
                            'file_name' => 'test_refs.texi',
                            'line_nr' => 93,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'end_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => 'test_refs.texi',
                        'line_nr' => 91,
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
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => 'test_refs.texi',
                    'line_nr' => 90,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'cmdname' => '*',
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
                  'text' => 'target: #_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 55,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 53,
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
                      'text' => 'Top',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 57,
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
                      'text' => 'Top'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
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
                  'text' => 'target: #Top
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 60,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 58,
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
                      'text' => ' local   node',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 62,
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
                      'text' => 'local   node'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => '  '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'local   node'
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
                          'text' => '/;<=>?[\\]^_`|~'
                        }
                      ],
                      'parent' => {},
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'other nodes'
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
                              'text' => 'id: local-node
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
                            'file_name' => 'test_refs.texi',
                            'line_nr' => 98,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'end_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => 'test_refs.texi',
                        'line_nr' => 96,
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
                    'spaces_before_argument' => '  '
                  },
                  'line_nr' => {
                    'file_name' => 'test_refs.texi',
                    'line_nr' => 95,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'local-node'
                }
              },
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
                  'text' => 'target: #local-node
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 65,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 63,
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
        'file_name' => 'test_refs.texi',
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
              'text' => 'other nodes'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '!_"#$%&\'()*+-.'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'test_refs.texi',
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
              'parent' => {},
              'text' => 'Chapter with nodes'
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
                  'text' => 'id: other-nodes
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 72,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 70,
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
                      'text' => 'Top',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => ':'
              },
              'line_nr' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 74,
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
                      'text' => 'Top'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'contents' => [],
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
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
                  'text' => 'target: #Top
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 77,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 75,
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 80,
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 81,
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 82,
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 83,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 79,
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
        'file_name' => 'test_refs.texi',
        'line_nr' => 68,
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
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[17]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[17];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[22]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[22];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'extra'}{'label'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'label'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'line_nr'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[1];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[3];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[4];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[4]{'parent'} = $result_trees{'htmlxref_only_split_nodes'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[5] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[6] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[7] = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'htmlxref_only_split_nodes'}{'contents'}[8];
$result_trees{'htmlxref_only_split_nodes'}{'contents'}[8]{'parent'} = $result_trees{'htmlxref_only_split_nodes'};

$result_texis{'htmlxref_only_split_nodes'} = '\\input texinfo @c -*-texinfo-*-

@setfilename test_refs.info
@node Top
@top Test refs

@menu
* other nodes::
@end menu

@subheading Testing distant nodes

@verb{: a  node :} @ref{ a  node ,,, manual}@*
@example
mono : manual.html#a-node
split: ../manual/a-node.html#a-node
@end example

@verb{;:;} @ref{:,,,manual}
@example
mono : manual.html#_003a
split: ../manual/_003a.html#_003a
@end example

@verb{:Top:} @ref{ top ,,, manual}@* 
@example
mono : manual.html#Top
split: ../manual/index.html#Top
@end example

@verb{:(mtexinfo)Cross References:} @ref{(mtexinfo)Cross References}
@example
mono: mtexinfo.html#Cross-References
split: ../mtexinfo/Cross-References.html#Cross-References
@end example

@subheading Testing manual name

@verb{:../manual/doc.texi:} @ref{node,,, ../manual/doc}@*
@example
mono : doc.html#node
split: ../doc/node.html#node
@end example

@subheading Testing local nodes

@verb{:!_"#$%&\'()*+-.:} @ref{!_"#$%&\'()*+-.}
@example
target: #_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e
@end example

@verb{:/;<=>?[\\]^_`|~:} @ref{/;<=>?[\\]^_`|~}@*
@example
target: #_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e
@end example

@verb{:Top:} @ref{ Top}
@example
target: #Top
@end example

@verb{: local   node:} @ref{  local   node}
@example
target: #local-node
@end example

@node other nodes, !_"#$%&\'()*+-., Top, Top
@chapter Chapter with nodes

@example
id: other-nodes
@end example

@verb{:Top:} @ref{ Top}
@example
target: #Top
@end example

@menu
* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::
@end menu

@node !_"#$%&\'()*+-., /;<=>?[\\]^_`|~, other nodes, other nodes
@example
id: _0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e
@end example

@node /;<=>?[\\]^_`|~,local   node,!_"#$%&\'()*+-., other nodes
@example
id: 002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e
@end example

@node  local   node,,/;<=>?[\\]^_`|~,other nodes
@example
id: local-node
@end example

@bye
';


$result_texts{'htmlxref_only_split_nodes'} = 'Test refs
*********

* other nodes::

Testing distant nodes
---------------------

 a  node  a  node

mono : manual.html#a-node
split: ../manual/a-node.html#a-node

: :
mono : manual.html#_003a
split: ../manual/_003a.html#_003a

Top top
 
mono : manual.html#Top
split: ../manual/index.html#Top

(mtexinfo)Cross References (mtexinfo)Cross References
mono: mtexinfo.html#Cross-References
split: ../mtexinfo/Cross-References.html#Cross-References

Testing manual name
-------------------

../manual/doc.texi node

mono : doc.html#node
split: ../doc/node.html#node

Testing local nodes
-------------------

!_"#$%&\'()*+-. !_"#$%&\'()*+-.
target: #_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e

/;<=>?[\\]^_`|~ /;<=>?[\\]^_`|~

target: #_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e

Top Top
target: #Top

 local   node local   node
target: #local-node

1 Chapter with nodes
********************

id: other-nodes

Top Top
target: #Top

* !_"#$%&\'()*+-.::
* /;<=>?[\\]^_`|~::
* local node::

id: _0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e

id: 002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e

id: local-node

';

$result_sectioning{'htmlxref_only_split_nodes'} = {
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
                'normalized' => 'other-nodes',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
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
$result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_split_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'htmlxref_only_split_nodes'};

$result_nodes{'htmlxref_only_split_nodes'} = {
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
      'normalized' => 'other-nodes',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
          'spaces_before_argument' => ' '
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'local-node',
            'spaces_before_argument' => '  '
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
              'command_argument' => 'menu',
              'spaces_before_argument' => ' ',
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
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_next'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_prev'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'node_next'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'htmlxref_only_split_nodes'};
$result_nodes{'htmlxref_only_split_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'htmlxref_only_split_nodes'};
$result_nodes{'htmlxref_only_split_nodes'}{'node_next'} = $result_nodes{'htmlxref_only_split_nodes'}{'menu_child'};

$result_menus{'htmlxref_only_split_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'other-nodes',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e',
          'spaces_before_argument' => ' '
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'local-node',
            'spaces_before_argument' => '  '
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
$result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'menu_next'};
$result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'htmlxref_only_split_nodes'}{'menu_child'};
$result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'};
$result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'htmlxref_only_split_nodes'}{'menu_child'};
$result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'htmlxref_only_split_nodes'}{'menu_child'};
$result_menus{'htmlxref_only_split_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'htmlxref_only_split_nodes'};

$result_errors{'htmlxref_only_split_nodes'} = [];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'htmlxref_only_mono_nodes'} = {
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
        'file_name' => 'test_refs.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Test refs'
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
                      'text' => 'other nodes'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'other-nodes'
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 7,
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 6,
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
                  'text' => 'Testing distant nodes'
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
          'cmdname' => 'subheading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 10,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' a  node ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
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
                      'text' => 'a  node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
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
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'mono : manual.html#a-node
'
                },
                {
                  'text' => 'split: ../manual/a-node.html#a-node
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 13,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ':',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ';'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 18,
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
                      'text' => ':'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'mono : manual.html#_003a
'
                },
                {
                  'text' => 'split: ../manual/_003a.html#_003a
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 22,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 19,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 24,
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
                      'text' => 'top'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
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
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' 
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'mono : manual.html#Top
'
                },
                {
                  'text' => 'split: ../manual/index.html#Top
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 28,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 25,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '(mtexinfo)Cross References',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 30,
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
                      'text' => '('
                    },
                    {
                      'text' => 'mtexinfo'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'Cross References'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'mono: mtexinfo.html#Cross-References
'
                },
                {
                  'text' => 'split: ../mtexinfo/Cross-References.html#Cross-References
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 31,
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
                  'text' => 'Testing manual name'
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
          'cmdname' => 'subheading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 36,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '../manual/doc.texi',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 38,
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
                      'text' => 'node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
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
                      'text' => '../manual/doc'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 38,
                'macro' => ''
              }
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'mono : doc.html#node
'
                },
                {
                  'text' => 'split: ../doc/node.html#node
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 42,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 39,
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
                  'text' => 'Testing local nodes'
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
          'cmdname' => 'subheading',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 44,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '!_"#$%&\'()*+-.',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 46,
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
                      'text' => '!_"#$%&\'()*+-.'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 46,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'target: #_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 49,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 47,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '/;<=>?[\\]^_`|~',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 51,
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
                      'text' => '/;<=>?[\\]^_`|~'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 51,
                'macro' => ''
              }
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'target: #_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 54,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 52,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 56,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 56,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'target: #Top
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 59,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 57,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' local   node',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 61,
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
                      'text' => 'local   node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'local-node'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => '  '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 61,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'target: #local-node
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 64,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 62,
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
        'file_name' => 'test_refs.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'other nodes'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
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
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'other-nodes'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'test_refs.texi',
        'line_nr' => 66,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter with nodes'
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'id: other-nodes
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 71,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 69,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 73,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 73,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'target: #Top
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 76,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 74,
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
                      'text' => '!_"#$%&\'()*+-.'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 79,
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
                      'text' => '/;<=>?[\\]^_`|~'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 80,
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
                      'text' => 'local node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'local-node'
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 81,
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
                'file_name' => 'test_refs.texi',
                'line_nr' => 82,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 78,
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
        'file_name' => 'test_refs.texi',
        'line_nr' => 67,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
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
              'text' => 'other nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
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
              'text' => 'other nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'id: _0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 87,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 85,
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
        'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'test_refs.texi',
        'line_nr' => 84,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'local   node'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'local-node'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '!_"#$%&\'()*+-.'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'other nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'id: 002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 92,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 90,
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
        'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'test_refs.texi',
        'line_nr' => 89,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'local   node'
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
              'text' => '/;<=>?[\\]^_`|~'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'other nodes'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'other-nodes'
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'id: local-node
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 97,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 95,
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
        'normalized' => 'local-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => '  '
        }
      },
      'source_info' => {
        'file_name' => 'test_refs.texi',
        'line_nr' => 94,
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
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[3]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[5]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[5]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[5]{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[5]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[6]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[6]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[6]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[6]{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[6]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[6]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[7]{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono_nodes'}{'contents'}[7]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono_nodes'}{'contents'}[7]{'args'}[3]{'contents'}[0];

$result_texis{'htmlxref_only_mono_nodes'} = '\\input texinfo @c -*-texinfo-*-

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


$result_texts{'htmlxref_only_mono_nodes'} = 'Test refs
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

$result_sectioning{'htmlxref_only_mono_nodes'} = {
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
                    'normalized' => 'other-nodes'
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
$result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_mono_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'htmlxref_only_mono_nodes'};

$result_nodes{'htmlxref_only_mono_nodes'} = {
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
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'other-nodes'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'local-node'
                  },
                  'structure' => {
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_next' => {},
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono_nodes'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono_nodes'};
$result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'node_next'} = $result_nodes{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};

$result_menus{'htmlxref_only_mono_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'other-nodes'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'local-node'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'other-nodes' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'other-nodes' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'other-nodes' => 1
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
$result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono_nodes'};

$result_errors{'htmlxref_only_mono_nodes'} = [];


$result_floats{'htmlxref_only_mono_nodes'} = {};


1;

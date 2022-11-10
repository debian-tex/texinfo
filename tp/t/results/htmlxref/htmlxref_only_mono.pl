use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'htmlxref_only_mono'} = {
  'contents' => [
    {
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
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'test_refs.info'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'test_refs.info'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
              'text' => 'Test refs'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'other-nodes'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 8,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 7,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 11,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 13,
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
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 13,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 14,
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
              'extra' => {
                'delimiter' => ';'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 19,
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
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 19,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 20,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 25,
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
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 25,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 29,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 26,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 31,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
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
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 31,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 35,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 32,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 37,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 39,
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ]
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 39,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 43,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 40,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 45,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 47,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
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
                        'spaces_before_argument' => ' '
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
                        'spaces_before_argument' => ' '
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
                        'spaces_after_argument' => '
',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'example'
                          },
                          'source_info' => {
                            'file_name' => 'test_refs.texi',
                            'line_nr' => 88,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => 'test_refs.texi',
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
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
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
                  'source_info' => {
                    'file_name' => 'test_refs.texi',
                    'line_nr' => 85,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 47,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 50,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 48,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 52,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
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
                      'type' => 'line_arg'
                    },
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
                          'text' => 'other nodes'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
',
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'example'
                          },
                          'source_info' => {
                            'file_name' => 'test_refs.texi',
                            'line_nr' => 93,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => 'test_refs.texi',
                        'line_nr' => 91,
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
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
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
                  'source_info' => {
                    'file_name' => 'test_refs.texi',
                    'line_nr' => 90,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 52,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 55,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 57,
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
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 57,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 60,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 58,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 62,
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
                    'spaces_before_argument' => '  '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
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
                      'type' => 'line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other nodes'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'extra' => {
                            'spaces_after_argument' => '
'
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
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'spaces_before_argument' => ' ',
                            'text_arg' => 'example'
                          },
                          'source_info' => {
                            'file_name' => 'test_refs.texi',
                            'line_nr' => 98,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => 'test_refs.texi',
                        'line_nr' => 96,
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
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
                      {
                        'node_content' => [
                          {}
                        ],
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
                  'source_info' => {
                    'file_name' => 'test_refs.texi',
                    'line_nr' => 95,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'local-node'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 62,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 65,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 63,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'test_refs.texi',
        'line_nr' => 5,
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
            'spaces_before_argument' => ' '
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
            'spaces_before_argument' => ' '
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
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
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
              'text' => 'Chapter with nodes'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 72,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 70,
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 74,
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
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 74,
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
              'extra' => {
                'spaces_after_argument' => '
'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 77,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 75,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_0021_005f_0022_0023_0024_0025_0026_0027_0028_0029_002a_002b_002d_002e'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 80,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '_002f_003b_003c_003d_003e_003f_005b_005c_005d_005e_005f_0060_007c_007e'
                }
              },
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'local node'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'local-node'
                }
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 82,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => 'test_refs.texi',
                'line_nr' => 83,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'test_refs.texi',
            'line_nr' => 79,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'test_refs.texi',
        'line_nr' => 68,
        'macro' => ''
      }
    },
    {},
    {},
    {},
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'htmlxref_only_mono'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'extra'}{'label'} = $result_trees{'htmlxref_only_mono'}{'contents'}[1];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'}{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'label'} = $result_trees{'htmlxref_only_mono'}{'contents'}[1];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'args'}[3];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'htmlxref_only_mono'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'htmlxref_only_mono'}{'contents'}[5] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[24]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_mono'}{'contents'}[6] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'extra'}{'label'};
$result_trees{'htmlxref_only_mono'}{'contents'}[7] = $result_trees{'htmlxref_only_mono'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'extra'}{'label'};

$result_texis{'htmlxref_only_mono'} = '\\input texinfo @c -*-texinfo-*-

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


$result_texts{'htmlxref_only_mono'} = 'Test refs
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

$result_sectioning{'htmlxref_only_mono'} = {
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
$result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0];
$result_sectioning{'htmlxref_only_mono'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'htmlxref_only_mono'};

$result_nodes{'htmlxref_only_mono'} = {
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
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'node_next'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'htmlxref_only_mono'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'htmlxref_only_mono'};
$result_nodes{'htmlxref_only_mono'}{'structure'}{'node_next'} = $result_nodes{'htmlxref_only_mono'}{'structure'}{'menu_child'};

$result_menus{'htmlxref_only_mono'} = {
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
$result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'};
$result_menus{'htmlxref_only_mono'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'htmlxref_only_mono'};

$result_errors{'htmlxref_only_mono'} = [];


$result_floats{'htmlxref_only_mono'} = {};


1;

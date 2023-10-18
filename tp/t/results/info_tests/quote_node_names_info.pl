use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'quote_node_names_info'} = {
  'contents' => [
    {
      'contents' => [
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
        'file_name' => 'nodequote.texi',
        'line_nr' => 1,
        'macro' => ''
      }
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'normal node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'normal-node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the::caption and a word'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'normal node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'normal-node'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the::caption'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 5,
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
                      'text' => 'blah:blah'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'blah_003ablah'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the::caption and a word'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'blah:blah'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'blah_003ablah'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the::caption'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 8,
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
                      'text' => 'blumpty.fump'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'blumpty_002efump'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the::caption and a word'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'blumpty.fump'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'blumpty_002efump'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'the::caption'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '.mrmrmrmmrmrmr
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'blah:blah'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'blah_003ablah'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'secret,node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'secret_002cnode'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'text' => 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'blah:blah'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'blah_003ablah'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => '.)
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'x:y::z'
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
                      'text' => 'man_ual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'x.y.z'
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
                      'text' => 'man_ual'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'pp:qq::rr'
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
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'man_ual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'pp:qq.rr'
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
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'man_ual'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 25,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ext'
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
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'man:u.al'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'e:x.t'
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
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'man:u.al'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ext'
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
                  'contents' => [
                    {
                      'text' => 'la:bel'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'man:u.al'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Book Title'
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
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 31,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
                      'text' => 'blah'
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
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 34,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'blah'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'blah_003ablah'
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 34,
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
                      'text' => 'the topic'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'blumpty'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '.'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 35,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'fump'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'blumpty_002efump'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 35,
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
                      'text' => 'normal node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'normal-node'
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 36,
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
                      'text' => 'funny'
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
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 37,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'label'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'secret,node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => 'nodequote.texi',
                        'line_nr' => 37,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'secret_002cnode'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.',
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 37,
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
                      'text' => '(man'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => 'u.al)ext::'
                    },
                    {
                      'text' => '
',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'u_002eal_0029ext_003a_003a'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 38,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                'file_name' => 'nodequote.texi',
                'line_nr' => 40,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'nodequote.texi',
            'line_nr' => 33,
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
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'blah:blah'
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
        'normalized' => 'blah_003ablah'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 42,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'blah:blah'
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
          'contents' => [
            {
              'text' => 'stuff here.
'
            }
          ],
          'type' => 'paragraph'
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
        'file_name' => 'nodequote.texi',
        'line_nr' => 43,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'blumpty.fump'
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
        'normalized' => 'blumpty_002efump'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 47,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'blumpty.fump'
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 48,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'normal node'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'man'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => 'u:a.l'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'direction'
            }
          ],
          'extra' => {
            'manual_content' => [
              {},
              {},
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'direction'
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
              'text' => '('
            },
            {
              'text' => 'man_ual'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'direct'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => 'ion'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {},
              {},
              {}
            ],
            'normalized' => 'direct_002cion'
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
              'text' => '('
            },
            {
              'text' => 'man_ual'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'direct::i.on'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'direct_003a_003ai_002eon'
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
        'normalized' => 'normal-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 50,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'normal node'
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 51,
        'macro' => ''
      }
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
                      'text' => 'secret,node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 53,
                'macro' => ''
              }
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
        'normalized' => 'secret_002cnode'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 53,
        'macro' => ''
      }
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
                      'text' => 'secret,node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => 'nodequote.texi',
                'line_nr' => 54,
                'macro' => ''
              }
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 54,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top secret node'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'stuff here.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'top-secret-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'nodequote.texi',
        'line_nr' => 56,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[2] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[1] = $result_trees{'quote_node_names_info'}{'contents'}[2]{'contents'}[27]{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'extra'}{'manual_content'}[1] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'contents'}[2];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'extra'}{'manual_content'}[2] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'contents'}[3];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[1]{'contents'}[5];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'contents'}[1];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'contents'}[3];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[1] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'contents'}[4];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'extra'}{'node_content'}[2] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[2]{'contents'}[5];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[3]{'contents'}[1];
$result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'quote_node_names_info'}{'contents'}[7]{'args'}[3]{'contents'}[3];

$result_texis{'quote_node_names_info'} = '@node Top
@top

@xref{normal node, the::caption and a word}
@xref{normal node, the::caption}

@xref{blah:blah, the::caption and a word}
@xref{blah:blah, the::caption}

@xref{blumpty.fump, the::caption and a word}
@xref{blumpty.fump, the::caption}.mrmrmrmmrmrmr

@xref{blah:blah}.

@xref{@asis{secret,node}}.

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA @xref{blah:blah}.)

@xref{x:y::z,,,man_ual,Book Title}.

@xref{x.y.z,,,man_ual,Book Title}.

@xref{pp:qq::rr,, label, man_ual,Book Title}.

@xref{pp:qq.rr,, label, man_ual,Book Title}.

@xref{ext,, label, man:u.al, Book Title}.

@xref{e:x.t,, label, man:u.al, Book Title}.

@xref{ext,, la:bel, man:u.al, Book Title}.

@menu
* blah@asis{:}blah::
* the topic:blumpty@asis{.}fump.
* normal node::
* funny@asis{:}label:@asis{secret,node}.
* (man:u.al)ext::

@end menu

@node blah:blah
@chapter blah:blah

stuff here.

@node blumpty.fump
@chapter blumpty.fump

@node normal node, (man@comma{}u:a.l)direction, (man_ual)direct@comma{}ion, (man_ual)direct::i.on
@chapter normal node

@node @asis{secret,node}
@chapter @asis{secret,node}

@node top secret node

stuff here.
';


$result_texts{'quote_node_names_info'} = '
normal node
normal node

blah:blah
blah:blah

blumpty.fump
blumpty.fump.mrmrmrmmrmrmr

blah:blah.

secret,node.

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA blah:blah.)

x:y::z.

x.y.z.

pp:qq::rr.

pp:qq.rr.

ext.

e:x.t.

ext.

* blah:blah::
* the topic:blumpty.fump.
* normal node::
* funny:label:secret,node.
* (man:u.al)ext::


1 blah:blah
***********

stuff here.

2 blumpty.fump
**************

3 normal node
*************

4 secret,node
*************


stuff here.
';

$result_sectioning{'quote_node_names_info'} = {
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
                    'normalized' => 'blah_003ablah'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'blumpty_002efump'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'normal-node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'secret_002cnode'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 4,
                'section_prev' => {},
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
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0];
$result_sectioning{'quote_node_names_info'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'quote_node_names_info'};

$result_nodes{'quote_node_names_info'} = {
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
        'normalized' => 'blah_003ablah'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'blumpty_002efump'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {},
                  'structure' => {
                    'section_number' => 3
                  }
                },
                'normalized' => 'normal-node'
              },
              'structure' => {
                'node_next' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'man'
                      },
                      {
                        'cmdname' => 'comma'
                      },
                      {
                        'text' => 'u:a.l'
                      }
                    ],
                    'normalized' => 'direction'
                  }
                },
                'node_prev' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'man_ual'
                      }
                    ],
                    'normalized' => 'direct_002cion'
                  }
                },
                'node_up' => {
                  'extra' => {
                    'manual_content' => [
                      {
                        'text' => 'man_ual'
                      }
                    ],
                    'normalized' => 'direct_003a_003ai_002eon'
                  }
                }
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
    'node_next' => {}
  }
};
$result_nodes{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'quote_node_names_info'}{'structure'}{'menu_child'};
$result_nodes{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'quote_node_names_info'};
$result_nodes{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'quote_node_names_info'};
$result_nodes{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'quote_node_names_info'};
$result_nodes{'quote_node_names_info'}{'structure'}{'node_next'} = $result_nodes{'quote_node_names_info'}{'structure'}{'menu_child'};

$result_menus{'quote_node_names_info'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'blah_003ablah'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'blumpty_002efump'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'normal-node'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'secret_002cnode'
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
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names_info'};
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names_info'};
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'quote_node_names_info'}{'structure'}{'menu_child'};
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names_info'};
$result_menus{'quote_node_names_info'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'quote_node_names_info'};

$result_errors{'quote_node_names_info'} = [
  {
    'error_line' => 'warning: @menu entry node name `blah@asis{:}blah\' different from node name `blah:blah\'
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@menu entry node name `blah@asis{:}blah\' different from node name `blah:blah\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `blumpty@asis{.}fump\' different from node name `blumpty.fump\'
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => '@menu entry node name `blumpty@asis{.}fump\' different from node name `blumpty.fump\'',
    'type' => 'warning'
  },
  {
    'error_line' => '@menu reference to nonexistent node `u.al)ext::
\'
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 38,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `u.al)ext::
\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: node `top secret node\' unreferenced
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 56,
    'macro' => '',
    'text' => 'node `top secret node\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'quote_node_names_info'} = {};


$result_converted_errors{'file_info'}->{'quote_node_names_info'} = [
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 4,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 7,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 8,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: `.\' or `,\' must follow @xref
',
    'file_name' => 'nodequote.texi',
    'line_nr' => 10,
    'macro' => '',
    'text' => '`.\' or `,\' must follow @xref',
    'type' => 'warning'
  }
];


1;

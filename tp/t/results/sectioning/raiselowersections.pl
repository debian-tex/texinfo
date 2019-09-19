use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raiselowersections'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '\\input texinfo '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' -*-texinfo-*-
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' -*-texinfo-*-
'
                ]
              },
              'parent' => {}
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
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [],
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
                      'text' => 'Chapter'
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
                  'normalized' => 'Chapter'
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
                      'text' => 'Second chapter'
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
                  'normalized' => 'Second-chapter'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
      'extra' => {},
      'level' => 0,
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
              'parent' => {},
              'text' => 'Chapter'
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
            'normalized' => 'Chapter'
          }
        ],
        'normalized' => 'Chapter',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
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
              'text' => 'Chapter'
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
                      'text' => 'Chapter in included file'
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
                  'normalized' => 'Chapter-in-included-file'
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
                'file_name' => '',
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
            'file_name' => '',
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
              'parent' => {},
              'text' => 'do-top',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' do-top
',
            'misc_args' => [
              'do-top',
              ''
            ]
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
          'cmdname' => 'lowersections',
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
              'text' => '\\input texinfo '
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' -*-texinfo-*-
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' -*-texinfo-*-
'
                ]
              },
              'parent' => {}
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
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
              'text' => 'Chapter in included file'
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
            'normalized' => 'Chapter-in-included-file'
          }
        ],
        'normalized' => 'Chapter-in-included-file',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'section_file.texi',
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
              'parent' => {},
              'text' => 'Chapter in included file'
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
                      'text' => 'Section'
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
                  'normalized' => 'Section'
                }
              },
              'line_nr' => {
                'file_name' => 'section_file.texi',
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
                'file_name' => 'section_file.texi',
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
            'file_name' => 'section_file.texi',
            'line_nr' => 15,
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
        'sections_level' => -1,
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => 'section_file.texi',
        'line_nr' => 13,
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
              'text' => 'Section'
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
            'normalized' => 'Section'
          }
        ],
        'normalized' => 'Section',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'section_file.texi',
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
              'parent' => {},
              'text' => 'Section'
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
                      'text' => 'Subsection'
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
                  'normalized' => 'Subsection'
                }
              },
              'line_nr' => {
                'file_name' => 'section_file.texi',
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
                'file_name' => 'section_file.texi',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'section_file.texi',
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
        'sections_level' => -1,
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => 'section_file.texi',
        'line_nr' => 20,
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
              'text' => 'Subsection'
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
            'normalized' => 'Subsection'
          }
        ],
        'normalized' => 'Subsection',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'section_file.texi',
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
              'parent' => {},
              'text' => 'Subsection'
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
          'cmdname' => 'raisesections',
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
              'text' => 'do-top',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'clear',
          'extra' => {
            'arg_line' => ' do-top
',
            'misc_args' => [
              'do-top'
            ]
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
        'sections_level' => -1,
        'spaces_before_argument' => ' '
      },
      'level' => 4,
      'line_nr' => {
        'file_name' => 'section_file.texi',
        'line_nr' => 27,
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
              'text' => 'Second chapter'
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
            'normalized' => 'Second-chapter'
          }
        ],
        'normalized' => 'Second-chapter',
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'Second chapter'
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
              'text' => 'Second chapter
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
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
$result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[1]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'raiselowersections'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'raiselowersections'}{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'contents'}[3];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[3]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[3];
$result_trees{'raiselowersections'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'raiselowersections'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'raiselowersections'}{'contents'}[3]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[3];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[3];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[5];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[4]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[5]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[5];
$result_trees{'raiselowersections'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'raiselowersections'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'raiselowersections'}{'contents'}[5]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6];
$result_trees{'raiselowersections'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[6];
$result_trees{'raiselowersections'}{'contents'}[6]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[7]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[7];
$result_trees{'raiselowersections'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'raiselowersections'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'raiselowersections'}{'contents'}[7]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8];
$result_trees{'raiselowersections'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[8];
$result_trees{'raiselowersections'}{'contents'}[8]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[9]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[9];
$result_trees{'raiselowersections'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'raiselowersections'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'raiselowersections'}{'contents'}[9]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[2];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[4];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[4]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'contents'}[5]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[10];
$result_trees{'raiselowersections'}{'contents'}[10]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[11]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[11];
$result_trees{'raiselowersections'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'raiselowersections'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'raiselowersections'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'raiselowersections'}{'contents'}[11]{'extra'}{'node_content'};
$result_trees{'raiselowersections'}{'contents'}[11]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12]{'args'}[0];
$result_trees{'raiselowersections'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12];
$result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12];
$result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[1];
$result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12];
$result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12];
$result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[3];
$result_trees{'raiselowersections'}{'contents'}[12]{'contents'}[3]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[12];
$result_trees{'raiselowersections'}{'contents'}[12]{'parent'} = $result_trees{'raiselowersections'};
$result_trees{'raiselowersections'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'raiselowersections'}{'contents'}[13];
$result_trees{'raiselowersections'}{'contents'}[13]{'parent'} = $result_trees{'raiselowersections'};

$result_texis{'raiselowersections'} = '\\input texinfo @c -*-texinfo-*-

@node Top
@top
@menu
* Chapter::
* Second chapter::
@end menu

@node Chapter
@chapter Chapter

@menu
* Chapter in included file::
@end menu

@set do-top

@lowersections

\\input texinfo @c -*-texinfo-*-


@node Chapter in included file
@chapter Chapter in included file

@menu
* Section::
@end menu

@node Section
@section Section

@menu
* Subsection::
@end menu

@node Subsection
@subsection Subsection


@raisesections

@clear do-top

@node Second chapter
@chapter Second chapter

Second chapter

@contents
@bye
';


$result_texts{'raiselowersections'} = '\\input texinfo 
* Chapter::
* Second chapter::

1 Chapter
*********

* Chapter in included file::



\\input texinfo 

1.1 Chapter in included file
============================

* Section::

1.1.1 Section
-------------

* Subsection::

1.1.1.1 Subsection
..................




2 Second chapter
****************

Second chapter

';

$result_sectioning{'raiselowersections'} = {
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
                'normalized' => 'Chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Chapter-in-included-file',
                    'spaces_before_argument' => ' '
                  }
                },
                'sections_level' => -1,
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '1.1',
              'section_childs' => [
                {
                  'cmdname' => 'section',
                  'extra' => {
                    'associated_node' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'Section',
                        'spaces_before_argument' => ' '
                      }
                    },
                    'sections_level' => -1,
                    'spaces_before_argument' => ' '
                  },
                  'level' => 3,
                  'number' => '1.1.1',
                  'section_childs' => [
                    {
                      'cmdname' => 'subsection',
                      'extra' => {
                        'associated_node' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'Subsection',
                            'spaces_before_argument' => ' '
                          }
                        },
                        'sections_level' => -1,
                        'spaces_before_argument' => ' '
                      },
                      'level' => 4,
                      'number' => '1.1.1.1',
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
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Second-chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
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
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'raiselowersections'}{'section_childs'}[0];
$result_sectioning{'raiselowersections'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'raiselowersections'};

$result_nodes{'raiselowersections'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
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
      'normalized' => 'Chapter',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'sections_level' => -1,
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'number' => '1.1'
        },
        'normalized' => 'Chapter-in-included-file',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'section',
            'extra' => {
              'sections_level' => -1,
              'spaces_before_argument' => ' '
            },
            'level' => 3,
            'number' => '1.1.1'
          },
          'normalized' => 'Section',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {
                'sections_level' => -1,
                'spaces_before_argument' => ' '
              },
              'level' => 4,
              'number' => '1.1.1.1'
            },
            'normalized' => 'Subsection',
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
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'Second-chapter',
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
$result_nodes{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_nodes{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'raiselowersections'}{'menu_child'}{'menu_child'};
$result_nodes{'raiselowersections'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'raiselowersections'}{'menu_child'};
$result_nodes{'raiselowersections'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'raiselowersections'}{'menu_child'};
$result_nodes{'raiselowersections'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'raiselowersections'};
$result_nodes{'raiselowersections'}{'menu_child'}{'node_prev'} = $result_nodes{'raiselowersections'};
$result_nodes{'raiselowersections'}{'menu_child'}{'node_up'} = $result_nodes{'raiselowersections'};
$result_nodes{'raiselowersections'}{'node_next'} = $result_nodes{'raiselowersections'}{'menu_child'};

$result_menus{'raiselowersections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Chapter',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Chapter-in-included-file',
        'spaces_before_argument' => ' '
      },
      'menu_child' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Section',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Subsection',
            'spaces_before_argument' => ' '
          },
          'menu_up' => {},
          'menu_up_hash' => {
            'Section' => 1
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Chapter-in-included-file' => 1
        }
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'Chapter' => 1
      }
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Second-chapter',
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
$result_menus{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_child'};
$result_menus{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'raiselowersections'}{'menu_child'}{'menu_child'};
$result_menus{'raiselowersections'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'raiselowersections'}{'menu_child'};
$result_menus{'raiselowersections'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'raiselowersections'}{'menu_child'};
$result_menus{'raiselowersections'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'raiselowersections'};
$result_menus{'raiselowersections'}{'menu_child'}{'menu_up'} = $result_menus{'raiselowersections'};

$result_errors{'raiselowersections'} = [];


1;

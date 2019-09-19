use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_footnote_end'} = {
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
                  'text' => 'node_footnote.info'
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
            'text_arg' => 'node_footnote.info'
          },
          'line_nr' => {
            'file_name' => 'node_footnote.texi',
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
                      'cmdname' => '\'',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'parent' => {}
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
                  'normalized' => '_00e1'
                }
              },
              'line_nr' => {},
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
                              'parent' => {},
                              'text' => 'a'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 9,
                        'macro' => ''
                      },
                      'parent' => {}
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
                  'normalized' => '_00e2'
                }
              },
              'line_nr' => {},
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
                'file_name' => 'node_footnote.texi',
                'line_nr' => 10,
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
                      'line_nr' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 11,
                        'macro' => ''
                      },
                      'parent' => {}
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
                  'normalized' => '_00e0'
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
                'file_name' => 'node_footnote.texi',
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
            'file_name' => 'node_footnote.texi',
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
        }
      ],
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
        'file_name' => 'node_footnote.texi',
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
              'cmdname' => '\'',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'node '
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
              'cmdname' => '\'',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ',
'
            },
            {
              'parent' => {},
              'text' => 'Footnote 1'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foot 1 '
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
                          'cmdname' => '\'',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => 'node_footnote.texi',
                            'line_nr' => 17,
                            'macro' => ''
                          },
                          'parent' => {}
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
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => '_00e1'
          }
        ],
        'normalized' => '_00e1',
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
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'node '
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
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ',
'
            },
            {
              'parent' => {},
              'text' => 'Footnote 2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foot 2 '
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
                          'cmdname' => '^',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => 'node_footnote.texi',
                            'line_nr' => 22,
                            'macro' => ''
                          },
                          'parent' => {}
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
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => '_00e2'
          }
        ],
        'normalized' => '_00e2',
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
        'file_name' => 'node_footnote.texi',
        'line_nr' => 24,
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
                      'line_nr' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 28,
                        'macro' => ''
                      },
                      'parent' => {}
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
                  'normalized' => '_00e0'
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
                'file_name' => 'node_footnote.texi',
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
            'file_name' => 'node_footnote.texi',
            'line_nr' => 27,
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
        'file_name' => 'node_footnote.texi',
        'line_nr' => 25,
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
              'line_nr' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 31,
                'macro' => ''
              },
              'parent' => {}
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'node '
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
              'line_nr' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 33,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ',
'
            },
            {
              'parent' => {},
              'text' => 'Footnote 3'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foot 3 '
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
                          'line_nr' => {
                            'file_name' => 'node_footnote.texi',
                            'line_nr' => 34,
                            'macro' => ''
                          },
                          'parent' => {}
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
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => '_00e0'
          }
        ],
        'normalized' => '_00e0',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
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
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_footnote_end'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_footnote_end'}{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'node_footnote_end'}{'contents'}[2]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[3];
$result_trees{'node_footnote_end'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'node_footnote_end'}{'contents'}[3]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[3]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[4]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_footnote_end'}{'contents'}[4]{'extra'}{'node_content'};
$result_trees{'node_footnote_end'}{'contents'}[4]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'contents'}[2];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5];
$result_trees{'node_footnote_end'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[5];
$result_trees{'node_footnote_end'}{'contents'}[5]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6];
$result_trees{'node_footnote_end'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[6];
$result_trees{'node_footnote_end'}{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_end'}{'contents'}[6]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'extra'}{'node_content'};
$result_trees{'node_footnote_end'}{'contents'}[6]{'line_nr'} = $result_trees{'node_footnote_end'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'node_footnote_end'}{'contents'}[6]{'parent'} = $result_trees{'node_footnote_end'};
$result_trees{'node_footnote_end'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'node_footnote_end'}{'contents'}[7];
$result_trees{'node_footnote_end'}{'contents'}[7]{'parent'} = $result_trees{'node_footnote_end'};

$result_texis{'node_footnote_end'} = '\\input texinfo @c -*-texinfo-*-

@setfilename node_footnote.info

@node Top

@menu
* @\'a::
* @^a::
* chapter::
* @`a::
@end menu

@node @\'a

node @\'a,
Footnote 1@footnote{foot 1 @\'a}.

@node @^a

node @^a,
Footnote 2@footnote{foot 2 @^a}.

@node chapter
@chapter chapter

@menu
* @`a::
@end menu

@node @`a

node @`a,
Footnote 3@footnote{foot 3 @`a}.

@bye
';


$result_texts{'node_footnote_end'} = '

* a\'::
* a^::
* chapter::
* a`::


node a\',
Footnote 1.


node a^,
Footnote 2.

1 chapter
*********

* a`::


node a`,
Footnote 3.

';

$result_sectioning{'node_footnote_end'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'node_footnote_end'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'node_footnote_end'};

$result_nodes{'node_footnote_end'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => '_00e1',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00e2',
        'spaces_before_argument' => ' '
      },
      'node_next' => {
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
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00e0',
            'spaces_before_argument' => ' '
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
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_prev'} = $result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'}{'node_up'} = $result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'} = $result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'}{'menu_child'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'node_footnote_end'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'node_footnote_end'}{'menu_child'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'node_footnote_end'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_prev'} = $result_nodes{'node_footnote_end'};
$result_nodes{'node_footnote_end'}{'menu_child'}{'node_up'} = $result_nodes{'node_footnote_end'};
$result_nodes{'node_footnote_end'}{'node_next'} = $result_nodes{'node_footnote_end'}{'menu_child'};

$result_menus{'node_footnote_end'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => '_00e1',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00e2',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'chapter',
          'spaces_before_argument' => ' '
        },
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00e0',
            'spaces_before_argument' => ' '
          },
          'menu_prev' => {},
          'menu_up' => {},
          'menu_up_hash' => {
            'Top' => 1,
            'chapter' => 1
          }
        },
        'menu_next' => {},
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
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
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_prev'} = $result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'}{'menu_up'} = $result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'} = $result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_child'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'node_footnote_end'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'node_footnote_end'}{'menu_child'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'node_footnote_end'};
$result_menus{'node_footnote_end'}{'menu_child'}{'menu_up'} = $result_menus{'node_footnote_end'};

$result_errors{'node_footnote_end'} = [
  {
    'error_line' => 'node_footnote.texi:24: warning: node `@`a\' is next for `chapter\' in menu but not in sectioning
',
    'file_name' => 'node_footnote.texi',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'node `@`a\' is next for `chapter\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => 'node_footnote.texi:24: warning: node `@^a\' is prev for `chapter\' in menu but not in sectioning
',
    'file_name' => 'node_footnote.texi',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'node `@^a\' is prev for `chapter\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => 'node_footnote.texi:24: warning: node `Top\' is up for `chapter\' in menu but not in sectioning
',
    'file_name' => 'node_footnote.texi',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'node `Top\' is up for `chapter\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_converted_errors{'file_html'}->{'node_footnote_end'} = [
  {
    'error_line' => 'node_footnote.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

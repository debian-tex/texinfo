use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_footnote_separated'} = {
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
                      'text' => 'node_footnote.info'
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
                'text_arg' => 'node_footnote.info'
              },
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 8,
                        'macro' => ''
                      }
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
                  'normalized' => '_00e1'
                }
              },
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 8,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'source_info' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 9,
                        'macro' => ''
                      }
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
                  'normalized' => '_00e2'
                }
              },
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 9,
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 10,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 11,
                        'macro' => ''
                      }
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
                  'normalized' => '_00e0'
                }
              },
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 11,
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
                'file_name' => 'node_footnote.texi',
                'line_nr' => 12,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'node_footnote.texi',
            'line_nr' => 7,
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'node_footnote.texi',
        'line_nr' => 5,
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 14,
                'macro' => ''
              }
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => ',
'
            },
            {
              'text' => 'Footnote 1'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'foot 1 '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'a'
                                }
                              ],
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '\'',
                          'source_info' => {
                            'file_name' => 'node_footnote.texi',
                            'line_nr' => 17,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 17,
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
            'normalized' => '_00e1'
          }
        ],
        'normalized' => '_00e1',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'node_footnote.texi',
        'line_nr' => 14,
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 19,
                'macro' => ''
              }
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => ',
'
            },
            {
              'text' => 'Footnote 2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'foot 2 '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'a'
                                }
                              ],
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '^',
                          'source_info' => {
                            'file_name' => 'node_footnote.texi',
                            'line_nr' => 22,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 22,
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
            'normalized' => '_00e2'
          }
        ],
        'normalized' => '_00e2',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'node_footnote.texi',
        'line_nr' => 19,
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'node_footnote.texi',
        'line_nr' => 24,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '`',
                      'source_info' => {
                        'file_name' => 'node_footnote.texi',
                        'line_nr' => 28,
                        'macro' => ''
                      }
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
                  'normalized' => '_00e0'
                }
              },
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 28,
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
                'file_name' => 'node_footnote.texi',
                'line_nr' => 29,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'node_footnote.texi',
            'line_nr' => 27,
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
        'file_name' => 'node_footnote.texi',
        'line_nr' => 25,
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
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 31,
                'macro' => ''
              }
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'text' => ',
'
            },
            {
              'text' => 'Footnote 3'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'foot 3 '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'a'
                                }
                              ],
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '`',
                          'source_info' => {
                            'file_name' => 'node_footnote.texi',
                            'line_nr' => 34,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => 'node_footnote.texi',
                'line_nr' => 34,
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
            'normalized' => '_00e0'
          }
        ],
        'normalized' => '_00e0',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'node_footnote.texi',
        'line_nr' => 31,
        'macro' => ''
      }
    },
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
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'node_footnote_separated'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'node_footnote_separated'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'node_footnote_separated'}{'contents'}[6]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_footnote_separated'}{'contents'}[6]{'args'}[0]{'contents'}[0];

$result_texis{'node_footnote_separated'} = '\\input texinfo @c -*-texinfo-*-

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


$result_texts{'node_footnote_separated'} = '

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

$result_sectioning{'node_footnote_separated'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'chapter'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'node_footnote_separated'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'node_footnote_separated'};

$result_nodes{'node_footnote_separated'} = {
  'cmdname' => 'node',
  'extra' => {
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
        'normalized' => '_00e1'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00e2'
          },
          'structure' => {
            'node_next' => {
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
                'normalized' => 'chapter'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e0'
                  },
                  'structure' => {
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_next' => {},
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
    'node_next' => {}
  }
};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'} = $result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'node_footnote_separated'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'node_footnote_separated'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'node_footnote_separated'};
$result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'node_footnote_separated'};
$result_nodes{'node_footnote_separated'}{'structure'}{'node_next'} = $result_nodes{'node_footnote_separated'}{'structure'}{'menu_child'};

$result_menus{'node_footnote_separated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00e1'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00e2'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e0'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1,
                      'chapter' => 1
                    }
                  }
                },
                'menu_next' => {},
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
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_prev'} = $result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'} = $result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'node_footnote_separated'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'node_footnote_separated'}{'structure'}{'menu_child'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'node_footnote_separated'};
$result_menus{'node_footnote_separated'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'node_footnote_separated'};

$result_errors{'node_footnote_separated'} = [];


$result_floats{'node_footnote_separated'} = {};


$result_converted_errors{'file_html'}->{'node_footnote_separated'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'node_footnote.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sectioning_frames'} = {
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
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'First node'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'First-node'
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
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 3,
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
                      'text' => 'First node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'First-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::    ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'node 1
'
                        },
                        {
                          'text' => '  explaination no heading ?
'
                        },
                        {
                          'text' => '* and here ?
'
                        },
                        {
                          'text' => 'With command '
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
                                          'text' => 'i'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'dotless',
                                  'source_info' => {
                                    'file_name' => 'sectioning.texi',
                                    'line_nr' => 9,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => '^',
                          'source_info' => {
                            'file_name' => 'sectioning.texi',
                            'line_nr' => 9,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' and
'
                        },
                        {
                          'text' => 'a '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'me'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'cite',
                          'source_info' => {
                            'file_name' => 'sectioning.texi',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 6,
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
                    },
                    {
                      'text' => 'heading
'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                      'text' => 'between node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'between-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        },
                        {
                          'text' => 'node in between
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 13,
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
                    },
                    {
                      'text' => 'heading 
'
                    },
                    {
                      'text' => 'or not ?
'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                      'text' => 'Second node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Second-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'node 2
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 18,
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
                    },
                    {
                      'text' => 'heading with spaces around
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                      'text' => 'Third node unnumbered'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Third-node-unnumbered'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'unnumbered in Top menu
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 22,
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
                      'text' => 'Last node no description'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Last-node-no-description'
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 23,
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
                    },
                    {
                      'text' => 'description here
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'sectioning.texi',
            'line_nr' => 5,
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'First node'
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
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'First-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 29,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first node chapter'
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
              'text' => 'first node chapter text
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
                      'text' => 'unnumbered'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'un
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
                'file_name' => 'sectioning.texi',
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
                      'text' => 'unnumbered2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered2'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'un2
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
                'file_name' => 'sectioning.texi',
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
                      'text' => 'numbered'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'nu
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 36,
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 38,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'sectioning.texi',
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered'
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
        'normalized' => 'unnumbered'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered section'
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
      'cmdname' => 'unnumberedsec',
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
                      'text' => 'unnumbered sub'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered-sub'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'un
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 44,
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
                      'text' => 'numbered sub'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered-sub'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'nu
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 45,
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
                      'text' => 'unnumbered sub2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'unnumbered-sub2'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'un2
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 46,
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
                      'text' => 'numbered sub2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered-sub2'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'nu2
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 47,
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 48,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'sectioning.texi',
            'line_nr' => 43,
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 41,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered sub'
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
        'normalized' => 'unnumbered-sub'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 50,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered subsection'
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
      'cmdname' => 'unnumberedsubsec',
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 51,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered sub'
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
        'normalized' => 'numbered-sub'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 53,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered subsection'
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
      'cmdname' => 'subsection',
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 54,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered sub2'
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
        'normalized' => 'unnumbered-sub2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 56,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered subsection2'
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
      'cmdname' => 'unnumberedsubsec',
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 57,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered sub2'
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
        'normalized' => 'numbered-sub2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 59,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered subsection2'
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
      'cmdname' => 'subsection',
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 60,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered2'
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
        'normalized' => 'unnumbered2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 62,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered section2'
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
      'cmdname' => 'unnumberedsec',
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
                  'text' => '*  ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'numbered sub3'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'numbered-sub3'
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 66,
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
                'file_name' => 'sectioning.texi',
                'line_nr' => 67,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'sectioning.texi',
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 63,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered sub3'
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
        'normalized' => 'numbered-sub3'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 69,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered subsection3'
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
      'cmdname' => 'subsection',
      'contents' => [
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 70,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered'
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
        'normalized' => 'numbered'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 73,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'numbered section'
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
      'cmdname' => 'section',
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
          'text' => '  '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 74,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'between node'
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
          'contents' => [
            {
              'text' => 'between node, node without sectioning node
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
        'normalized' => 'between-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 76,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Second node'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Third node unnumbered'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Third-node-unnumbered'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Second node text
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
        'normalized' => 'Second-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 80,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second node chapter'
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
              'text' => 'second node chapter text.
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 84,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Third node unnumbered'
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
        'normalized' => 'Third-node-unnumbered'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
        'line_nr' => 88,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered chapter'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'unnumbered chapter text.
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
        'file_name' => 'sectioning.texi',
        'line_nr' => 89,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Last node no description'
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
              'text' => 'Third node unnumbered'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Third-node-unnumbered'
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => 'sectioning.texi',
            'line_nr' => 96,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'normalized' => 'Last-node-no-description'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'sectioning.texi',
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
    },
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'text_after_end'
        }
      ],
      'type' => 'postamble_after_end'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[2]{'contents'}[0]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[4]{'contents'}[2]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[6]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[16]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[21]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[1]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[22]{'args'}[3]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[2]{'contents'}[0];
$result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sectioning_frames'}{'contents'}[26]{'args'}[3]{'contents'}[0];

$result_texis{'sectioning_frames'} = '\\input texinfo @c -*-texinfo-*-

@node Top,First node,(dir)
@top
@menu
* First node::    node 1
  explaination no heading ?
* and here ?
With command @^{@dotless{i}} and
a @cite{me}.

heading
* between node:: 
node in between

heading 
or not ?
* Second node::   node 2

heading with spaces around

* Third node unnumbered:: unnumbered in Top menu
* Last node no description::

description here

@end menu

@node First node,,Top,Top
@chapter first node chapter

first node chapter text
@menu
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu

@end menu

@node unnumbered
@unnumberedsec unnumbered section

@menu
* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2
@end menu

@node unnumbered sub
@unnumberedsubsec unnumbered subsection

@node numbered sub
@subsection numbered subsection

@node unnumbered sub2
@unnumberedsubsec unnumbered subsection2

@node numbered sub2
@subsection numbered subsection2

@node unnumbered2
@unnumberedsec unnumbered section2

@menu
*  numbered sub3::
@end menu

@node numbered sub3
@subsection numbered subsection3


@node numbered
@section  numbered section

@node between node,,,Top

between node, node without sectioning node

@node Second node,Third node unnumbered,,Top

Second node text

@chapter second node chapter

second node chapter text.

@node Third node unnumbered
@unnumbered unnumbered chapter

unnumbered chapter text.


@node Last node no description,,Third node unnumbered,Top

@contents
@bye

';


$result_texts{'sectioning_frames'} = '* First node::    node 1
  explaination no heading ?
* and here ?
With command i^ and
a me.

heading
* between node:: 
node in between

heading 
or not ?
* Second node::   node 2

heading with spaces around

* Third node unnumbered:: unnumbered in Top menu
* Last node no description::

description here


1 first node chapter
********************

first node chapter text
* unnumbered:: un
* unnumbered2:: un2
* numbered:: nu


unnumbered section
==================

* unnumbered sub:: un
* numbered sub:: nu
* unnumbered sub2:: un2
* numbered sub2:: nu2

unnumbered subsection
---------------------

numbered subsection
-------------------

unnumbered subsection2
----------------------

numbered subsection2
--------------------

unnumbered section2
===================

*  numbered sub3::

numbered subsection3
--------------------


1.1 numbered section
====================


between node, node without sectioning node


Second node text

2 second node chapter
*********************

second node chapter text.

unnumbered chapter
******************

unnumbered chapter text.



';

$result_sectioning{'sectioning_frames'} = {
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
                    'normalized' => 'First-node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'unnumbered'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'unnumberedsubsec',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'unnumbered-sub'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'numbered-sub'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'unnumberedsubsec',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'unnumbered-sub2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'numbered-sub2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'unnumberedsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'unnumbered2'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'numbered-sub3'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'numbered'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  }
                ],
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
                    'normalized' => 'Second-node'
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
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Third-node-unnumbered'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
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
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sectioning_frames'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sectioning_frames'};

$result_nodes{'sectioning_frames'} = {
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
        'normalized' => 'First-node'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'unnumberedsec',
              'extra' => {},
              'structure' => {}
            },
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'unnumbered'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'unnumberedsubsec',
                  'extra' => {},
                  'structure' => {}
                },
                'normalized' => 'unnumbered-sub'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'structure' => {}
                    },
                    'normalized' => 'numbered-sub'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'unnumberedsubsec',
                          'extra' => {},
                          'structure' => {}
                        },
                        'normalized' => 'unnumbered-sub2'
                      },
                      'structure' => {
                        'node_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'associated_section' => {
                              'cmdname' => 'subsection',
                              'extra' => {},
                              'structure' => {}
                            },
                            'normalized' => 'numbered-sub2'
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
                'node_up' => {}
              }
            },
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'unnumberedsec',
                  'extra' => {},
                  'structure' => {}
                },
                'menus' => [
                  {
                    'cmdname' => 'menu'
                  }
                ],
                'normalized' => 'unnumbered2'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'structure' => {}
                    },
                    'normalized' => 'numbered-sub3'
                  },
                  'structure' => {
                    'node_up' => {}
                  }
                },
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'section',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '1.1'
                      }
                    },
                    'normalized' => 'numbered'
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
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {},
    'node_prev' => {
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
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'sectioning_frames'};
$result_nodes{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sectioning_frames'};
$result_nodes{'sectioning_frames'}{'structure'}{'node_next'} = $result_nodes{'sectioning_frames'}{'structure'}{'menu_child'};

$result_menus{'sectioning_frames'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'First-node'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'unnumbered'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered-sub'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'unnumbered-sub2'
                      },
                      'structure' => {
                        'menu_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'numbered-sub2'
                          },
                          'structure' => {
                            'menu_prev' => {},
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'unnumbered' => 1
                            }
                          }
                        },
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'unnumbered' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'unnumbered' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'unnumbered' => 1
                }
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'unnumbered2'
              },
              'structure' => {
                'menu_child' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered-sub3'
                  },
                  'structure' => {
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'unnumbered2' => 1
                    }
                  }
                },
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'numbered'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'First-node' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'First-node' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'First-node' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'between-node'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Second-node'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Third-node-unnumbered'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'Last-node-no-description'
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
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'sectioning_frames'}{'structure'}{'menu_child'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};
$result_menus{'sectioning_frames'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sectioning_frames'};

$result_errors{'sectioning_frames'} = [
  {
    'error_line' => 'warning: node `Last node no description\' is next for `Third node unnumbered\' in menu but not in sectioning
',
    'file_name' => 'sectioning.texi',
    'line_nr' => 88,
    'macro' => '',
    'text' => 'node `Last node no description\' is next for `Third node unnumbered\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'sectioning_frames'} = {};


$result_converted_errors{'file_html'}->{'sectioning_frames'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'sectioning.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

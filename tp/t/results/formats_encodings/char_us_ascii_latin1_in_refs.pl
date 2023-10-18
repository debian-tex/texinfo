use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'char_us_ascii_latin1_in_refs'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'US-ASCII'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'us-ascii',
                'text_arg' => 'US-ASCII'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'accented char in latin1 in refs'
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 8,
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
                      'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 11,
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
                      'text' => "\x{e9}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e9'
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
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 12,
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
                      'text' => "\x{e0} \x{e8} \x{f9}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e0-_00e8-_00f9'
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
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 13,
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
                      'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
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
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 14,
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
                      'text' => "\x{e7}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e7'
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
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 15,
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
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 10,
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
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e9}"
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
        'normalized' => '_00e9'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 21,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e9}"
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
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 22,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e0} \x{e8} \x{f9}"
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
        'normalized' => '_00e0-_00e8-_00f9'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 24,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e0} \x{e8} \x{f9}"
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
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 25,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
        'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 27,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 28,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e7}"
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
        'normalized' => '_00e7'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e7}"
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 33,
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
                      'text' => "\x{e9}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e9'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 34,
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
                      'text' => "\x{e0} \x{e8} \x{f9}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e0-_00e8-_00f9'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 35,
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
                      'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 36,
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
                      'text' => "\x{e7}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_00e7'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'char_us_ascii_latin1_in_refs.texi',
                'line_nr' => 37,
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff}"
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 39,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => "\x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 40,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => "\x{e9}"
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 41,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => "\x{e8}"
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 42,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}"
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 43,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => "\x{e7}"
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
            'file_name' => 'char_us_ascii_latin1_in_refs.texi',
            'line_nr' => 44,
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'char_us_ascii_latin1_in_refs.texi',
        'line_nr' => 31,
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
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[4]{'extra'}{'element_node'} = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[5]{'extra'}{'element_node'} = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[6]{'extra'}{'element_node'} = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[7]{'extra'}{'element_node'} = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[11];
$result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[12]{'contents'}[8]{'extra'}{'element_node'} = $result_trees{'char_us_ascii_latin1_in_refs'}{'contents'}[11];

$result_texis{'char_us_ascii_latin1_in_refs'} = '\\input texinfo

@documentencoding US-ASCII

@node Top
@top accented char in latin1 in refs

@printindex cp

@menu
* ä ë ï ö ü ÿ Ä Ë Ï Ö Ü::
* é::
* à è ù::
* â ê î ô û Â Ê Î Ô Û::
* ç::
@end menu

@node ä ë ï ö ü ÿ Ä Ë Ï Ö Ü
@chapter ä ë ï ö ü ÿ Ä Ë Ï Ö Ü

@node é
@chapter é

@node à è ù
@chapter à è ù

@node â ê î ô û Â Ê Î Ô Û
@chapter â ê î ô û Â Ê Î Ô Û

@node ç
@chapter ç

@ref{ä ë ï ö ü ÿ Ä Ë Ï Ö Ü}
@ref{é}
@ref{à è ù}
@ref{â ê î ô û Â Ê Î Ô Û}
@ref{ç}

@cindex ä ë ï ö ü ÿ
@cindex Ä Ë Ï Ö Ü
@cindex é
@cindex è
@cindex â ê î ô û Â Ê Î Ô Û
@cindex ç

@bye
';


$result_texts{'char_us_ascii_latin1_in_refs'} = '
accented char in latin1 in refs
*******************************


* ä ë ï ö ü ÿ Ä Ë Ï Ö Ü::
* é::
* à è ù::
* â ê î ô û Â Ê Î Ô Û::
* ç::

1 ä ë ï ö ü ÿ Ä Ë Ï Ö Ü
***********************

2 é
***

3 à è ù
*******

4 â ê î ô û Â Ê Î Ô Û
*********************

5 ç
***

ä ë ï ö ü ÿ Ä Ë Ï Ö Ü
é
à è ù
â ê î ô û Â Ê Î Ô Û
ç


';

$result_sectioning{'char_us_ascii_latin1_in_refs'} = {
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
                    'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
                    'normalized' => '_00e9'
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
                    'normalized' => '_00e0-_00e8-_00f9'
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
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e7'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 5,
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
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0];
$result_sectioning{'char_us_ascii_latin1_in_refs'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'char_us_ascii_latin1_in_refs'};

$result_nodes{'char_us_ascii_latin1_in_refs'} = {
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
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
            'normalized' => '_00e9'
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
                'normalized' => '_00e0-_00e8-_00f9'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'section_number' => 4
                      }
                    },
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'section_number' => 5
                          }
                        },
                        'normalized' => '_00e7'
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
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_us_ascii_latin1_in_refs'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_us_ascii_latin1_in_refs'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_us_ascii_latin1_in_refs'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'char_us_ascii_latin1_in_refs'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'char_us_ascii_latin1_in_refs'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'char_us_ascii_latin1_in_refs'};
$result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'node_next'} = $result_nodes{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'};

$result_menus{'char_us_ascii_latin1_in_refs'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_00e9'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_00e0-_00e8-_00f9'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_00e2-_00ea-_00ee-_00f4-_00fb-_00c2-_00ca-_00ce-_00d4-_00db'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => '_00e7'
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
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_us_ascii_latin1_in_refs'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_us_ascii_latin1_in_refs'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_us_ascii_latin1_in_refs'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'char_us_ascii_latin1_in_refs'};
$result_menus{'char_us_ascii_latin1_in_refs'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'char_us_ascii_latin1_in_refs'};

$result_errors{'char_us_ascii_latin1_in_refs'} = [];


$result_floats{'char_us_ascii_latin1_in_refs'} = {};


$result_indices_sort_strings{'char_us_ascii_latin1_in_refs'} = {
  'cp' => [
    "\x{c4} \x{cb} \x{cf} \x{d6} \x{dc}",
    "\x{e2} \x{ea} \x{ee} \x{f4} \x{fb} \x{c2} \x{ca} \x{ce} \x{d4} \x{db}",
    "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff}",
    "\x{e7}",
    "\x{e9}",
    "\x{e8}"
  ]
};


1;

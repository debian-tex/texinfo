use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiple_lang_chapters_texi2html'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multiple_lang_chapters.info'
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
                'text_arg' => 'multiple_lang_chapters.info'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'utf-8'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'input_perl_encoding' => 'utf-8-strict',
                'spaces_before_argument' => ' ',
                'text_arg' => 'utf-8'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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
                  'text' => ' @node Top is ignored in TeX and LaTeX, so switch here
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' @node Top is ignored in TeX and LaTeX, so switch here
'
                ]
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
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Multi language file'
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
                      'text' => 'chapter ja'
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
                  'normalized' => 'chapter-ja'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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
                      'text' => 'chapter en'
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
                  'normalized' => 'chapter-en'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
                      'text' => 'chapter fr_FR'
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
                  'normalized' => 'chapter-fr_005fFR'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
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
                      'text' => 'chapter de'
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
                  'normalized' => 'chapter-de'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
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
                      'text' => 'chapter pt_BR'
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
                  'normalized' => 'chapter-pt_005fBR'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
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
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
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
                  'text' => 'ja'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'ja'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter ja'
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
            'normalized' => 'chapter-ja'
          }
        ],
        'normalized' => 'chapter-ja',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'ja'
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
          'contents' => [
            {
              'text' => 'In japanese. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chapter ja'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter-ja'
                }
              },
              'source_info' => {
                'file_name' => '',
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
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'documentlanguage' => 'ja'
                          },
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'AAA'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'BBB'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'CCC'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'documentlanguage' => 'ja',
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar'
                },
                'original_def_cmdname' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defivar'
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
                'text_arg' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
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
                  'text' => 'en'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'en'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 25,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter en'
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
            'normalized' => 'chapter-en'
          }
        ],
        'normalized' => 'chapter-en',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 32,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'en'
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
          'contents' => [
            {
              'text' => 'In english. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chapter ja'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter-ja'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
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
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'documentlanguage' => 'en'
                          },
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'AAA'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'BBB'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'CCC'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'documentlanguage' => 'en',
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar'
                },
                'original_def_cmdname' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defivar'
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
                'text_arg' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fr_FR'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'fr_FR'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 39,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 33,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter fr_FR'
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
            'normalized' => 'chapter-fr_005fFR'
          }
        ],
        'normalized' => 'chapter-fr_005fFR',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'fr_FR'
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
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'documentlanguage' => 'fr_FR'
                          },
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'AAA'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'BBB'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'CCC'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'documentlanguage' => 'fr_FR',
                'index_entry' => {
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'entry_content' => [
                    {},
                    {
                      'text' => ' de '
                    },
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar'
                },
                'original_def_cmdname' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defivar'
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
                'text_arg' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 43,
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
                  'text' => 'de'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'de'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 46,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 41,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter de'
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
            'normalized' => 'chapter-de'
          }
        ],
        'normalized' => 'chapter-de',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 47,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'de'
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
              'contents' => [
                {
                  'text' => 'pt_BR'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'pt_BR'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 50,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 48,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter pt_BR'
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
            'normalized' => 'chapter-pt_005fBR'
          }
        ],
        'normalized' => 'chapter-pt_005fBR',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 51,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'pt_bR'
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
          'contents' => [
            {
              'text' => 'In brazilian. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chapter ja'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter-ja'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 52,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'multiple_lang_chapters_texi2html'} = '@setfilename multiple_lang_chapters.info
@documentencoding utf-8

@c @node Top is ignored in TeX and LaTeX, so switch here

@node Top
@top Multi language file

@menu
* chapter ja::
* chapter en::
* chapter fr_FR::
* chapter de::
* chapter pt_BR::
@end menu

@documentlanguage ja
@node chapter ja
@chapter ja

In japanese. @xref{chapter ja}.
@defivar AAA BBB CCC
@end defivar

@documentlanguage en
@node chapter en
@chapter en

In english. @xref{chapter ja}.
@defivar AAA BBB CCC
@end defivar

@documentlanguage fr_FR
@node chapter fr_FR
@chapter fr_FR

@defivar AAA BBB CCC
@end defivar

@documentlanguage de
@node chapter de
@chapter de

@documentlanguage pt_BR
@node chapter pt_BR
@chapter pt_bR

In brazilian. @xref{chapter ja}.
';


$result_texts{'multiple_lang_chapters_texi2html'} = '

Multi language file
*******************

* chapter ja::
* chapter en::
* chapter fr_FR::
* chapter de::
* chapter pt_BR::

1 ja
****

In japanese. chapter ja.
Instance Variable of AAA: BBB CCC

2 en
****

In english. chapter ja.
Instance Variable of AAA: BBB CCC

3 fr_FR
*******

Instance Variable of AAA: BBB CCC

4 de
****

5 pt_bR
*******

In brazilian. chapter ja.
';

$result_sectioning{'multiple_lang_chapters_texi2html'} = {
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
                    'normalized' => 'chapter-ja'
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
                    'normalized' => 'chapter-en'
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
                    'normalized' => 'chapter-fr_005fFR'
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
                    'normalized' => 'chapter-de'
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
                    'normalized' => 'chapter-pt_005fBR'
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
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'};

$result_nodes{'multiple_lang_chapters_texi2html'} = {
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
        'normalized' => 'chapter-ja'
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
            'normalized' => 'chapter-en'
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
                'normalized' => 'chapter-fr_005fFR'
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
                    'normalized' => 'chapter-de'
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
                        'normalized' => 'chapter-pt_005fBR'
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
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'node_next'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'};

$result_menus{'multiple_lang_chapters_texi2html'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter-ja'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-en'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-fr_005fFR'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter-de'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'chapter-pt_005fBR'
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
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};

$result_errors{'multiple_lang_chapters_texi2html'} = [];


$result_floats{'multiple_lang_chapters_texi2html'} = {};


$result_indices_sort_strings{'multiple_lang_chapters_texi2html'} = {
  'vr' => [
    'BBB de AAA',
    'BBB of AAA',
    'BBB of AAA'
  ]
};


1;

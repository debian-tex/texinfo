use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multiple_lang_chapters_texi2html'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multiple_lang_chapters.info'
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
            'text_arg' => 'multiple_lang_chapters.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
                  'text' => 'utf-8'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'input_perl_encoding' => 'utf-8-strict',
            'spaces_before_argument' => ' ',
            'text_arg' => 'utf-8'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
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
              'text' => 'Multi language file'
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
                      'text' => 'chapter ja'
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
                  'normalized' => 'chapter-ja'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
                      'text' => 'chapter en'
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
                  'normalized' => 'chapter-en'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'chapter fr_FR'
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
                  'normalized' => 'chapter-fr_005fFR'
                }
              },
              'line_nr' => {
                'file_name' => '',
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
                      'parent' => {},
                      'text' => 'chapter de'
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
                  'normalized' => 'chapter-de'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'text' => 'chapter pt_BR'
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
                  'normalized' => 'chapter-pt_005fBR'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
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
                'line_nr' => 13,
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
                  'text' => 'ja'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'ja'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
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
              'text' => 'chapter ja'
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
            'normalized' => 'chapter-ja'
          }
        ],
        'normalized' => 'chapter-ja',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
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
              'text' => 'ja'
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
              'text' => 'In japanese. '
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
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
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
                          'parent' => {},
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
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
                      'parent' => {},
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
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'CCC'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
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
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar',
                  'key' => 'BBB of AAA',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defivar'
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
                'command_argument' => 'defivar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
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
                  'text' => 'en'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'en'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
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
        'line_nr' => 17,
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
              'text' => 'chapter en'
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
            'normalized' => 'chapter-en'
          }
        ],
        'normalized' => 'chapter-en',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
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
              'text' => 'en'
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
              'text' => 'In english. '
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
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
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
                          'parent' => {},
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
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
                      'parent' => {},
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
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'CCC'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
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
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar',
                  'key' => 'BBB of AAA',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defivar'
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
                'command_argument' => 'defivar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
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
                  'text' => 'fr_FR'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'fr_FR'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
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
        'line_nr' => 25,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter fr_FR'
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
            'normalized' => 'chapter-fr_005fFR'
          }
        ],
        'normalized' => 'chapter-fr_005fFR',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 32,
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
              'text' => 'fr_FR'
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
                          'parent' => {},
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
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
                      'parent' => {},
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
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'CCC'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
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
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' de '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar',
                  'key' => 'BBB de AAA',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defivar'
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
                'command_argument' => 'defivar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
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
                  'text' => 'de'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'de'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
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
        'line_nr' => 33,
        'macro' => ''
      },
      'number' => 3,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter de'
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
            'normalized' => 'chapter-de'
          }
        ],
        'normalized' => 'chapter-de',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 39,
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
              'text' => 'de'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'pt_BR'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'pt_BR'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
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
        'line_nr' => 40,
        'macro' => ''
      },
      'number' => 4,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter pt_BR'
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
            'normalized' => 'chapter-pt_005fBR'
          }
        ],
        'normalized' => 'chapter-pt_005fBR',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 43,
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
              'text' => 'pt_bR'
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
              'text' => 'In brazilian. '
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
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              },
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 44,
        'macro' => ''
      },
      'number' => 5,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'line_nr'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[4]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[5];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'line_nr'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[6]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[7];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'line_nr'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[3];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[8]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[9]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[10]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'extra'}{'node_content'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[11]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12];
$result_trees{'multiple_lang_chapters_texi2html'}{'contents'}[12]{'parent'} = $result_trees{'multiple_lang_chapters_texi2html'};

$result_texis{'multiple_lang_chapters_texi2html'} = '@setfilename multiple_lang_chapters.info
@documentencoding utf-8

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

In japanese. @xref{Top}.
@defivar AAA BBB CCC
@end defivar

@documentlanguage en
@node chapter en
@chapter en

In english. @xref{Top}.
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

In brazilian. @xref{Top}.
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

In japanese. Top.
Instance Variable of AAA: BBB CCC

2 en
****

In english. Top.
Instance Variable of AAA: BBB CCC

3 fr_FR
*******

Instance Variable of AAA: BBB CCC

4 de
****

5 pt_bR
*******

In brazilian. Top.
';

$result_sectioning{'multiple_lang_chapters_texi2html'} = {
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
                'normalized' => 'chapter-ja',
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
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-en',
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
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-fr_005fFR',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 3,
          'section_prev' => {},
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
                'normalized' => 'chapter-de',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 4,
          'section_prev' => {},
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
                'normalized' => 'chapter-pt_005fBR',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 5,
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
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[4]{'section_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[4]{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[4]{'toplevel_prev'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[3];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_childs'}[4]{'toplevel_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0];
$result_sectioning{'multiple_lang_chapters_texi2html'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'multiple_lang_chapters_texi2html'};

$result_nodes{'multiple_lang_chapters_texi2html'} = {
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
      'normalized' => 'chapter-ja',
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
          'number' => 2
        },
        'normalized' => 'chapter-en',
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
            'number' => 3
          },
          'normalized' => 'chapter-fr_005fFR',
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
              'number' => 4
            },
            'normalized' => 'chapter-de',
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
                'number' => 5
              },
              'normalized' => 'chapter-pt_005fBR',
              'spaces_before_argument' => ' '
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
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_prev'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'}{'node_up'} = $result_nodes{'multiple_lang_chapters_texi2html'};
$result_nodes{'multiple_lang_chapters_texi2html'}{'node_next'} = $result_nodes{'multiple_lang_chapters_texi2html'}{'menu_child'};

$result_menus{'multiple_lang_chapters_texi2html'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-ja',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter-en',
        'spaces_before_argument' => ' '
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'chapter-fr_005fFR',
          'spaces_before_argument' => ' '
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-de',
            'spaces_before_argument' => ' '
          },
          'menu_next' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'chapter-pt_005fBR',
              'spaces_before_argument' => ' '
            },
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
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};
$result_menus{'multiple_lang_chapters_texi2html'}{'menu_child'}{'menu_up'} = $result_menus{'multiple_lang_chapters_texi2html'};

$result_errors{'multiple_lang_chapters_texi2html'} = [];


1;

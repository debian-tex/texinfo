use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_split'} = {
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
                      'text' => 'index_split'
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
                'text_arg' => 'index_split'
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
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
      'extra' => {
        'isindex' => 1,
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
        'file_name' => 'index_split.texi',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'split indices'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'entry a'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 7,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 9,
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
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
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
              'text' => 'And one one more index
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
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
                      'text' => 'Top'
                    }
                  ],
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
                          'text' => 'back to the current top node
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
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
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
                      'text' => 'first'
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
                  'normalized' => 'first'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
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
                      'text' => 'second chapter'
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
                  'normalized' => 'second-chapter'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
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
                'file_name' => 'index_split.texi',
                'line_nr' => 21,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 17,
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
        'file_name' => 'index_split.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
              'text' => 'Text and then index entries
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'entry in node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'content_normalized' => [],
                  'entry_content' => [],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 26,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '! entry in node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'content_normalized' => [],
                  'entry_content' => [],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 3,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 27,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fun in node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'findex',
              'extra' => {
                'index_entry' => {
                  'content_normalized' => [],
                  'entry_content' => [],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'findex',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'findex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 28,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'entry in node'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'content_normalized' => [],
                  'entry_content' => [],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 4,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 29,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
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
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 33,
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
                  'text' => 'entry after printindex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 5,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 35,
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
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 23,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'First chapter'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a function'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 38,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a concept in first'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 6,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
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
                  'text' => 'somewhere'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 3,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 40,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                      'text' => 'section 1'
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
                  'normalized' => 'section-1'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 43,
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
                      'text' => 'section 2'
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
                  'normalized' => 'section-2'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 44,
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
                      'text' => 'section 3'
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
                  'normalized' => 'section-3'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 45,
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
                      'text' => 'node in section 3'
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
                  'normalized' => 'node-in-section-3'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 46,
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
                      'text' => 'node 2 in section 3'
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
                  'normalized' => 'node-2-in-section-3'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 47,
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
                      'text' => 'node 3 in section 3'
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
                  'normalized' => 'node-3-in-section-3'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 48,
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
                'file_name' => 'index_split.texi',
                'line_nr' => 49,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 42,
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
        'file_name' => 'index_split.texi',
        'line_nr' => 37,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section 1'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section-1'
          }
        ],
        'normalized' => 'section-1',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 51,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Section 1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'something'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 7,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 54,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                      'text' => 'subsection 1'
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
                  'normalized' => 'subsection-1'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 57,
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
                      'text' => 'subsection 2'
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
                  'normalized' => 'subsection-2'
                }
              },
              'source_info' => {
                'file_name' => 'index_split.texi',
                'line_nr' => 58,
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
                'file_name' => 'index_split.texi',
                'line_nr' => 59,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 56,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'The index once more
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 62,
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
                  'text' => 'another'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 8,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 64,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 52,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subsection 1'
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
            'normalized' => 'subsection-1'
          }
        ],
        'normalized' => 'subsection-1',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 66,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Subsection 1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
          'contents' => [
            {
              'text' => 'In subsection 1
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 67,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subsection 2'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'subsection-2'
          }
        ],
        'normalized' => 'subsection-2',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 71,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Subsection 2'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
          'contents' => [
            {
              'text' => 'index in subsction 2
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
                  'text' => 'subsection 2'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 9,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 76,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 78,
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
                  'text' => 'printindex subsection 2'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 10,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 80,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 72,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section 2'
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
            'normalized' => 'section-2'
          }
        ],
        'normalized' => 'section-2',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 82,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Section 2'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
        },
        {
          'contents' => [
            {
              'text' => 'Section 2
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 83,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section 3'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section-3'
          }
        ],
        'normalized' => 'section-3',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 87,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Section 3'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'section 3'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 11,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 90,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 92,
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
        'file_name' => 'index_split.texi',
        'line_nr' => 88,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node in section 3'
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
              'text' => 'section 3'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'first'
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
              'contents' => [
                {
                  'text' => 'node in section 3'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 12,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 96,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Text for the node in section 3
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
            'normalized' => 'node-in-section-3'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'section-3'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-in-section-3',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 94,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node 2 in section 3'
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
              'text' => 'first'
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
              'contents' => [
                {
                  'text' => 'node 2 in section 3'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 13,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 101,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Text for the node 2 in section 3
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 104,
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
                  'text' => 'between printindex node in section 3'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 14,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 106,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 108,
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
                  'text' => 'after second printindex node in section 3'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 15,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 110,
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
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-2-in-section-3'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-2-in-section-3',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 99,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node 3 in section 3'
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
              'text' => 'first'
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
              'contents' => [
                {
                  'text' => 'node 3 in section 3'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 16,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'index_split.texi',
            'line_nr' => 114,
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-3-in-section-3'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'node-3-in-section-3',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 112,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second chapter'
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
            'normalized' => 'second-chapter'
          }
        ],
        'normalized' => 'second-chapter',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 116,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Second chapter'
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
              'text' => 'Second chapter
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'index_split.texi',
        'line_nr' => 117,
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
$result_trees{'index_split'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[2]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[1];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[3];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[3];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[3];
$result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[3]{'contents'}[7];
$result_trees{'index_split'}{'contents'}[3]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[2];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'args'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[3];
$result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[5];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'args'}[3];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[6]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[6]{'contents'}[8];
$result_trees{'index_split'}{'contents'}[6]{'contents'}[8]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[5];
$result_trees{'index_split'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[10]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[10]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[10]{'contents'}[3];
$result_trees{'index_split'}{'contents'}[10]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[9];
$result_trees{'index_split'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[10]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[10]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[10]{'contents'}[7];
$result_trees{'index_split'}{'contents'}[10]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[9];
$result_trees{'index_split'}{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[11]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[13]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[13]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[14]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[14]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[14]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[13];
$result_trees{'index_split'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[15]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[15]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[15];
$result_trees{'index_split'}{'contents'}[15]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[15]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[15]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[15]{'args'}[2]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[15]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[15]{'args'}[3]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[16]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[16];
$result_trees{'index_split'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[6];
$result_trees{'index_split'}{'contents'}[16]{'contents'}[6]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[16];
$result_trees{'index_split'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[16]{'contents'}[10];
$result_trees{'index_split'}{'contents'}[16]{'contents'}[10]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[16];
$result_trees{'index_split'}{'contents'}[16]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[16]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[16]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[16]{'args'}[3]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_split'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_split'}{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_split'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_split'}{'contents'}[17]{'contents'}[1];
$result_trees{'index_split'}{'contents'}[17]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_split'}{'contents'}[17];
$result_trees{'index_split'}{'contents'}[17]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[17]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[17]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[17]{'args'}[3]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[18]{'extra'}{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'index_split'}{'contents'}[18]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_split'}{'contents'}[18]{'args'}[0]{'contents'}[0];

$result_texis{'index_split'} = '\\input texinfo @c -*-texinfo-*-

@setfilename index_split

@node Top
@top split indices
@cindex entry a

@printindex cp

@printindex fn

And one one more index

@printindex cp

@menu
* Top:: back to the current top node
* first::
* second chapter::
@end menu

@node first

Text and then index entries
@cindex entry in node
@cindex ! entry in node
@findex fun in node
@cindex entry in node

@printindex cp

@printindex fn

@cindex entry after printindex

@chapter First chapter
@findex a function
@cindex a concept in first
@findex somewhere

@menu
* section 1::
* section 2::
* section 3::
* node in section 3::
* node 2 in section 3::
* node 3 in section 3::
@end menu

@node section 1
@section Section 1

@cindex something

@menu 
* subsection 1::
* subsection 2::
@end menu
The index once more

@printindex cp

@cindex another

@node subsection 1
@subsection Subsection 1

In subsection 1

@node subsection 2
@subsection Subsection 2

index in subsction 2

@cindex subsection 2

@printindex cp

@cindex printindex subsection 2

@node section 2
@section Section 2

Section 2

@node section 3
@section Section 3

@cindex section 3

@printindex cp

@node node in section 3,,section 3,first

@cindex node in section 3
Text for the node in section 3

@node node 2 in section 3,,,first

@cindex node 2 in section 3
Text for the node 2 in section 3

@printindex cp

@cindex between printindex node in section 3

@printindex cp

@cindex after second printindex node in section 3

@node node 3 in section 3,,,first

@cindex node 3 in section 3

@node second chapter
@chapter Second chapter

Second chapter

@bye
';


$result_texts{'index_split'} = '
split indices
*************



And one one more index


* Top:: back to the current top node
* first::
* second chapter::


Text and then index entries




1 First chapter
***************

* section 1::
* section 2::
* section 3::
* node in section 3::
* node 2 in section 3::
* node 3 in section 3::

1.1 Section 1
=============


* subsection 1::
* subsection 2::
The index once more



1.1.1 Subsection 1
------------------

In subsection 1

1.1.2 Subsection 2
------------------

index in subsction 2




1.2 Section 2
=============

Section 2

1.3 Section 3
=============




Text for the node in section 3


Text for the node 2 in section 3







2 Second chapter
****************

Second chapter

';

$result_sectioning{'index_split'} = {
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
                    'isindex' => 1,
                    'normalized' => 'first'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'isindex' => 1,
                          'normalized' => 'section-1'
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
                                'normalized' => 'subsection-1'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '1.1.1',
                            'section_up' => {}
                          }
                        },
                        {
                          'cmdname' => 'subsection',
                          'extra' => {
                            'associated_node' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'isindex' => 1,
                                'normalized' => 'subsection-2'
                              },
                              'structure' => {}
                            }
                          },
                          'structure' => {
                            'section_level' => 3,
                            'section_number' => '1.1.2',
                            'section_prev' => {},
                            'section_up' => {}
                          }
                        }
                      ],
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'section-2'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.2',
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
                          'isindex' => 1,
                          'normalized' => 'section-3'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.3',
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
                    'normalized' => 'second-chapter'
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
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'index_split'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_split'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_split'};

$result_nodes{'index_split'} = {
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
    'menu_child' => {},
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
        'isindex' => 1,
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'first'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => '1.1'
              }
            },
            'isindex' => 1,
            'menus' => [
              {
                'cmdname' => 'menu'
              }
            ],
            'normalized' => 'section-1'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'subsection',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '1.1.1'
                  }
                },
                'normalized' => 'subsection-1'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'subsection',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '1.1.2'
                      }
                    },
                    'isindex' => 1,
                    'normalized' => 'subsection-2'
                  },
                  'structure' => {
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
                  'cmdname' => 'section',
                  'extra' => {},
                  'structure' => {
                    'section_number' => '1.2'
                  }
                },
                'normalized' => 'section-2'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'section',
                      'extra' => {},
                      'structure' => {
                        'section_number' => '1.3'
                      }
                    },
                    'isindex' => 1,
                    'normalized' => 'section-3'
                  },
                  'structure' => {
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'node-in-section-3'
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
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'second-chapter'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'index_split'}{'structure'}{'menu_child'} = $result_nodes{'index_split'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_split'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split'}{'structure'}{'node_next'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_split'};
$result_nodes{'index_split'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_split'};

$result_menus{'index_split'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {},
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'first'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'section-1'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'subsection-1'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'subsection-2'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'section-1' => 1
                    }
                  }
                },
                'menu_up' => {},
                'menu_up_hash' => {
                  'section-1' => 1
                }
              }
            },
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'section-2'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'section-3'
                  },
                  'structure' => {
                    'menu_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'normalized' => 'node-in-section-3'
                      },
                      'structure' => {
                        'menu_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'isindex' => 1,
                            'normalized' => 'node-2-in-section-3'
                          },
                          'structure' => {
                            'menu_next' => {
                              'cmdname' => 'node',
                              'extra' => {
                                'normalized' => 'node-3-in-section-3'
                              },
                              'structure' => {
                                'menu_prev' => {},
                                'menu_up' => {},
                                'menu_up_hash' => {
                                  'first' => 1
                                }
                              }
                            },
                            'menu_prev' => {},
                            'menu_up' => {},
                            'menu_up_hash' => {
                              'first' => 1
                            }
                          }
                        },
                        'menu_prev' => {},
                        'menu_up' => {},
                        'menu_up_hash' => {
                          'first' => 1
                        }
                      }
                    },
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'first' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'first' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'first' => 1
            }
          }
        },
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'second-chapter'
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
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'index_split'}{'structure'}{'menu_child'} = $result_menus{'index_split'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'}{'structure'}{'menu_next'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_split'};
$result_menus{'index_split'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_split'};
$result_menus{'index_split'}{'structure'}{'menu_up'} = $result_menus{'index_split'};

$result_errors{'index_split'} = [
  {
    'error_line' => 'warning: node `node in section 3\' is next for `section 3\' in menu but not in sectioning
',
    'file_name' => 'index_split.texi',
    'line_nr' => 87,
    'macro' => '',
    'text' => 'node `node in section 3\' is next for `section 3\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'index_split'} = {};


$result_indices_sort_strings{'index_split'} = {
  'cp' => [
    '! entry in node',
    'a concept in first',
    'after second printindex node in section 3',
    'another',
    'between printindex node in section 3',
    'entry a',
    'entry after printindex',
    'entry in node',
    'entry in node',
    'node 2 in section 3',
    'node 3 in section 3',
    'node in section 3',
    'printindex subsection 2',
    'section 3',
    'something',
    'subsection 2'
  ],
  'fn' => [
    'a function',
    'fun in node',
    'somewhere'
  ]
};


1;

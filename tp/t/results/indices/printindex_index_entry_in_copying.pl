use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'printindex_index_entry_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'Copying this document'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'findex',
              'extra' => {
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [],
                  'in_code' => 1,
                  'index_at_command' => 'findex',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'findex',
                  'key' => 'Copying this document',
                  'number' => 1,
                  'region' => {}
                },
                'misc_content' => [],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'index_entry_command'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'cmdname' => 'defun',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'fun arg
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'block_line_arg'
                    }
                  ],
                  'extra' => {
                    'def_args' => [
                      [
                        'category',
                        {
                          'text' => 'Function'
                        }
                      ],
                      [
                        'spaces',
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        }
                      ],
                      [
                        'name',
                        {
                          'text' => 'fun'
                        }
                      ],
                      [
                        'spaces',
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        }
                      ],
                      [
                        'arg',
                        {
                          'text' => 'arg'
                        }
                      ]
                    ],
                    'def_command' => 'defun',
                    'def_parsed_hash' => {
                      'category' => {},
                      'name' => {}
                    },
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [
                        {}
                      ],
                      'in_code' => 1,
                      'index_at_command' => 'defun',
                      'index_name' => 'fn',
                      'index_prefix' => 'f',
                      'index_type_command' => 'defun',
                      'key' => 'fun',
                      'number' => 2,
                      'region' => {}
                    },
                    'original_def_cmdname' => 'defun'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'xf arg
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'defunx',
                  'extra' => {
                    'def_args' => [
                      [
                        'category',
                        {
                          'text' => 'Function'
                        }
                      ],
                      [
                        'spaces',
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        }
                      ],
                      [
                        'name',
                        {
                          'text' => 'xf'
                        }
                      ],
                      [
                        'spaces',
                        {
                          'text' => ' ',
                          'type' => 'spaces'
                        }
                      ],
                      [
                        'arg',
                        {
                          'text' => 'arg'
                        }
                      ]
                    ],
                    'def_command' => 'defun',
                    'def_parsed_hash' => {
                      'category' => {},
                      'name' => {}
                    },
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [
                        {}
                      ],
                      'in_code' => 1,
                      'index_at_command' => 'defunx',
                      'index_name' => 'fn',
                      'index_prefix' => 'f',
                      'index_type_command' => 'defun',
                      'key' => 'xf',
                      'number' => 3,
                      'region' => {}
                    },
                    'original_def_cmdname' => 'defunx',
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'def_line'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Defun
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'def_item'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'defun'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command' => {},
                    'command_argument' => 'defun',
                    'spaces_after_command' => {},
                    'text_arg' => 'defun'
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
                'end_command' => {},
                'spaces_after_command' => {}
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'cmdname' => 'asis',
                      'parent' => {},
                      'type' => 'command_as_argument'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'space_at_end_block_command'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'ftable',
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'ftable item'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'item',
                              'index_name' => 'fn',
                              'index_prefix' => 'f',
                              'index_type_command' => 'ftable',
                              'key' => 'ftable item',
                              'number' => 4,
                              'region' => {}
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 11,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'xftable xitem'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'spaces_at_end'
                                }
                              ],
                              'parent' => {},
                              'type' => 'misc_line_arg'
                            }
                          ],
                          'cmdname' => 'itemx',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [
                                {}
                              ],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'itemx',
                              'index_name' => 'fn',
                              'index_prefix' => 'f',
                              'index_type_command' => 'ftable',
                              'key' => 'xftable xitem',
                              'number' => 5,
                              'region' => {}
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 12,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'table_term'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'ftable'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'command' => {},
                    'command_argument' => 'ftable',
                    'spaces_after_command' => {},
                    'text_arg' => 'ftable'
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
                'block_command_line_contents' => [
                  [
                    {}
                  ]
                ],
                'command_as_argument' => {},
                'end_command' => {},
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'fn'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'printindex',
              'extra' => {
                'misc_args' => [
                  'fn'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'copying'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'copying',
                'spaces_after_command' => {},
                'text_arg' => 'copying'
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
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
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
                'file_name' => '',
                'line_nr' => 26,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'chapter'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Chapter'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'fn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 30,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[0]{'line_nr'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'region'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'command_as_argument'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[10];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_index_entry_in_copying'}{'contents'}[4]{'parent'} = $result_trees{'printindex_index_entry_in_copying'};

$result_texis{'printindex_index_entry_in_copying'} = '@copying

@findex Copying this document

@defun fun arg
@defunx xf arg
Defun
@end defun

@ftable @asis
@item ftable item
@itemx xftable xitem
@end ftable

@printindex fn

@end copying

@node Top
@top top

Top.
@insertcopying

@menu
* chapter::
@end menu

@node chapter
@chapter Chapter

@insertcopying

@printindex fn

';


$result_texts{'printindex_index_entry_in_copying'} = '
top
***

Top.


* chapter::

1 Chapter
*********




';

$result_sectioning{'printindex_index_entry_in_copying'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
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
                'normalized' => 'chapter'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0];
$result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0];
$result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0];
$result_sectioning{'printindex_index_entry_in_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'printindex_index_entry_in_copying'};

$result_nodes{'printindex_index_entry_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'chapter'
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
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'printindex_index_entry_in_copying'}{'menu_child'}{'node_prev'} = $result_nodes{'printindex_index_entry_in_copying'};
$result_nodes{'printindex_index_entry_in_copying'}{'menu_child'}{'node_up'} = $result_nodes{'printindex_index_entry_in_copying'};
$result_nodes{'printindex_index_entry_in_copying'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'printindex_index_entry_in_copying'}{'menus'}[0];
$result_nodes{'printindex_index_entry_in_copying'}{'node_next'} = $result_nodes{'printindex_index_entry_in_copying'}{'menu_child'};
$result_nodes{'printindex_index_entry_in_copying'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'printindex_index_entry_in_copying'};

$result_menus{'printindex_index_entry_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'printindex_index_entry_in_copying'}{'menu_child'}{'menu_up'} = $result_menus{'printindex_index_entry_in_copying'};

$result_errors{'printindex_index_entry_in_copying'} = [];



$result_converted{'info'}->{'printindex_index_entry_in_copying'} = 'This is , produced from .

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

 [index ]
* Menu:



File: ,  Node: Top,  Next: chapter,  Up: (dir)

top
***

Top.

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

 [index ]
* Menu:

* Copying this document:                 Top.                  (line  8)
* ftable item:                           Top.                  (line 12)
* fun:                                   Top.                  (line  8)
* xf:                                    Top.                  (line  9)
* xftable xitem:                         Top.                  (line 13)

* Menu:

* chapter::


File: ,  Node: chapter,  Prev: Top,  Up: Top

1 Chapter
*********

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

 [index ]
* Menu:

* Copying this document:                 chapter.              (line  6)
* ftable item:                           chapter.              (line 10)
* fun:                                   chapter.              (line  6)
* xf:                                    chapter.              (line  7)
* xftable xitem:                         chapter.              (line 11)

 [index ]
* Menu:

* Copying this document:                 chapter.              (line  6)
* ftable item:                           chapter.              (line 10)
* fun:                                   chapter.              (line  6)
* xf:                                    chapter.              (line  7)
* xftable xitem:                         chapter.              (line 11)



Tag Table:
Node: Top131
Node: chapter687

End Tag Table
';


$result_converted{'plaintext'}->{'printindex_index_entry_in_copying'} = 'top
***

Top.

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

* Menu:

* Copying this document:                 Top.                  (line  5)
* ftable item:                           Top.                  (line  9)
* fun:                                   Top.                  (line  5)
* xf:                                    Top.                  (line  6)
* xftable xitem:                         Top.                  (line 10)

1 Chapter
*********

 -- Function: fun arg
 -- Function: xf arg
     Defun

ftable item
xftable xitem

* Menu:

* Copying this document:                 chapter.              (line 23)
* ftable item:                           chapter.              (line 27)
* fun:                                   chapter.              (line 23)
* xf:                                    chapter.              (line 24)
* xftable xitem:                         chapter.              (line 28)

* Menu:

* Copying this document:                 chapter.              (line 23)
* ftable item:                           chapter.              (line 27)
* fun:                                   chapter.              (line 23)
* xf:                                    chapter.              (line 24)
* xftable xitem:                         chapter.              (line 28)

';


$result_converted{'html_text'}->{'printindex_index_entry_in_copying'} = '
<a name="Top"></a>
<div class="header">
<p>
 &nbsp; [<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<a name="top"></a>
<h1 class="top">top</h1>

<p>Top.
</p>
<a name="index-copying-Copying-this-document"></a>

<dl>
<dt><a name="index-copying-fun"></a>Function: <strong>fun</strong> <em>arg</em></dt>
<dt><a name="index-copying-xf"></a>Function: <strong>xf</strong> <em>arg</em></dt>
<dd><p>Defun
</p></dd></dl>

<dl compact="compact">
<dt>ftable item
<a name="index-copying-ftable-item"></a>
</dt>
<dt>xftable xitem
<a name="index-copying-xftable-xitem"></a>
</dt>
</dl>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-C">C</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-Copying-this-document"><code>Copying this document</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-F">F</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-ftable-item"><code>ftable item</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-fun"><code>fun</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-X">X</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xf"><code>xf</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xftable-xitem"><code>xftable xitem</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>



<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<a name="chapter"></a>
<div class="header">
<p>
 &nbsp; [<a href="#Top" title="Index" rel="index">Index</a>]</p>
</div>
<a name="Chapter"></a>
<h2 class="chapter">1 Chapter</h2>


<a name="index-copying-Copying-this-document"></a>

<dl>
<dt><a name="index-copying-fun"></a>Function: <strong>fun</strong> <em>arg</em></dt>
<dt><a name="index-copying-xf"></a>Function: <strong>xf</strong> <em>arg</em></dt>
<dd><p>Defun
</p></dd></dl>

<dl compact="compact">
<dt>ftable item
<a name="index-copying-ftable-item"></a>
</dt>
<dt>xftable xitem
<a name="index-copying-xftable-xitem"></a>
</dt>
</dl>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-C">C</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-Copying-this-document"><code>Copying this document</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-F">F</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-ftable-item"><code>ftable item</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-fun"><code>fun</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-X">X</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xf"><code>xf</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xftable-xitem"><code>xftable xitem</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>



<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-C">C</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-Copying-this-document"><code>Copying this document</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-F">F</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-ftable-item"><code>ftable item</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-fun"><code>fun</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-X">X</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xf"><code>xf</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-copying-xftable-xitem"><code>xftable xitem</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-X"><b>X</b></a>
 &nbsp; 
</td></tr></table>

<hr>
';

1;

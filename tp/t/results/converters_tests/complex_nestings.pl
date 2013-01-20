use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'complex_nestings'} = {
  'contents' => [
    {
      'contents' => [],
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deffs
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'my def'
                            }
                          ],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 5,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'bracketed'
                        },
                        {
                          'parent' => {},
                          'text' => ' args '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'arg'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'var',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dots',
                          'contents' => [],
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
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
                          'contents' => [],
                          'parent' => {},
                          'type' => 'bracketed_def_content'
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
                          'text' => 'args'
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
                        {}
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
                        {}
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
                      'key' => 'my def',
                      'node' => {},
                      'number' => 1
                    },
                    'original_def_cmdname' => 'defun'
                  },
                  'line_nr' => {},
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
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'other def'
                            }
                          ],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'bracketed'
                        },
                        {
                          'parent' => {},
                          'text' => ' no args
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
                          'contents' => [],
                          'parent' => {},
                          'type' => 'bracketed_def_content'
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
                          'text' => 'no'
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
                          'text' => 'args'
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
                      'key' => 'other def',
                      'node' => {},
                      'number' => 2
                    },
                    'original_def_cmdname' => 'defunx',
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'def_line'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'deffn',
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
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'type'
                                    }
                                  ],
                                  'line_nr' => {
                                    'file_name' => '',
                                    'line_nr' => 7,
                                    'macro' => ''
                                  },
                                  'parent' => {},
                                  'type' => 'bracketed'
                                },
                                {
                                  'parent' => {},
                                  'text' => ' '
                                },
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'name'
                                    }
                                  ],
                                  'line_nr' => {},
                                  'parent' => {},
                                  'type' => 'bracketed'
                                },
                                {
                                  'parent' => {},
                                  'text' => ' and now the args
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
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'bracketed_def_content'
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
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'bracketed_def_content'
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
                                  'text' => 'and'
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
                                  'text' => 'now'
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
                                  'text' => 'the'
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
                                  'text' => 'args'
                                }
                              ]
                            ],
                            'def_command' => 'deffn',
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
                              'index_at_command' => 'deffn',
                              'index_name' => 'fn',
                              'index_prefix' => 'f',
                              'index_type_command' => 'deffn',
                              'key' => 'name',
                              'node' => {},
                              'number' => 3
                            },
                            'original_def_cmdname' => 'deffn'
                          },
                          'line_nr' => {},
                          'parent' => {},
                          'type' => 'def_line'
                        },
                        {
                          'contents' => [
                            {
                              'cmdname' => 'defvar',
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
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'variables'
                                            }
                                          ],
                                          'line_nr' => {
                                            'file_name' => '',
                                            'line_nr' => 8,
                                            'macro' => ''
                                          },
                                          'parent' => {},
                                          'type' => 'bracketed'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => ' variable-name
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
                                          'text' => 'Variable'
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
                                          'contents' => [],
                                          'parent' => {},
                                          'type' => 'bracketed_def_content'
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
                                          'text' => 'variable-name'
                                        }
                                      ]
                                    ],
                                    'def_command' => 'defvar',
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
                                      'index_at_command' => 'defvar',
                                      'index_name' => 'vr',
                                      'index_prefix' => 'v',
                                      'index_type_command' => 'defvar',
                                      'key' => 'variables',
                                      'node' => {},
                                      'number' => 1
                                    },
                                    'original_def_cmdname' => 'defvar'
                                  },
                                  'line_nr' => {},
                                  'parent' => {},
                                  'type' => 'def_line'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'preformatted'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'inter_def_item'
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
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'variables too'
                                            }
                                          ],
                                          'line_nr' => {
                                            'file_name' => '',
                                            'line_nr' => 10,
                                            'macro' => ''
                                          },
                                          'parent' => {},
                                          'type' => 'bracketed'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => ' other-variable
'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'misc_line_arg'
                                    }
                                  ],
                                  'cmdname' => 'defvarx',
                                  'extra' => {
                                    'def_args' => [
                                      [
                                        'category',
                                        {
                                          'text' => 'Variable'
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
                                          'contents' => [],
                                          'parent' => {},
                                          'type' => 'bracketed_def_content'
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
                                          'text' => 'other-variable'
                                        }
                                      ]
                                    ],
                                    'def_command' => 'defvar',
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
                                      'index_at_command' => 'defvarx',
                                      'index_name' => 'vr',
                                      'index_prefix' => 'v',
                                      'index_type_command' => 'defvar',
                                      'key' => 'variables too',
                                      'node' => {},
                                      'number' => 2
                                    },
                                    'original_def_cmdname' => 'defvarx',
                                    'spaces_after_command' => {}
                                  },
                                  'line_nr' => {},
                                  'parent' => {},
                                  'type' => 'def_line'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'THis is the defvar
'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => 'A table within the def
'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'preformatted'
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
                                      'cmdname' => 'table',
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
                                                          'text' => 'item'
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
                                                    'misc_content' => [
                                                      {}
                                                    ],
                                                    'spaces_after_command' => {}
                                                  },
                                                  'line_nr' => {
                                                    'file_name' => '',
                                                    'line_nr' => 15,
                                                    'macro' => ''
                                                  },
                                                  'parent' => {}
                                                }
                                              ],
                                              'parent' => {},
                                              'type' => 'table_term'
                                            },
                                            {
                                              'contents' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'parent' => {},
                                                      'text' => 'text
'
                                                    },
                                                    {
                                                      'parent' => {},
                                                      'text' => '
',
                                                      'type' => 'empty_line'
                                                    },
                                                    {
                                                      'parent' => {},
                                                      'text' => 'more text
'
                                                    }
                                                  ],
                                                  'parent' => {},
                                                  'type' => 'preformatted'
                                                }
                                              ],
                                              'parent' => {},
                                              'type' => 'table_item'
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'table_entry'
                                        },
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
                                                          'text' => 'second item'
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
                                                    'misc_content' => [
                                                      {}
                                                    ],
                                                    'spaces_after_command' => {}
                                                  },
                                                  'line_nr' => {
                                                    'file_name' => '',
                                                    'line_nr' => 19,
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
                                                  'text' => 'table'
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
                                            'command_argument' => 'table',
                                            'spaces_after_command' => {},
                                            'text_arg' => 'table'
                                          },
                                          'line_nr' => {
                                            'file_name' => '',
                                            'line_nr' => 20,
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
                                        'line_nr' => 14,
                                        'macro' => ''
                                      },
                                      'parent' => {}
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        },
                                        {
                                          'parent' => {},
                                          'text' => 'explanation
'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'preformatted'
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
                                          'text' => 'defvar'
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
                                    'command_argument' => 'defvar',
                                    'spaces_after_command' => {},
                                    'text_arg' => 'defvar'
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
                                'end_command' => {},
                                'spaces_after_command' => {}
                              },
                              'line_nr' => {},
                              'parent' => {}
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
                                  'text' => 'deffn'
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
                            'command_argument' => 'deffn',
                            'spaces_after_command' => {},
                            'text_arg' => 'deffn'
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 24,
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
                    'line_nr' => 25,
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_after_command' => {},
                'text_arg' => 'example'
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'complex_nestings'}{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'};
$result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[6][1] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[8][1] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'contents'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_args'}[0][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'def_args'}[2][1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[4];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'}{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_nestings'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_nestings'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'complex_nestings'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_nestings'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_nestings'}{'contents'}[1]{'parent'} = $result_trees{'complex_nestings'};

$result_texis{'complex_nestings'} = '@node Top

@example
deffs
@defun {my def} args @var{arg} @dots{}
@defunx {other def} no args
@deffn {type} {name} and now the args
@defvar {variables} variable-name

@defvarx {variables too} other-variable
THis is the defvar

A table within the def
@table @asis
@item item
text

more text
@item second item
@end table

explanation
@end defvar
@end deffn
@end defun

@end example
';


$result_texts{'complex_nestings'} = '
deffs
Function: my def args arg ...
Function: other def no args
type: name and now the args
Variable: variables variable-name

Variable: variables too other-variable
THis is the defvar

A table within the def
item
text

more text
second item

explanation

';

$result_sectioning{'complex_nestings'} = {};

$result_nodes{'complex_nestings'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
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
$result_nodes{'complex_nestings'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'complex_nestings'};

$result_menus{'complex_nestings'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'complex_nestings'} = [];



$result_converted{'plaintext'}->{'complex_nestings'} = '     deffs
      -- Function: my def args ARG ...
      -- Function: other def no args
           -- type: name and now the args
                -- Variable: variables variable-name

                -- Variable: variables too other-variable
                    THis is the defvar

                    A table within the def
                    item
                         text

                         more text
                    second item

                    explanation

';


$result_converted{'html_text'}->{'complex_nestings'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<div class="example">
<pre class="example">deffs
</pre><dl>
<dt><a name="index-my-def"></a>Function: <strong>my def</strong> <em>args <var>arg</var> &hellip;</em></dt>
<dt><a name="index-other-def"></a>Function: <strong>other def</strong> <em>no args</em></dt>
<dd><dl>
<dt><a name="index-name"></a>type: <strong>name</strong> <em>and now the args</em></dt>
<dd><dl>
<dt><a name="index-variables"></a>Variable: <strong>variables</strong> <em>variable-name</em></dt>
<dd><pre class="example">
</pre></dd><dt><a name="index-variables-too"></a>Variable: <strong>variables too</strong> <em>other-variable</em></dt>
<dd><pre class="example">THis is the defvar

A table within the def
</pre><dl compact="compact">
<dt><tt>item</tt></dt>
<dd><pre class="example">text

more text
</pre></dd>
<dt><tt>second item</tt></dt>
</dl>
<pre class="example">
explanation
</pre></dd></dl>
</dd></dl>
</dd></dl>
<pre class="example">
</pre></div>
<hr>
';


$result_converted{'xml'}->{'complex_nestings'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>

<example endspaces=" ">
<pre xml:space="preserve">deffs
</pre><defun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">my def</indexterm><defcategory automatic="on">Function</defcategory> <deffunction bracketed="on">my def</deffunction> <defparam>args</defparam> <defparam><var>arg</var></defparam> <defparam>&dots;</defparam></definitionterm>
<defunx spaces=" "><definitionterm><indexterm index="fn" number="2">other def</indexterm><defcategory automatic="on">Function</defcategory> <deffunction bracketed="on">other def</deffunction> <defparam>no</defparam> <defparam>args</defparam></definitionterm></defunx>
<definitionitem><deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">name</indexterm><defcategory bracketed="on">type</defcategory> <deffunction bracketed="on">name</deffunction> <defparam>and</defparam> <defparam>now</defparam> <defparam>the</defparam> <defparam>args</defparam></definitionterm>
<definitionitem><defvar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1">variables</indexterm><defcategory automatic="on">Variable</defcategory> <defvariable bracketed="on">variables</defvariable> <defparam>variable-name</defparam></definitionterm>
<pre xml:space="preserve">
</pre><defvarx spaces=" "><definitionterm><indexterm index="vr" number="2">variables too</indexterm><defcategory automatic="on">Variable</defcategory> <defvariable bracketed="on">variables too</defvariable> <defparam>other-variable</defparam></definitionterm></defvarx>
<definitionitem><pre xml:space="preserve">THis is the defvar

A table within the def
</pre><table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">text

more text
</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis">second item</itemformat></item>
</tableterm></tableentry></table>
<pre xml:space="preserve">
explanation
</pre></definitionitem></defvar>
</definitionitem></deffn>
</definitionitem></defun>
<pre xml:space="preserve">
</pre></example>
';


$result_converted{'docbook'}->{'complex_nestings'} = '<anchor id="Top"/>

<screen>deffs
</screen><synopsis><indexterm role="fn"><primary>my def</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <function>my def</function> <replaceable>args</replaceable> <replaceable><replaceable>arg</replaceable></replaceable> <replaceable>&#8230;</replaceable></synopsis>
<synopsis><indexterm role="fn"><primary>other def</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <function>other def</function> <replaceable>no</replaceable> <replaceable>args</replaceable></synopsis>
<blockquote><synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">type</emphasis>:</phrase> <function>name</function> <replaceable>and</replaceable> <replaceable>now</replaceable> <replaceable>the</replaceable> <replaceable>args</replaceable></synopsis>
<blockquote><synopsis><indexterm role="vr"><primary>variables</primary></indexterm><phrase role="category"><emphasis role="bold">Variable</emphasis>:</phrase> <varname>variables</varname> <replaceable>variable-name</replaceable></synopsis>
<screen>
</screen><synopsis><indexterm role="vr"><primary>variables too</primary></indexterm><phrase role="category"><emphasis role="bold">Variable</emphasis>:</phrase> <varname>variables too</varname> <replaceable>other-variable</replaceable></synopsis>
<blockquote><screen>THis is the defvar

A table within the def
</screen><variablelist><varlistentry><term>item
</term><listitem><screen>text

more text
</screen></listitem></varlistentry><varlistentry><term>second item
</term></varlistentry></variablelist><screen>
explanation
</screen></blockquote></blockquote></blockquote><screen>
</screen>';

1;

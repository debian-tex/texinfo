use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'in_table'} = {
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
                  'cmdname' => 'xref',
                  'extra' => {
                    'invalid_nesting' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
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
                'line_nr' => 5,
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
                  'cmdname' => 'code',
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
                              'cmdname' => 'indent',
                              'extra' => {
                                'invalid_nesting' => 1,
                                'spaces_after_command' => {
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                }
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {}
                            },
                            {},
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'in titlefont'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'titlefont',
                              'contents' => [],
                              'extra' => {
                                'brace_command_contents' => [
                                  [
                                    {}
                                  ]
                                ],
                                'spaces_before_argument' => {
                                  'text' => '',
                                  'type' => 'empty_spaces_before_argument'
                                }
                              },
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
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'in anchor'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'contents' => [],
                              'extra' => {
                                'brace_command_contents' => [
                                  [
                                    {}
                                  ]
                                ],
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'in-anchor',
                                'spaces_before_argument' => {
                                  'text' => '',
                                  'type' => 'empty_spaces_before_argument'
                                }
                              },
                              'line_nr' => {},
                              'parent' => {}
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'footnote'
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
                              'extra' => {
                                'spaces_before_argument' => {
                                  'parent' => {},
                                  'text' => '',
                                  'type' => 'empty_spaces_before_argument'
                                }
                              },
                              'line_nr' => {},
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces_at_end'
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
                                      'text' => 'exdent'
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
                              'cmdname' => 'exdent',
                              'extra' => {
                                'invalid_nesting' => 1,
                                'misc_content' => [
                                  {}
                                ],
                                'spaces_after_command' => {}
                              },
                              'line_nr' => {},
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'misc_line_arg'
                        }
                      ],
                      'cmdname' => 'item',
                      'extra' => {
                        'misc_content' => [
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {},
                          {}
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {},
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
                          'text' => 'in item'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'footnote in item'
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
                          'extra' => {
                            'spaces_before_argument' => {
                              'parent' => {},
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                                },
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => ' ',
                                      'type' => 'empty_spaces_before_argument'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => 'title
'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'contents' => [],
                              'extra' => {
                                'brace_command_contents' => [
                                  [
                                    {}
                                  ],
                                  undef
                                ],
                                'spaces_before_argument' => {
                                  'text' => '',
                                  'type' => 'empty_spaces_before_argument'
                                }
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 10,
                                'macro' => ''
                              },
                              'parent' => {},
                              'remaining_args' => 2
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
                      'line_nr' => {},
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
                          'text' => 'long title
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                                      'text' => 'centered text in item'
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
                              'cmdname' => 'center',
                              'extra' => {
                                'invalid_nesting' => 1,
                                'misc_content' => [
                                  {}
                                ],
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
                      'line_nr' => {},
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
                                      'text' => 'index'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [
                                    {}
                                  ],
                                  'content_normalized' => [],
                                  'in_code' => 0,
                                  'index_at_command' => 'cindex',
                                  'index_name' => 'cp',
                                  'index_prefix' => 'c',
                                  'index_type_command' => 'cindex',
                                  'key' => 'index',
                                  'node' => {},
                                  'number' => 1
                                },
                                'invalid_nesting' => 1,
                                'misc_content' => [],
                                'spaces_after_command' => {}
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 13,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'index_entry_command'
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
                      'line_nr' => {},
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
                'line_nr' => 14,
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
          'cmdname' => 'vtable',
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
                                      'text' => 'index'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [
                                    {}
                                  ],
                                  'content_normalized' => [],
                                  'in_code' => 0,
                                  'index_at_command' => 'cindex',
                                  'index_name' => 'cp',
                                  'index_prefix' => 'c',
                                  'index_type_command' => 'cindex',
                                  'key' => 'index',
                                  'node' => {},
                                  'number' => 2
                                },
                                'invalid_nesting' => 1,
                                'misc_content' => [],
                                'spaces_after_command' => {}
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 17,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'index_entry_command'
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
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => '',
                          'node' => {},
                          'number' => 1
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {},
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'opt'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'option',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 18,
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
                          'text' => 'More text
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                                      'text' => '2 index'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => {
                                  'command' => {},
                                  'content' => [
                                    {}
                                  ],
                                  'content_normalized' => [],
                                  'in_code' => 0,
                                  'index_at_command' => 'cindex',
                                  'index_name' => 'cp',
                                  'index_prefix' => 'c',
                                  'index_type_command' => 'cindex',
                                  'key' => '2 index',
                                  'node' => {},
                                  'number' => 3
                                },
                                'invalid_nesting' => 1,
                                'misc_content' => [],
                                'spaces_after_command' => {}
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 20,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'index_entry_command'
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
                          'index_name' => 'vr',
                          'index_prefix' => 'v',
                          'index_type_command' => 'vtable',
                          'key' => '',
                          'node' => {},
                          'number' => 2
                        },
                        'misc_content' => [],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {},
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'nopt'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'option',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 21,
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
                          'text' => 'Even more
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
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
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_after_command' => {},
                'text_arg' => 'vtable'
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
            'line_nr' => 16,
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
                  'text' => 'cp'
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
              'cp'
            ],
            'spaces_after_command' => {}
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'in_table'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[0];
$result_trees{'in_table'}{'contents'}[0]{'parent'} = $result_trees{'in_table'};
$result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[3] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[4] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[5] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[6] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[7] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'contents'}[4];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'extra'}{'command_as_argument'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[7];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[7];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[9];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[9];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'in_table'}{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'in_table'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'in_table'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'in_table'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'in_table'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'in_table'}{'contents'}[1]{'parent'} = $result_trees{'in_table'};

$result_texis{'in_table'} = '
@node Top

@table @xref
@end table

@table @code
@item @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
in item@footnote{footnote in item}
@item @ref{Top,, title
}long title
@item @center centered text in item
@item @cindex index
@end table

@vtable @asis
@item @cindex index
@option{opt}
More text
@item @cindex 2 index
@option{nopt}
Even more
@end vtable

@printindex fn

@printindex cp
';


$result_texts{'in_table'} = '


in titlefont exdent
in item
Top
long title
centered text in item



opt
More text

nopt
Even more


';

$result_sectioning{'in_table'} = {};

$result_nodes{'in_table'} = {
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
$result_nodes{'in_table'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'in_table'};

$result_menus{'in_table'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'in_table'} = [
  {
    'error_line' => ':4: warning: @xref should not appear in @table
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@xref should not appear in @table',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: @indent should not appear in @item
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@indent should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: @exdent should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@exdent should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: @exdent should not appear in @item
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@exdent should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: @ref missing close brace
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@ref missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':11: misplaced }
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':12: warning: @center should not appear in @item
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@center should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: @cindex should not appear in @item
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@cindex should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: @cindex should not appear in @item
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@cindex should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':20: warning: @cindex should not appear in @item
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@cindex should not appear in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':20: warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  }
];


1;

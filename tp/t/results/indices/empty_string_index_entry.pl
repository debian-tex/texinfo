use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_string_index_entry'} = {
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
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
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
              'key' => '',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {},
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
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'w',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              },
                              'parent' => {}
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
                'line_nr' => 7,
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
            'line_nr' => 5,
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
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
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
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                  'key' => '',
                  'node' => {},
                  'number' => 3
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
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed'
                    },
                    {
                      'parent' => {},
                      'text' => '
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
                      'contents' => [],
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                  'key' => '',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'defunx',
                'spaces_after_command' => {}
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
                'line_nr' => 11,
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
            'line_nr' => 13,
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
$result_trees{'empty_string_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'contents'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[2][1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[4][1]{'contents'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[4][1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[6][1]{'contents'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[6][1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[0][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_args'}[2][1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'};

$result_texis{'empty_string_index_entry'} = '@node Top

@findex @w{}

@ftable @code
@item @w{}
@end ftable

@defun {@w{}} {} {}
@defunx {@w{}} {} {}
@end defun

@printindex fn
';


$result_texts{'empty_string_index_entry'} = '



Function:   
Function:   

';

$result_sectioning{'empty_string_index_entry'} = {};

$result_nodes{'empty_string_index_entry'} = {
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
$result_nodes{'empty_string_index_entry'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'empty_string_index_entry'};

$result_menus{'empty_string_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'empty_string_index_entry'} = [
  {
    'error_line' => ':3: warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: empty index key in @item
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'empty index key in @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: empty index key in @defun
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty index key in @defun',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: warning: empty index key in @defunx
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @defunx',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'empty_string_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

\'\'

 -- Function: 
 -- Function: 



Tag Table:
Node: Top27

End Tag Table
';

$result_converted_errors{'info'}->{'empty_string_index_entry'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: empty index key in @findex
',
    'text' => 'empty index key in @findex',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':6: warning: empty index key in @item
',
    'text' => 'empty index key in @item',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 6
  },
  {
    'file_name' => '',
    'error_line' => ':9: warning: empty index key in @defun
',
    'text' => 'empty index key in @defun',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 9
  },
  {
    'file_name' => '',
    'error_line' => ':10: warning: empty index key in @defunx
',
    'text' => 'empty index key in @defunx',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 10
  }
];



$result_converted{'plaintext'}->{'empty_string_index_entry'} = '\'\'

 -- Function: 
 -- Function: 

';

$result_converted_errors{'plaintext'}->{'empty_string_index_entry'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: empty index key in @findex
',
    'text' => 'empty index key in @findex',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':6: warning: empty index key in @item
',
    'text' => 'empty index key in @item',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 6
  },
  {
    'file_name' => '',
    'error_line' => ':9: warning: empty index key in @defun
',
    'text' => 'empty index key in @defun',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 9
  },
  {
    'file_name' => '',
    'error_line' => ':10: warning: empty index key in @defunx
',
    'text' => 'empty index key in @defunx',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 10
  }
];



$result_converted{'html_text'}->{'empty_string_index_entry'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<a name="index-"></a>

<dl compact="compact">
<dt><code><!-- /@w --></code>
<a name="index--1"></a>
</dt>
</dl>

<dl>
<dt><a name="index--2"></a>Function: <strong><!-- /@w --></strong> <em> </em></dt>
<dt><a name="index--3"></a>Function: <strong><!-- /@w --></strong> <em> </em></dt>
</dl>

<hr>
';

$result_converted_errors{'html_text'}->{'empty_string_index_entry'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: empty index key in @findex
',
    'text' => 'empty index key in @findex',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':6: warning: empty index key in @item
',
    'text' => 'empty index key in @item',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 6
  },
  {
    'file_name' => '',
    'error_line' => ':9: warning: empty index key in @defun
',
    'text' => 'empty index key in @defun',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 9
  },
  {
    'file_name' => '',
    'error_line' => ':10: warning: empty index key in @defunx
',
    'text' => 'empty index key in @defunx',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 10
  }
];


1;

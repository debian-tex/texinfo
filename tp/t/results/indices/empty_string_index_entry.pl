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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => '',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
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
                      'cmdname' => 'item',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'fn',
                          'index_type_command' => 'ftable',
                          'key' => '',
                          'node' => {},
                          'number' => 2
                        },
                        'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => 'ftable'
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
                'command_argument' => 'ftable',
                'spaces_before_argument' => ' ',
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
            'command_as_argument' => {},
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
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
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
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
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
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                      'contents' => [],
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
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
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defunx',
              'extra' => {
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
                  'index_type_command' => 'defun',
                  'key' => '',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'defunx',
                'spaces_before_argument' => ' '
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
                      'parent' => {},
                      'text' => 'defun'
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
                'command_argument' => 'defun',
                'spaces_before_argument' => ' ',
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
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
        'isindex' => 1,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_string_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[2];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'};
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'empty_string_index_entry'}{'contents'}[1];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_string_index_entry'}{'contents'}[1]{'extra'}{'node_content'};
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
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'empty_string_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'empty_string_index_entry'} = [
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



$result_converted{'plaintext'}->{'empty_string_index_entry'} = '\'\'

 -- Function: 
 -- Function: 

';

$result_converted_errors{'plaintext'}->{'empty_string_index_entry'} = [
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



$result_converted{'html_text'}->{'empty_string_index_entry'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>

<span id="index-"></span>

<dl compact="compact">
<dt><code><!-- /@w --></code>
<span id="index--1"></span>
</dt>
</dl>

<dl>
<dt id="index--2">Function: <strong><!-- /@w --></strong> <em> </em></dt>
<dt id="index--3">Function: <strong><!-- /@w --></strong> <em> </em></dt>
</dl>

<hr>
';

$result_converted_errors{'html_text'}->{'empty_string_index_entry'} = [
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


1;

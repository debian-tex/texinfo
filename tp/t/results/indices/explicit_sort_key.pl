use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'explicit_sort_key'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
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
                  'text' => 'SK'
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
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'SK'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
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
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'bbbbbbb (first)'
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
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'key' => 'A',
              'node' => {},
              'number' => 1,
              'sortas' => 'A'
            },
            'misc_content' => [],
            'sortas' => 'A',
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'B'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'aaaaaaa (second)'
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
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'key' => 'B',
              'node' => {},
              'number' => 2,
              'sortas' => 'B'
            },
            'misc_content' => [],
            'sortas' => 'B',
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '0'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'zero sort key'
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
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'key' => '0',
              'node' => {},
              'number' => 3,
              'sortas' => '0'
            },
            'misc_content' => [],
            'sortas' => '0',
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'aaa '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'invalid nesting'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sortas',
                          'contents' => [],
                          'extra' => {
                            'invalid_nesting' => 1
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'contents' => [],
                  'line_nr' => {},
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
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'key' => 'aaa invalid nesting',
              'node' => {},
              'number' => 4
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'in a reuglar para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'foo'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sortas',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'inside another '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'command'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'contents' => [],
                      'extra' => {
                        'invalid_nesting' => 1
                      },
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
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
          'parent' => {},
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
                      'parent' => {},
                      'text' => 'and cmd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'inside'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'extra' => {
                        'invalid_nesting' => 1
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sortas',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'and cmd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'inside'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'contents' => [],
                      'extra' => {
                        'invalid_nesting' => 1
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 14,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {},
                    {}
                  ]
                ]
              },
              'line_nr' => {},
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
                  'text' => 'SK'
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
              'SK'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [],
        'spaces_after_command' => {}
      },
      'level' => 0,
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
$result_trees{'explicit_sort_key'}{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'};
$result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'explicit_sort_key'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'explicit_sort_key'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'explicit_sort_key'}{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'explicit_sort_key'}{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'explicit_sort_key'}{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'explicit_sort_key'}{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'misc_content'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'line_nr'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'contents'}[3]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'explicit_sort_key'}{'contents'}[2];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'explicit_sort_key'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[2]{'parent'} = $result_trees{'explicit_sort_key'};

$result_texis{'explicit_sort_key'} = '@node Top
@top

@defindex SK

@SKindex @sortas{A} bbbbbbb (first)
@SKindex @sortas{B} aaaaaaa (second)
@SKindex @sortas{0} zero sort key
@SKindex @b{aaa @sortas{invalid nesting}}

in a reuglar para @sortas{foo}. @code{inside another @sortas{command}}.

@sortas{and cmd @b{inside}}.
@url{and cmd @sortas{inside}}.

@printindex SK
';


$result_texts{'explicit_sort_key'} = '


in a reuglar para foo. inside another command.

and cmd inside.
and cmd inside.

';

$result_sectioning{'explicit_sort_key'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'explicit_sort_key'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'explicit_sort_key'};

$result_nodes{'explicit_sort_key'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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
$result_nodes{'explicit_sort_key'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'explicit_sort_key'};

$result_menus{'explicit_sort_key'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'explicit_sort_key'} = [
  {
    'error_line' => ':9: warning: @sortas should not appear in @b
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@sortas should not appear in @b',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @sortas should not appear in @code
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@sortas should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':13: warning: @b should not appear in @sortas
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@b should not appear in @sortas',
    'type' => 'warning'
  },
  {
    'error_line' => ':14: warning: @sortas should not appear in @url
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@sortas should not appear in @url',
    'type' => 'warning'
  }
];


$result_indices{'explicit_sort_key'} = {
  'index_names' => {
    'SK' => {
      'contained_indices' => {
        'SK' => 1
      },
      'in_code' => 0,
      'name' => 'SK'
    },
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};



$result_converted{'info'}->{'explicit_sort_key'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

in a reuglar para .  \'inside another \'.

   .  <and cmd >.

 [index ]
* Menu:

* zero sort key:                         Top.                   (line 3)
* bbbbbbb (first):                       Top.                   (line 3)
* aaa :                                  Top.                   (line 3)
* aaaaaaa (second):                      Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'explicit_sort_key'} = 'in a reuglar para .  \'inside another \'.

   .  <and cmd >.

* Menu:

* zero sort key:                         Top.                   (line 0)
* bbbbbbb (first):                       Top.                   (line 0)
* aaa :                                  Top.                   (line 0)
* aaaaaaa (second):                      Top.                   (line 0)

';


$result_converted{'html_text'}->{'explicit_sort_key'} = '<a name="Top"></a>
<a name="SEC_Top"></a>


<a name="index-Abbbbbbb-_0028first_0029"></a>
<a name="index-Baaaaaaa-_0028second_0029"></a>
<a name="index-0zero-sort-key"></a>
<a name="index-aaa-invalid-nesting"></a>

<p>in a reuglar para . <code>inside another </code>.
</p>
<p>.
<a href="and cmd ">and cmd </a>.
</p>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_SK_symbol-1"><b>0</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#t_h_SK_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_SK_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-SK" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_SK_symbol-1">0</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-0zero-sort-key">zero sort key</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_SK_letter-A">A</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-Abbbbbbb-_0028first_0029">bbbbbbb (first)</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaa-invalid-nesting"><b>aaa </b></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_SK_letter-B">B</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-Baaaaaaa-_0028second_0029">aaaaaaa (second)</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_SK_symbol-1"><b>0</b></a>
 &nbsp; 
<br>
<a class="summary-letter" href="#t_h_SK_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_SK_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'colons_in_index_entries_and_node'} = {
  'contents' => [
    {
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
                      'text' => 'One'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '::'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'node'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'comma',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' with entries.'
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
                    {},
                    {},
                    {},
                    {},
                    {}
                  ],
                  'normalized' => 'One_003a_003anode_002c-with-entries_002e'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'text' => 'Concept Index'
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
                  'normalized' => 'Concept-Index'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
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
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'One'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '::'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => 'node'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' with entries.'
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
                  'text' => ':'
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
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => ':a'
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
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'b:c'
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
            'file_name' => '',
            'line_nr' => 12,
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'some example just to have text
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
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
                  'text' => 'd::e'
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
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f :d'
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
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'g: h'
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
            'file_name' => '',
            'line_nr' => 20,
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
          'contents' => [
            {
              'text' => 'node one
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
          {},
          {},
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'One_003a_003anode_002c-with-entries_002e'
          }
        ],
        'normalized' => 'One_003a_003anode_002c-with-entries_002e',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Concept Index'
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
            'file_name' => '',
            'line_nr' => 26,
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Concept-Index'
          }
        ],
        'normalized' => 'Concept-Index',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[2] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[3] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[3];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[4] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[4];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[8]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'contents'}[9]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'node_content'}[1] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'node_content'}[2] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'node_content'}[3] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'node_content'}[4] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'colons_in_index_entries_and_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'colons_in_index_entries_and_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'colons_in_index_entries_and_node'} = '@node Top

@menu
* One@asis{::}node@comma{} with entries.::
* Concept Index::
@end menu

@node One@asis{::}node@comma{} with entries.

@cindex :
@cindex :a
@cindex b:c

@example
some example just to have text
@end example

@cindex d::e
@cindex f :d
@cindex g: h

node one

@node Concept Index

@printindex cp

';


$result_texts{'colons_in_index_entries_and_node'} = '
* One::node, with entries.::
* Concept Index::



some example just to have text


node one



';

$result_nodes{'colons_in_index_entries_and_node'} = {
  'cmdname' => 'node',
  'extra' => {
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
        'normalized' => 'One_003a_003anode_002c-with-entries_002e'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'Concept-Index'
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
    'node_next' => {}
  }
};
$result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'};
$result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'colons_in_index_entries_and_node'};
$result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'colons_in_index_entries_and_node'};
$result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'colons_in_index_entries_and_node'};
$result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'node_next'} = $result_nodes{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'};

$result_menus{'colons_in_index_entries_and_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'One_003a_003anode_002c-with-entries_002e'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'Concept-Index'
          },
          'structure' => {
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
$result_menus{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'};
$result_menus{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'colons_in_index_entries_and_node'};
$result_menus{'colons_in_index_entries_and_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'colons_in_index_entries_and_node'};

$result_errors{'colons_in_index_entries_and_node'} = [];


$result_floats{'colons_in_index_entries_and_node'} = {};


$result_indices_sort_strings{'colons_in_index_entries_and_node'} = {
  'cp' => [
    ':',
    ':a',
    'b:c',
    'd::e',
    'f :d',
    'g: h'
  ]
};


1;

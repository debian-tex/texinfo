use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'complex_recursive_synindex'} = {
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
                  'parent' => {},
                  'text' => 'aaa'
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
              'aaa'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => 'bbb'
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
              'bbb'
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
                  'text' => 'ccc'
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
              'ccc'
            ],
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
                  'text' => 'ddd'
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
              'ddd'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
                  'text' => 'eee'
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
              'eee'
            ],
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
                  'parent' => {},
                  'text' => 'aaa bbb'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'aaa',
              'bbb'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
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
                  'text' => 'bbb aaa'
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
          'cmdname' => 'synindex',
          'extra' => {
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
                  'text' => 'ccc aaa'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'ccc',
              'aaa'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
                  'text' => 'ddd bbb'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'ddd',
              'bbb'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
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
                  'text' => 'e before synindex'
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
          'cmdname' => 'eeeindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'eeeindex',
              'index_name' => 'eee',
              'index_prefix' => 'eee',
              'index_type_command' => 'eeeindex',
              'key' => 'e before synindex',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
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
                  'text' => 'eee ddd'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'eee',
              'ddd'
            ],
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
                  'text' => 'bbb eee'
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
          'cmdname' => 'synindex',
          'extra' => {
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
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
                  'text' => 'c index'
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
          'cmdname' => 'cccindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cccindex',
              'index_name' => 'ccc',
              'index_prefix' => 'ccc',
              'index_type_command' => 'cccindex',
              'key' => 'c index',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
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
                  'parent' => {},
                  'text' => 'b entry'
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
          'cmdname' => 'bbbindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'bbbindex',
              'index_name' => 'bbb',
              'index_prefix' => 'bbb',
              'index_type_command' => 'bbbindex',
              'key' => 'b entry',
              'node' => {},
              'number' => 1
            },
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
                  'text' => 'a entry'
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
          'cmdname' => 'aaaindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'aaaindex',
              'index_name' => 'aaa',
              'index_prefix' => 'aaa',
              'index_type_command' => 'aaaindex',
              'key' => 'a entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
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
                  'parent' => {},
                  'text' => 'd index'
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
          'cmdname' => 'dddindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'dddindex',
              'index_name' => 'ddd',
              'index_prefix' => 'ddd',
              'index_type_command' => 'dddindex',
              'key' => 'd index',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => ''
          },
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
                  'parent' => {},
                  'text' => 'e index'
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
          'cmdname' => 'eeeindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'eeeindex',
              'index_name' => 'eee',
              'index_prefix' => 'eee',
              'index_type_command' => 'eeeindex',
              'key' => 'e index',
              'node' => {},
              'number' => 2
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'bbb
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'bbb'
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
              'bbb'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'aaa
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'aaa'
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
              'aaa'
            ],
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ccc
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'ccc'
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
              'ccc'
            ],
            'spaces_after_command' => {}
          },
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
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ddd
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'ddd'
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
              'ddd'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 35,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'eee
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'eee'
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
              'eee'
            ],
            'spaces_after_command' => {}
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
$result_trees{'complex_recursive_synindex'}{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'misc_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'misc_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'misc_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'misc_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'misc_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'misc_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[23];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[29];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[35];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'parent'} = $result_trees{'complex_recursive_synindex'};

$result_texis{'complex_recursive_synindex'} = '@node Top

@defindex aaa
@defindex bbb
@defindex ccc
@defindex ddd
@defindex eee

@synindex aaa bbb
@synindex bbb aaa

@synindex ccc aaa
@synindex ddd bbb
@eeeindex e before synindex

@synindex eee ddd
@synindex bbb eee

@cccindex c index
@bbbindex b entry
@aaaindex a entry
@dddindex d index
@eeeindex e index

bbb
@printindex bbb

aaa
@printindex aaa

ccc
@printindex ccc

ddd
@printindex ddd

eee
@printindex eee
';


$result_texts{'complex_recursive_synindex'} = '





bbb

aaa

ccc

ddd

eee
';

$result_sectioning{'complex_recursive_synindex'} = {};

$result_nodes{'complex_recursive_synindex'} = {
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
$result_nodes{'complex_recursive_synindex'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'complex_recursive_synindex'};

$result_menus{'complex_recursive_synindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'complex_recursive_synindex'} = [
  {
    'error_line' => ':10: warning: @synindex leads to a merging of bbb in itself, ignoring
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@synindex leads to a merging of bbb in itself, ignoring',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: @synindex leads to a merging of bbb in itself, ignoring
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@synindex leads to a merging of bbb in itself, ignoring',
    'type' => 'warning'
  },
  {
    'error_line' => ':29: warning: printing an index `aaa\' merged in another one `bbb\'
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'printing an index `aaa\' merged in another one `bbb\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':32: warning: printing an index `ccc\' merged in another one `bbb\'
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'printing an index `ccc\' merged in another one `bbb\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':35: warning: printing an index `ddd\' merged in another one `bbb\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'printing an index `ddd\' merged in another one `bbb\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':38: warning: printing an index `eee\' merged in another one `bbb\'
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => '',
    'text' => 'printing an index `eee\' merged in another one `bbb\'',
    'type' => 'warning'
  }
];


$result_indices{'complex_recursive_synindex'} = {
  'index_names' => {
    'aaa' => {
      'contained_indices' => {
        'aaa' => 1
      },
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'aaa',
      'prefix' => [
        'aaa'
      ]
    },
    'bbb' => {
      'contained_indices' => {
        'aaa' => 1,
        'bbb' => 1,
        'ccc' => 1,
        'ddd' => 1,
        'eee' => 1
      },
      'in_code' => 0,
      'name' => 'bbb',
      'prefix' => [
        'bbb'
      ]
    },
    'ccc' => {
      'contained_indices' => {
        'ccc' => 1
      },
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'ccc',
      'prefix' => [
        'ccc'
      ]
    },
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
      ]
    },
    'ddd' => {
      'contained_indices' => {
        'ddd' => 1
      },
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'ddd',
      'prefix' => [
        'ddd'
      ]
    },
    'eee' => {
      'contained_indices' => {
        'eee' => 1
      },
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'eee',
      'prefix' => [
        'eee'
      ]
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn',
      'prefix' => [
        'f',
        'fn'
      ]
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky',
      'prefix' => [
        'k',
        'ky'
      ]
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg',
      'prefix' => [
        'p',
        'pg'
      ]
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp',
      'prefix' => [
        't',
        'tp'
      ]
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr',
      'prefix' => [
        'v',
        'vr'
      ]
    }
  },
  'merged_indices' => {
    'aaa' => 'bbb',
    'ccc' => 'bbb',
    'ddd' => 'bbb',
    'eee' => 'bbb'
  }
};


1;

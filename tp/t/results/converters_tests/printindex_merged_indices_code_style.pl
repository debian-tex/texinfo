use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'printindex_merged_indices_code_style'} = {
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
                  'text' => 'cp fn'
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
              'cp',
              'fn'
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
                  'text' => 'vr fn'
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
              'vr',
              'fn'
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
                  'text' => 'c``b'
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
              'key' => 'c"b',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'v``j'
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
          'cmdname' => 'vindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'vindex',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'vindex',
              'key' => 'v"j',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
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
                  'text' => 'f``g'
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
              'key' => 'f``g',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
                  'text' => 'cdi'
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
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'cdi'
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
                  'text' => 'cdi fn'
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
              'cdi',
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
                  'text' => 'cdi``h'
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
          'cmdname' => 'cdiindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cdiindex',
              'index_name' => 'cdi',
              'index_prefix' => 'cdi',
              'index_type_command' => 'cdiindex',
              'key' => 'cdi"h',
              'node' => {},
              'number' => 1
            },
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
                  'text' => 'ddi'
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
              'ddi'
            ],
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
                  'text' => 'ddi cp'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'ddi',
              'cp'
            ],
            'spaces_after_command' => {}
          },
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
                  'text' => 'ddi``g'
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
          'cmdname' => 'ddiindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'ddiindex',
              'index_name' => 'ddi',
              'index_prefix' => 'ddi',
              'index_type_command' => 'ddiindex',
              'key' => 'ddi``g',
              'node' => {},
              'number' => 1
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
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'misc_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'misc_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'misc_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'misc_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'};

$result_texis{'printindex_merged_indices_code_style'} = '@node Top

@synindex cp fn

@synindex vr fn

@cindex c``b

@vindex v``j

@findex f``g

@defcodeindex cdi

@synindex cdi fn

@cdiindex cdi``h

@defindex ddi

@syncodeindex ddi cp

@ddiindex ddi``g

@printindex fn
';


$result_texts{'printindex_merged_indices_code_style'} = '











';

$result_sectioning{'printindex_merged_indices_code_style'} = {};

$result_nodes{'printindex_merged_indices_code_style'} = {
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
$result_nodes{'printindex_merged_indices_code_style'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'printindex_merged_indices_code_style'};

$result_menus{'printindex_merged_indices_code_style'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'printindex_merged_indices_code_style'} = [];


$result_indices{'printindex_merged_indices_code_style'} = {
  'index_names' => {
    'cdi' => {
      'contained_indices' => {
        'cdi' => 1
      },
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'cdi',
      'prefix' => [
        'cdi'
      ]
    },
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
      ]
    },
    'ddi' => {
      'contained_indices' => {
        'ddi' => 1
      },
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'ddi',
      'prefix' => [
        'ddi'
      ]
    },
    'fn' => {
      'contained_indices' => {
        'cdi' => 1,
        'cp' => 1,
        'ddi' => 1,
        'fn' => 1,
        'vr' => 1
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
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'vr',
      'prefix' => [
        'v',
        'vr'
      ]
    }
  },
  'merged_indices' => {
    'cdi' => 'fn',
    'cp' => 'fn',
    'ddi' => 'fn',
    'vr' => 'fn'
  }
};



$result_converted{'plaintext'}->{'printindex_merged_indices_code_style'} = '* Menu:

* c"b:                                   Top.                   (line 0)
* cdi"h:                                 Top.                   (line 0)
* ddi``g:                                Top.                   (line 0)
* f``g:                                  Top.                   (line 0)
* v"j:                                   Top.                   (line 0)

';


$result_converted{'html_text'}->{'printindex_merged_indices_code_style'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>



<a name="index-c_0060_0060b"></a>

<a name="index-v_0060_0060j"></a>

<a name="index-f_0060_0060g"></a>



<a name="index-cdi_0060_0060h"></a>



<a name="index-ddi_0060_0060g"></a>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-C">C</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-c_0060_0060b">c&ldquo;b</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-cdi_0060_0060h">cdi&ldquo;h</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-D">D</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-ddi_0060_0060g"><code>ddi``g</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-F">F</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-f_0060_0060g"><code>f``g</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-V">V</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-v_0060_0060j">v&ldquo;j</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';


$result_converted{'xml'}->{'printindex_merged_indices_code_style'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>

<synindex from="cp" to="fn" line=" cp fn"></synindex>

<synindex from="vr" to="fn" line=" vr fn"></synindex>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1" mergedindex="fn">c&textldquo;b</indexterm></cindex>

<vindex index="vr" spaces=" "><indexterm index="vr" number="1" incode="0" mergedindex="fn">v&textldquo;j</indexterm></vindex>

<findex index="fn" spaces=" "><indexterm index="fn" number="1">f``g</indexterm></findex>

<defcodeindex value="cdi" line=" cdi"></defcodeindex>

<synindex from="cdi" to="fn" line=" cdi fn"></synindex>

<indexcommand command="cdiindex" index="cdi" spaces=" "><indexterm index="cdi" number="1" incode="0" mergedindex="fn">cdi&textldquo;h</indexterm></indexcommand>

<defindex value="ddi" line=" ddi"></defindex>

<syncodeindex from="ddi" to="cp" line=" ddi cp"></syncodeindex>

<indexcommand command="ddiindex" index="ddi" spaces=" "><indexterm index="ddi" number="1" incode="1" mergedindex="fn">ddi``g</indexterm></indexcommand>

<printindex value="fn" line=" fn"></printindex>
';


$result_converted{'docbook'}->{'printindex_merged_indices_code_style'} = '<anchor id="Top"/>



<indexterm role="cp"><primary>c&#8220;b</primary></indexterm>

<indexterm role="vr"><primary>v&#8220;j</primary></indexterm>

<indexterm role="fn"><primary>f``g</primary></indexterm>



<indexterm role="cdi"><primary>cdi&#8220;h</primary></indexterm>



<indexterm role="ddi"><primary>ddi``g</primary></indexterm>

<index role="fn"></index>
';

1;

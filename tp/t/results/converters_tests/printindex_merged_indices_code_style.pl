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
                  'parent' => {},
                  'text' => 'cp fn'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'vr fn'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'vr',
              'fn'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'c``b'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'c"b',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'v``j'
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
          'cmdname' => 'vindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'vindex',
              'index_name' => 'vr',
              'index_type_command' => 'vindex',
              'key' => 'v"j',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'f``g'
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
              'key' => 'f``g',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'cdi'
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
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'cdi'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'cdi fn'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'cdi',
              'fn'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'cdi``h'
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
          'cmdname' => 'cdiindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cdiindex',
              'index_name' => 'cdi',
              'index_type_command' => 'cdiindex',
              'key' => 'cdi"h',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'ddi'
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
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'ddi'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'ddi cp'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'ddi',
              'cp'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'ddi``g'
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
          'cmdname' => 'ddiindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'ddiindex',
              'index_name' => 'ddi',
              'index_type_command' => 'ddiindex',
              'key' => 'ddi``g',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
            'line_nr' => 25,
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
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'args'}[0]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'node_content'};
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
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'printindex_merged_indices_code_style'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'printindex_merged_indices_code_style'} = [];


$result_indices{'printindex_merged_indices_code_style'} = {
  'index_names' => {
    'cdi' => {
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'cdi'
    },
    'cp' => {
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'cp'
    },
    'ddi' => {
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'ddi'
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
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'vr'
    }
  }
};



$result_converted{'plaintext'}->{'printindex_merged_indices_code_style'} = '* Menu:

* c"b:                                   Top.                   (line 0)
* cdi"h:                                 Top.                   (line 0)
* ddi``g:                                Top.                   (line 0)
* f``g:                                  Top.                   (line 0)
* v"j:                                   Top.                   (line 0)

';


$result_converted{'html_text'}->{'printindex_merged_indices_code_style'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>



<span id="index-c_0060_0060b"></span>

<span id="index-v_0060_0060j"></span>

<span id="index-f_0060_0060g"></span>



<span id="index-cdi_0060_0060h"></span>



<span id="index-ddi_0060_0060g"></span>

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
<tr><th id="t_h_fn_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-c_0060_0060b">c&ldquo;b</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-cdi_0060_0060h">cdi&ldquo;h</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-ddi_0060_0060g"><code>ddi``g</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-f_0060_0060g"><code>f``g</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-V">V</th><td></td><td></td></tr>
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


$result_converted{'xml'}->{'printindex_merged_indices_code_style'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<synindex from="cp" to="fn" line="cp fn"></synindex>

<synindex from="vr" to="fn" line="vr fn"></synindex>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1" mergedindex="fn">c&textldquo;b</indexterm></cindex>

<vindex index="vr" spaces=" "><indexterm index="vr" number="1" incode="0" mergedindex="fn">v&textldquo;j</indexterm></vindex>

<findex index="fn" spaces=" "><indexterm index="fn" number="1">f``g</indexterm></findex>

<defcodeindex value="cdi" line="cdi"></defcodeindex>

<synindex from="cdi" to="fn" line="cdi fn"></synindex>

<indexcommand command="cdiindex" index="cdi" spaces=" "><indexterm index="cdi" number="1" incode="0" mergedindex="fn">cdi&textldquo;h</indexterm></indexcommand>

<defindex value="ddi" line="ddi"></defindex>

<syncodeindex from="ddi" to="cp" line="ddi cp"></syncodeindex>

<indexcommand command="ddiindex" index="ddi" spaces=" "><indexterm index="ddi" number="1" incode="1" mergedindex="fn">ddi``g</indexterm></indexcommand>

<printindex value="fn" line="fn"></printindex>
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

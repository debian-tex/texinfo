use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'complex_recursive_synindex'} = {
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
              'contents' => [
                {
                  'text' => 'aaa'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'aaa'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bbb'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'bbb'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ccc'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'ccc'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ddd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'ddd'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'eee'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'eee'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'aaa bbb'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'aaa',
              'bbb'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bbb aaa'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
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
                  'text' => 'ccc aaa'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'ccc',
              'aaa'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ddd bbb'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'ddd',
              'bbb'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'e before synindex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'eeeindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'eeeindex',
              'index_ignore_chars' => {},
              'index_name' => 'eee',
              'index_type_command' => 'eeeindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
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
              'contents' => [
                {
                  'text' => 'eee ddd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'eee',
              'ddd'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bbb eee'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
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
                  'text' => 'c index'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cccindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cccindex',
              'index_ignore_chars' => {},
              'index_name' => 'ccc',
              'index_type_command' => 'cccindex'
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
                  'text' => 'b entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'bbbindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'bbbindex',
              'index_ignore_chars' => {},
              'index_name' => 'bbb',
              'index_type_command' => 'bbbindex'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'aaaindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'aaaindex',
              'index_ignore_chars' => {},
              'index_name' => 'aaa',
              'index_type_command' => 'aaaindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'd index'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'dddindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'dddindex',
              'index_ignore_chars' => {},
              'index_name' => 'ddd',
              'index_type_command' => 'dddindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'e index'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'eeeindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 0,
              'index_at_command' => 'eeeindex',
              'index_ignore_chars' => {},
              'index_name' => 'eee',
              'index_type_command' => 'eeeindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
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
              'text' => 'bbb
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bbb'
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
              'bbb'
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
        },
        {
          'contents' => [
            {
              'text' => 'aaa
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aaa'
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
              'aaa'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'ccc
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ccc'
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
              'ccc'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'ddd
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ddd'
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
              'ddd'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 35,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'eee
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'eee'
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
              'eee'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[17]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[19]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'contents'}[21]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'complex_recursive_synindex'}{'contents'}[1];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'complex_recursive_synindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'complex_recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];

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

$result_nodes{'complex_recursive_synindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'complex_recursive_synindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'complex_recursive_synindex'} = [
  {
    'error_line' => 'warning: @synindex leads to a merging of bbb in itself, ignoring
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@synindex leads to a merging of bbb in itself, ignoring',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @synindex leads to a merging of bbb in itself, ignoring
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@synindex leads to a merging of bbb in itself, ignoring',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `aaa\' merged in another one, `bbb\'
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'printing an index `aaa\' merged in another one, `bbb\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `ccc\' merged in another one, `bbb\'
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'printing an index `ccc\' merged in another one, `bbb\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `ddd\' merged in another one, `bbb\'
',
    'file_name' => '',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'printing an index `ddd\' merged in another one, `bbb\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printing an index `eee\' merged in another one, `bbb\'
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => '',
    'text' => 'printing an index `eee\' merged in another one, `bbb\'',
    'type' => 'warning'
  }
];


$result_indices{'complex_recursive_synindex'} = {
  'index_names' => {
    'aaa' => {
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'aaa'
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
      'name' => 'bbb'
    },
    'ccc' => {
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'ccc'
    },
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'ddd' => {
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'ddd'
    },
    'eee' => {
      'in_code' => 0,
      'merged_in' => 'bbb',
      'name' => 'eee'
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


$result_floats{'complex_recursive_synindex'} = {};


$result_indices_sort_strings{'complex_recursive_synindex'} = {
  'bbb' => [
    'a entry',
    'b entry',
    'c index',
    'd index',
    'e before synindex',
    'e index'
  ]
};


1;

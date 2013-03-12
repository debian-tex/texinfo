use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'printindex'} = {
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
                  'text' => 'index entry'
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
              'key' => 'index entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => 'index entry'
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
              'key' => 'index entry',
              'node' => {},
              'number' => 2
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'text' => 'looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry'
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
              'key' => 'looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry',
              'node' => {},
              'number' => 3
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
                  'text' => 'after index'
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
              'key' => 'after index',
              'node' => {},
              'number' => 4
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
            'line_nr' => 11,
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
                  'text' => 'a counting anchor'
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
            'normalized' => 'a-counting-anchor',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
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
$result_trees{'printindex'}{'contents'}[0]{'parent'} = $result_trees{'printindex'};
$result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[5];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'misc_content'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[9];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'printindex'}{'contents'}[1]{'contents'}[11];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'printindex'}{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'printindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'printindex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'printindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex'}{'contents'}[1]{'parent'} = $result_trees{'printindex'};

$result_texis{'printindex'} = '@node Top

@cindex index entry
@cindex index entry
@cindex looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry

@printindex cp

@cindex after index

@printindex cp

@anchor{a counting anchor}
';


$result_texts{'printindex'} = '




';

$result_sectioning{'printindex'} = {};

$result_nodes{'printindex'} = {
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
$result_nodes{'printindex'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'printindex'};

$result_menus{'printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'printindex'} = [];



$result_converted{'debugcount'}->{'printindex'} = ' [1] (0,0) :element
  [2] (0,0) :text_root
  [2] (0,0)
  [3] (0,0) @node
   [4] (0,0) :_code
    [5] (0,0) :text|Top|
    [5] (0,0)
   [4] (0,0)
   [6] (27,0) :_code
    [7] (27,0) :text|(|
    [7] (27,0)
 locations  (1) l 0 b 0
    [8] (27,0) :text|dir|
    [8] (27,0)
    [9] (27,0) :text|)|
    [9] (27,0)
   [6] (27,0)
   [10] (34,3) :empty_line:text|\\n|
   [10] (34,3)
   [11] (34,3) @cindex:index_entry_command
   [11] (34,3)
 locations  (2) l 3
   [12] (34,3) @cindex:index_entry_command
   [12] (34,3)
 locations  (3) l 3
   [13] (34,3) @cindex:index_entry_command
   [13] (34,3)
 locations  (4) l 3
   [14] (34,3) :empty_line:text|\\n|
   [14] (34,3)
   [15] (34,3) @printindex
    [16] (55,6) :frenchspacing
     [17] (55,6) :text|after index|
     [17] (60,6)
    [16] (60,6)
    [18] (128,7) :frenchspacing
     [19] (128,7) :text|index entry|
     [19] (133,7)
    [18] (133,7)
    [20] (201,8) :frenchspacing
     [21] (201,8) :text|index entry|
     [21] (206,8)
    [20] (206,8)
    [22] (274,9) :frenchspacing
     [23] (274,9) :text|looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry|
     [23] (342,9)
    [22] (342,9)
   [15] (431,12)
   [24] (431,12) :empty_line:text|\\n|
   [24] (431,12)
   [25] (431,12) @cindex:index_entry_command
   [25] (431,12)
 locations  (5) l 12
   [26] (431,12) :empty_line:text|\\n|
   [26] (431,12)
   [27] (431,12) @printindex
    [28] (452,15) :frenchspacing
     [29] (452,15) :text|after index|
     [29] (457,15)
    [28] (457,15)
    [30] (525,16) :frenchspacing
     [31] (525,16) :text|index entry|
     [31] (530,16)
    [30] (530,16)
    [32] (598,17) :frenchspacing
     [33] (598,17) :text|index entry|
     [33] (603,17)
    [32] (603,17)
    [34] (671,18) :frenchspacing
     [35] (671,18) :text|looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry|
     [35] (739,18)
    [34] (739,18)
   [27] (828,21)
   [36] (828,21) :empty_line:text|\\n|
   [36] (828,21)
   [37] (828,21) @anchor
   [37] (828,21)
 locations  (6) l 21 b 828
   [38] (828,21) :empty_spaces_after_close_brace:text|\\n|
   [38] (828,21)
  [3] (828,21)
 [1] (828,21)

File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* after index:                           Top.                   (line 4)
* index entry:                           Top.                   (line 3)
* index entry <1>:                       Top.                   (line 3)
* looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry: Top.
                                                                (line 3)

 [index ]
* Menu:

* after index:                           Top.                  (line 12)
* index entry:                           Top.                  (line  3)
* index entry <1>:                       Top.                  (line  3)
* looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry: Top.
                                                               (line  3)

';


$result_converted{'info'}->{'printindex'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* after index:                           Top.                   (line 4)
* index entry:                           Top.                   (line 3)
* index entry <1>:                       Top.                   (line 3)
* looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry: Top.
                                                                (line 3)

 [index ]
* Menu:

* after index:                           Top.                  (line 12)
* index entry:                           Top.                  (line  3)
* index entry <1>:                       Top.                  (line  3)
* looooooooooooooooooooooooooooooooooooooooooooooooooooooooooong index entry: Top.
                                                               (line  3)



Tag Table:
Node: Top27
Ref: a counting anchor855

End Tag Table
';

1;

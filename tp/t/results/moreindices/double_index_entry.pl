use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_index_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'preamble_text'
            }
          ],
          'parent' => {},
          'type' => 'preamble'
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
                  'text' => 'aaa'
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
              'key' => 'aaa',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'double_index_entry.texi',
            'line_nr' => 4,
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
              'text' => 'Text
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
                  'parent' => {},
                  'text' => 'aaa'
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
              'key' => 'aaa',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'double_index_entry.texi',
            'line_nr' => 8,
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'other node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'other-node'
                }
              },
              'line_nr' => {
                'file_name' => 'double_index_entry.texi',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => 'double_index_entry.texi',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'double_index_entry.texi',
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'double_index_entry.texi',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'other node'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
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
                  'text' => 'aaa'
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
              'key' => 'aaa',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'double_index_entry.texi',
            'line_nr' => 16,
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
                  'text' => 'cp'
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
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'double_index_entry.texi',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
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
            'node_content' => [],
            'normalized' => 'other-node'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'other-node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'double_index_entry.texi',
        'line_nr' => 14,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_index_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'};
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_index_entry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_index_entry'}{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'};
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'double_index_entry'}{'contents'}[2];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'double_index_entry'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'double_index_entry'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'double_index_entry'}{'contents'}[2]{'parent'} = $result_trees{'double_index_entry'};

$result_texis{'double_index_entry'} = '
@node Top

@cindex aaa

Text

@cindex aaa

@menu
* other node::
@end menu

@node other node,,,Top

@cindex aaa

@printindex cp

';


$result_texts{'double_index_entry'} = '

Text


* other node::




';

$result_sectioning{'double_index_entry'} = {};

$result_nodes{'double_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'isindex' => 1,
      'normalized' => 'other-node',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'double_index_entry'}{'menu_child'}{'node_prev'} = $result_nodes{'double_index_entry'};
$result_nodes{'double_index_entry'}{'menu_child'}{'node_up'} = $result_nodes{'double_index_entry'};
$result_nodes{'double_index_entry'}{'node_next'} = $result_nodes{'double_index_entry'}{'menu_child'};

$result_menus{'double_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'isindex' => 1,
      'normalized' => 'other-node',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'double_index_entry'}{'menu_child'}{'menu_up'} = $result_menus{'double_index_entry'};

$result_errors{'double_index_entry'} = [];


$result_converted_errors{'file_html'}->{'double_index_entry'} = [
  {
    'error_line' => 'double_index_entry.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

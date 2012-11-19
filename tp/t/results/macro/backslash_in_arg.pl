use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'backslash_in_arg'} = {
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
              'parent' => {},
              'text' => 'funindex',
              'type' => 'macro_name'
            },
            {
              'parent' => {},
              'text' => 'TEXT',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@findex \\TEXT\\',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' funindex {TEXT}
',
            'args_index' => {
              'TEXT' => 0
            },
            'macrobody' => '@findex \\TEXT\\
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
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
                  'text' => '\\\\q'
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
              'key' => '\\\\q',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => 'funindex'
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
                  'text' => '\\r'
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
              'key' => '\\r',
              'node' => {},
              'number' => 2
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => 'funindex'
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
                  'text' => '\\q'
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
              'key' => '\\q',
              'node' => {},
              'number' => 3
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => 'funindex'
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
                  'text' => '\\r'
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
              'key' => '\\r',
              'node' => {},
              'number' => 4
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => 'funindex'
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
            'line_nr' => 11,
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
$result_trees{'backslash_in_arg'}{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[2] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'misc_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'misc_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'};

$result_texis{'backslash_in_arg'} = '@node Top

@macro funindex {TEXT}
@findex \\TEXT\\
@end macro

@findex \\\\q
@findex \\r
@findex \\q
@findex \\r
@printindex fn
';


$result_texts{'backslash_in_arg'} = '

';

$result_sectioning{'backslash_in_arg'} = {};

$result_nodes{'backslash_in_arg'} = {
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
$result_nodes{'backslash_in_arg'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'backslash_in_arg'};

$result_menus{'backslash_in_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'backslash_in_arg'} = [];


1;

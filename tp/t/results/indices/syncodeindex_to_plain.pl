use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'syncodeindex_to_plain'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'ky cp'
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
              'ky',
              'cp'
            ],
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => '--k1'
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
          'cmdname' => 'kindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'kindex',
              'index_name' => 'ky',
              'index_prefix' => 'k',
              'index_type_command' => 'kindex',
              'key' => '--k1',
              'node' => {},
              'number' => 1
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
                  'text' => '--v'
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
              'in_code' => 1,
              'index_at_command' => 'vindex',
              'index_name' => 'vr',
              'index_prefix' => 'v',
              'index_type_command' => 'vindex',
              'key' => '--v',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
                  'text' => '--c'
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
              'key' => '-c',
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'cp index.
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'vr index.
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
                  'text' => 'vr'
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
              'vr'
            ],
            'spaces_after_command' => {}
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
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[5];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[8];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'parent'} = $result_trees{'syncodeindex_to_plain'};

$result_texis{'syncodeindex_to_plain'} = '@syncodeindex ky cp

@node Top

@kindex --k1
@vindex --v
@cindex --c

cp index.
@printindex cp

vr index.
@printindex vr
';


$result_texts{'syncodeindex_to_plain'} = '


cp index.

vr index.
';

$result_sectioning{'syncodeindex_to_plain'} = {};

$result_nodes{'syncodeindex_to_plain'} = {
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
$result_nodes{'syncodeindex_to_plain'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'syncodeindex_to_plain'};

$result_menus{'syncodeindex_to_plain'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'syncodeindex_to_plain'} = [];


$result_indices{'syncodeindex_to_plain'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1,
        'ky' => 1
      },
      'in_code' => 0,
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
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
      'merged_in' => 'cp',
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
    'ky' => 'cp'
  }
};



$result_converted{'info'}->{'syncodeindex_to_plain'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

cp index.

 [index ]
* Menu:

* --k1:                                  Top.                   (line 3)
* -c:                                    Top.                   (line 3)

   vr index.

 [index ]
* Menu:

* --v:                                   Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'syncodeindex_to_plain'} = 'cp index.

* Menu:

* --k1:                                  Top.                   (line 0)
* -c:                                    Top.                   (line 0)

   vr index.

* Menu:

* --v:                                   Top.                   (line 0)

';


$result_converted{'html_text'}->{'syncodeindex_to_plain'} = '
<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<a name="index-_002d_002dk1"></a>
<a name="index-_002d_002dv"></a>
<a name="index-_002d_002dc"></a>

<p>cp index.
</p><table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_symbol-1"><b>-</b></a>
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_symbol-1">-</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dk1"><code>--k1</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dc">&ndash;c</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_symbol-1"><b>-</b></a>
</td></tr></table>

<p>vr index.
</p><table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_vr_symbol-1"><b>-</b></a>
</td></tr></table>
<table class="index-vr" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_vr_symbol-1">-</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dv"><code>--v</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_vr_symbol-1"><b>-</b></a>
</td></tr></table>
<hr>
';

1;

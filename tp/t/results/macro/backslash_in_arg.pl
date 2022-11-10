use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'backslash_in_arg'} = {
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
              'text' => 'funindex',
              'type' => 'macro_name'
            },
            {
              'text' => 'TEXT',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => '@findex \\TEXT\\
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
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
                'text_arg' => 'macro'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' funindex {TEXT}
'
          },
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '\\\\q'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => 'funindex'
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '\\r'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => 'funindex'
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '\\q'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 3,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => 'funindex'
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '\\r'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 4,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => 'funindex'
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fn'
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
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
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
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];

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

$result_nodes{'backslash_in_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'backslash_in_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'backslash_in_arg'} = [];


$result_floats{'backslash_in_arg'} = {};


$result_indices_sort_strings{'backslash_in_arg'} = {
  'fn' => [
    '\\q',
    '\\r',
    '\\r',
    '\\\\q'
  ]
};


1;

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
'
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
          'type' => 'empty_line_after_command'
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
                  'text' => '\\\\q'
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
              'key' => '\\\\q',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => '\\r'
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
              'key' => '\\r',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => '\\q'
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
              'key' => '\\q',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => '\\r'
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
              'key' => '\\r',
              'node' => {},
              'number' => 4
            },
            'spaces_before_argument' => ' '
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
            'line_nr' => 11,
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
$result_trees{'backslash_in_arg'}{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'backslash_in_arg'}{'contents'}[1];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'backslash_in_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'backslash_in_arg'}{'contents'}[1]{'extra'}{'node_content'};
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
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'backslash_in_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'backslash_in_arg'} = [];


1;

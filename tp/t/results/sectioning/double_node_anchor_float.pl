use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_node_anchor_float'} = {
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
              'text' => 'node1'
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node1'
          }
        ],
        'normalized' => 'node1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'node1'
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
                  'text' => 'node1'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {},
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
          'type' => 'empty_spaces_after_close_brace'
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
                  'text' => 'anchor1'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor1'
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
          'type' => 'empty_spaces_after_close_brace'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node1'
          }
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'anchor1'
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
                  'text' => 'Text'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
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
                  'text' => 'Text'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'anchor1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
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
                  'text' => 'Text'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'float1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'float1',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          },
          'number' => 1,
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'anchor1'
          }
        ],
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'float1'
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
      'contents' => [],
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'float1'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_node_anchor_float'}{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'};
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[1]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_node_anchor_float'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_node_anchor_float'}{'contents'}[1]{'parent'} = $result_trees{'double_node_anchor_float'};
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[2];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[2]{'parent'} = $result_trees{'double_node_anchor_float'};
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'extra'}{'type'}{'content'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[1];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'extra'}{'type'}{'content'} = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[3];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[3]{'parent'} = $result_trees{'double_node_anchor_float'};
$result_trees{'double_node_anchor_float'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[4]{'args'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'double_node_anchor_float'}{'contents'}[4];
$result_trees{'double_node_anchor_float'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_node_anchor_float'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'double_node_anchor_float'}{'contents'}[4]{'parent'} = $result_trees{'double_node_anchor_float'};

$result_texis{'double_node_anchor_float'} = '@node node1

@node node1

@anchor{node1}

@anchor{anchor1}

@node anchor1

@float Text, node1
@end float

@float Text, anchor1
@end float

@float Text, float1
@end float

@node float1
';


$result_texts{'double_node_anchor_float'} = '




Text, node1

Text, anchor1

Text, float1

';

$result_sectioning{'double_node_anchor_float'} = {};

$result_nodes{'double_node_anchor_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node1',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'double_node_anchor_float'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node1',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'double_node_anchor_float'} = [
  {
    'error_line' => ':3: @node `node1\' previously defined
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node `node1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => ':5: @anchor `node1\' previously defined
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor `node1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => ':9: @node `anchor1\' previously defined
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@node `anchor1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':7: here is the previous definition as @anchor
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'here is the previous definition as @anchor',
    'type' => 'error'
  },
  {
    'error_line' => ':11: @float `node1\' previously defined
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@float `node1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':1: here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => ':14: @float `anchor1\' previously defined
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@float `anchor1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':7: here is the previous definition as @anchor
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'here is the previous definition as @anchor',
    'type' => 'error'
  },
  {
    'error_line' => ':20: @node `float1\' previously defined
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@node `float1\' previously defined',
    'type' => 'error'
  },
  {
    'error_line' => ':17: here is the previous definition as @float
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'here is the previous definition as @float',
    'type' => 'error'
  }
];


$result_floats{'double_node_anchor_float'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'float1',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'number' => 1
    }
  ]
};



$result_converted{'info'}->{'double_node_anchor_float'} = 'This is , produced from .


File: ,  Node: node1

Text

Text

Text 1



Tag Table:
Node: node127
Ref: anchor151
Ref: float163

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'double_node_anchor_float'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'double_node_anchor_float'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#node1" rel="start" title="node1">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="node1"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h4 class="node-heading">node1</h4>

<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>


<span id="anchor1"></span>
<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>

<div class="float">
<div class="float-caption"><p><strong>Text
</strong></p></div></div>
<div class="float">
<div class="float-caption"><p><strong>Text
</strong></p></div></div>
<div class="float"><span id="float1"></span>
<div class="float-caption"><p><strong>Text 1
</strong></p></div></div>
<hr>
<div class="header">
<p>
 &nbsp; </p>
</div>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'double_node_anchor_float'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'double_node_anchor_float'} = '<node name="node1" spaces=" "><nodename>node1</nodename></node>

<node name="" spaces=" "><nodename></nodename></node>

<anchor name="">node1</anchor>

<anchor name="anchor1">anchor1</anchor>

<node name="" spaces=" "><nodename></nodename></node>

<float type="Text" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">node1</floatname>
</float>

<float type="Text" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">anchor1</floatname>
</float>

<float name="float1" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">float1</floatname>
</float>

<node name="" spaces=" "><nodename></nodename></node>
';


$result_converted{'docbook'}->{'double_node_anchor_float'} = '<anchor id="node1"/>



<anchor id="anchor1"/>



<anchor id="float1"/>

';

1;

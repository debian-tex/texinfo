use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_node_directions'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'a--foo',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'bar',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' a--foo bar
',
            'misc_args' => [
              'a--foo',
              'bar'
            ]
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'bar'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(dir)'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(dir)'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'bar'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ]
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ],
            'top_node_up' => {}
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
              'text' => 'Var bar'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bar
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'bar'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'BarFoo'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(dir)'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'bar'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'BarFoo'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ]
          }
        ],
        'normalized' => 'bar',
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
              'text' => 'BarFoo'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
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
              'text' => 'BarFoo'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'bar'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(dir)'
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
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'BarFoo'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'bar'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ]
          }
        ],
        'normalized' => 'BarFoo',
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
              'text' => 'bar'
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
      'cmdname' => 'chapter',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'top_node_up'} = $result_trees{'value_node_directions'}{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'value_node_directions'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[2];
$result_trees{'value_node_directions'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'value_node_directions'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[2]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'value_node_directions'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[3]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_node_directions'}{'contents'}[4];
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4];
$result_trees{'value_node_directions'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[4];
$result_trees{'value_node_directions'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'value_node_directions'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[4]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[2]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[3];
$result_trees{'value_node_directions'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'value_node_directions'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[5]{'parent'} = $result_trees{'value_node_directions'};
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'value_node_directions'}{'contents'}[6];
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0];
$result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'value_node_directions'}{'contents'}[6];
$result_trees{'value_node_directions'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'value_node_directions'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'value_node_directions'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'value_node_directions'}{'contents'}[6]{'parent'} = $result_trees{'value_node_directions'};

$result_texis{'value_node_directions'} = '@set a--foo bar

@node Top, bar, (dir), (dir)
@top Var bar
bar

@node bar, BarFoo, Top, (dir)
@chapter BarFoo

@node BarFoo, , bar, (dir)
@chapter bar
';


$result_texts{'value_node_directions'} = '
Var bar
*******
bar

1 BarFoo
********

2 bar
*****
';

$result_sectioning{'value_node_directions'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'bar'
              }
            }
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'BarFoo'
              }
            }
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'value_node_directions'}{'section_childs'}[0];
$result_sectioning{'value_node_directions'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'value_node_directions'};

$result_nodes{'value_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'node_next' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'bar'
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'BarFoo'
      },
      'node_prev' => {},
      'node_up' => {
        'extra' => {
          'manual_content' => [
            {
              'text' => 'dir'
            }
          ]
        }
      }
    },
    'node_prev' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
  },
  'node_prev' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    }
  }
};
$result_nodes{'value_node_directions'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'value_node_directions'}{'node_next'};
$result_nodes{'value_node_directions'}{'node_next'}{'node_prev'} = $result_nodes{'value_node_directions'};
$result_nodes{'value_node_directions'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'value_node_directions'};

$result_menus{'value_node_directions'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'value_node_directions'} = [
  {
    'error_line' => ':7: warning: unreferenced node `bar\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unreferenced node `bar\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: warning: unreferenced node `BarFoo\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'unreferenced node `BarFoo\'',
    'type' => 'warning'
  }
];


1;

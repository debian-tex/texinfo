use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_caption'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                  'text' => 'a'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'aa
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'b',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'a'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'text' => 'a'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'a'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
        }
      ],
      'extra' => {
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
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'empty_caption'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'}[0] = $result_trees{'empty_caption'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_caption'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_caption'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'empty_caption'} = '
@node Top

@float a,b
aa
@caption{}
@end float

@listoffloats a
';


$result_texts{'empty_caption'} = '

a, b
aa

';

$result_nodes{'empty_caption'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'empty_caption'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'empty_caption'} = [];


$result_floats{'empty_caption'} = {
  'a' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'b',
        'type' => {
          'content' => [
            {
              'text' => 'a'
            }
          ],
          'normalized' => 'a'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'empty_caption'}{'a'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{'a'}[0];



$result_converted{'info'}->{'empty_caption'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

aa

a 1: 
* Menu:

* a 1: b.                                



Tag Table:
Node: Top27
Ref: b61

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

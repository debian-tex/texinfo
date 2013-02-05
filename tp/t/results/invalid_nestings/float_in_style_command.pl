use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'float_in_style_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
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
              'text' => 'A'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'B'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'float',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in float
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Caption'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'caption',
          'contents' => [],
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'parent' => {},
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
                  'text' => 'float'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'spaces_after_command' => {},
            'text_arg' => 'float'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ],
          [
            {}
          ]
        ],
        'caption' => {},
        'end_command' => {},
        'invalid_nesting' => 1,
        'node_content' => [
          {}
        ],
        'normalized' => 'B',
        'spaces_after_command' => {},
        'type' => {
          'content' => [
            {}
          ],
          'normalized' => 'A'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'float_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'float_in_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[0];
$result_trees{'float_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'};
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'float_in_style_command'}{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'block_command_line_contents'}[1][0] = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'caption'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'contents'}[3];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_in_style_command'}{'contents'}[1]{'extra'}{'type'}{'content'}[0] = $result_trees{'float_in_style_command'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'float_in_style_command'}{'contents'}[1]{'parent'} = $result_trees{'float_in_style_command'};

$result_texis{'float_in_style_command'} = '@code{
}@float A, B
in float
@caption{Caption}
@end float
';


$result_texts{'float_in_style_command'} = '
A, B
in float

';

$result_errors{'float_in_style_command'} = [
  {
    'error_line' => ':1: @code missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':2: warning: @float should not appear in @code
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@float should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'float_in_style_command'} = {
  'A' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {},
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'float',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'B',
        'type' => {
          'content' => [
            {
              'text' => 'A'
            }
          ],
          'normalized' => 'A'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'float_in_style_command'}{'A'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_in_style_command'}{'A'}[0];
$result_floats{'float_in_style_command'}{'A'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_floats{'float_in_style_command'}{'A'}[0];


1;

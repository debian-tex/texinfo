use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_nodes_with_commands'} = {
  'contents' => [
    {
      'contents' => [
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
          'contents' => [],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
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
        'nodes_manuals' => [
          undef
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
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
              'cmdname' => '
',
              'parent' => {}
            }
          ],
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
            'normalized' => '-'
          }
        ],
        'spaces_before_argument' => ' '
      },
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
              'cmdname' => ':',
              'parent' => {}
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
            'normalized' => ''
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' '
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
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
            'normalized' => '-'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_nodes_with_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'};
$result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[1];
$result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[1];
$result_trees{'empty_nodes_with_commands'}{'contents'}[1]{'parent'} = $result_trees{'empty_nodes_with_commands'};
$result_trees{'empty_nodes_with_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[2];
$result_trees{'empty_nodes_with_commands'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_nodes_with_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[2]{'parent'} = $result_trees{'empty_nodes_with_commands'};
$result_trees{'empty_nodes_with_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[3]{'args'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[3];
$result_trees{'empty_nodes_with_commands'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_nodes_with_commands'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[3]{'parent'} = $result_trees{'empty_nodes_with_commands'};
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[4];
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'line_nr'} = $result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_nodes_with_commands'}{'contents'}[4]{'parent'} = $result_trees{'empty_nodes_with_commands'};

$result_texis{'empty_nodes_with_commands'} = '
@node @c comment

@node @
@node @:
@node @asis{ }
';


$result_texts{'empty_nodes_with_commands'} = '

';

$result_sectioning{'empty_nodes_with_commands'} = {};

$result_errors{'empty_nodes_with_commands'} = [
  {
    'error_line' => ':2: empty argument in @node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => ':4: empty node name after expansion `@
\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty node name after expansion `@
\'',
    'type' => 'error'
  },
  {
    'error_line' => ':5: empty node name after expansion `@:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'empty node name after expansion `@:\'',
    'type' => 'error'
  },
  {
    'error_line' => ':6: empty node name after expansion `@asis{ }\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'empty node name after expansion `@asis{ }\'',
    'type' => 'error'
  }
];


1;

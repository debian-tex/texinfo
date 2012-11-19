use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_in_copying_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'This is an unterminatted copyright notice
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'extra' => {
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
      'contents' => [],
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
        'line_nr' => 6,
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
              'text' => 'Top section'
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'};
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[1]{'parent'} = $result_trees{'node_in_copying_not_closed'};
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'node_in_copying_not_closed'}{'contents'}[2]{'parent'} = $result_trees{'node_in_copying_not_closed'};

$result_texis{'node_in_copying_not_closed'} = '@copying

This is an unterminatted copyright notice


@node Top
@top Top section

@insertcopying
';


$result_texts{'node_in_copying_not_closed'} = 'Top section
***********


';

$result_sectioning{'node_in_copying_not_closed'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'node_in_copying_not_closed'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'node_in_copying_not_closed'};

$result_nodes{'node_in_copying_not_closed'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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
$result_nodes{'node_in_copying_not_closed'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'node_in_copying_not_closed'};

$result_menus{'node_in_copying_not_closed'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'node_in_copying_not_closed'} = [
  {
    'error_line' => ':6: @node seen before @end copying
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@node seen before @end copying',
    'type' => 'error'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_node'} = {
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
              'text' => '
',
              'type' => 'empty_line_after_command'
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
        }
      ],
      'extra' => {
        'nodes_manuals' => [
          undef
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
              'text' => 'next'
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
              'text' => 'prev'
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
              'text' => 'up'
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
        'nodes_manuals' => [
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'next'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'prev'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'up'
          }
        ],
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
$result_trees{'empty_node'}{'contents'}[0]{'parent'} = $result_trees{'empty_node'};
$result_trees{'empty_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_node'}{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_node'}{'contents'}[1]{'parent'} = $result_trees{'empty_node'};
$result_trees{'empty_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[1];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[3];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[3];
$result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'empty_node'}{'contents'}[2];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'empty_node'}{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'empty_node'}{'contents'}[2]{'args'}[2]{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'empty_node'}{'contents'}[2]{'args'}[3]{'contents'}[1];
$result_trees{'empty_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_node'}{'contents'}[2]{'parent'} = $result_trees{'empty_node'};

$result_texis{'empty_node'} = '@node

@node , next, prev, up
';


$result_texts{'empty_node'} = '
';

$result_sectioning{'empty_node'} = {};

$result_errors{'empty_node'} = [
  {
    'error_line' => ':1: empty argument in @node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => ':3: empty argument in @node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  }
];


1;

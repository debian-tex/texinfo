use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_not_found'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'n_f_image'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_not_found'}{'contents'}[0]{'parent'} = $result_trees{'image_not_found'};
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_not_found'}{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_not_found'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'image_not_found'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_not_found'}{'contents'}[1]{'parent'} = $result_trees{'image_not_found'};

$result_texis{'image_not_found'} = '@node Top
@image{n_f_image}
';


$result_texts{'image_not_found'} = 'n_f_image
';

$result_sectioning{'image_not_found'} = {};

$result_nodes{'image_not_found'} = {
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
$result_nodes{'image_not_found'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'image_not_found'};

$result_menus{'image_not_found'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_not_found'} = [];



$result_converted{'info'}->{'image_not_found'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

[n_f_image]

Tag Table:
Node: Top27

End Tag Table
';

$result_converted_errors{'info'}->{'image_not_found'} = [
  {
    'file_name' => '',
    'error_line' => ':2: warning: could not find @image file `n_f_image.txt\' nor alternate text
',
    'text' => 'could not find @image file `n_f_image.txt\' nor alternate text',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 2
  }
];


1;

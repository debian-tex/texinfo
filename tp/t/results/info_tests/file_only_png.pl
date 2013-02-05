use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'file_only_png'} = {
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Just before an image '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'this_is_a_long_unknown_file'
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
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text after the image, and more text, and more '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'this_is_a_long_unknown_file'
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
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' text.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
$result_trees{'file_only_png'}{'contents'}[0]{'parent'} = $result_trees{'file_only_png'};
$result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'file_only_png'}{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'args'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'args'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'args'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'file_only_png'}{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'file_only_png'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'file_only_png'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'file_only_png'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'file_only_png'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'file_only_png'}{'contents'}[1]{'parent'} = $result_trees{'file_only_png'};

$result_texis{'file_only_png'} = '@node Top

Just before an image @image{this_is_a_long_unknown_file} text after the image, and more text, and more @image{this_is_a_long_unknown_file} text.
';


$result_texts{'file_only_png'} = '
Just before an image this_is_a_long_unknown_file text after the image, and more text, and more this_is_a_long_unknown_file text.
';

$result_sectioning{'file_only_png'} = {};

$result_nodes{'file_only_png'} = {
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
$result_nodes{'file_only_png'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'file_only_png'};

$result_menus{'file_only_png'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'file_only_png'} = [];



$result_converted{'info'}->{'file_only_png'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Just before an image  [image src="this_is_a_long_unknown_file.png" ] text after the image, and more text, and more  [image src="this_is_a_long_unknown_file.png" ]
text.


Tag Table:
Node: Top27

End Tag Table
';

1;

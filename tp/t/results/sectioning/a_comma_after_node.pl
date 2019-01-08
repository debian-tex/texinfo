use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'a_comma_after_node'} = {
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
              'text' => 'Commands'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Requirements'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Nodes and Menus'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'A comma in text, end.
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
            'normalized' => 'Commands'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Requirements'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Nodes-and-Menus'
          }
        ],
        'normalized' => 'Commands',
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
$result_trees{'a_comma_after_node'}{'contents'}[0]{'parent'} = $result_trees{'a_comma_after_node'};
$result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[2];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'a_comma_after_node'}{'contents'}[1];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[2]{'contents'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'parent'} = $result_trees{'a_comma_after_node'};

$result_texis{'a_comma_after_node'} = '@node Commands, Requirements, Nodes and Menus

A comma in text, end.
';


$result_texts{'a_comma_after_node'} = '
A comma in text, end.
';

$result_sectioning{'a_comma_after_node'} = {};

$result_nodes{'a_comma_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Commands',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'a_comma_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Commands',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'a_comma_after_node'} = [
  {
    'error_line' => ':1: Next reference to nonexistent `Requirements\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next reference to nonexistent `Requirements\'',
    'type' => 'error'
  },
  {
    'error_line' => ':1: Prev reference to nonexistent `Nodes and Menus\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `Nodes and Menus\'',
    'type' => 'error'
  }
];


1;

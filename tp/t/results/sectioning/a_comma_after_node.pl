use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'a_comma_after_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Commands'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Requirements'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Nodes and Menus'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
          'contents' => [
            {
              'text' => 'A comma in text, end.
'
            }
          ],
          'type' => 'paragraph'
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
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'a_comma_after_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'a_comma_after_node'}{'contents'}[1]{'args'}[2]{'contents'}[0];

$result_texis{'a_comma_after_node'} = '@node Commands, Requirements, Nodes and Menus

A comma in text, end.
';


$result_texts{'a_comma_after_node'} = '
A comma in text, end.
';

$result_nodes{'a_comma_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Commands'
  }
};

$result_menus{'a_comma_after_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Commands'
  }
};

$result_errors{'a_comma_after_node'} = [
  {
    'error_line' => 'Next reference to nonexistent `Requirements\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next reference to nonexistent `Requirements\'',
    'type' => 'error'
  },
  {
    'error_line' => 'Prev reference to nonexistent `Nodes and Menus\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Prev reference to nonexistent `Nodes and Menus\'',
    'type' => 'error'
  }
];


$result_floats{'a_comma_after_node'} = {};


1;

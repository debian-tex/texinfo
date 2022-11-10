use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_empty_direction'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'name'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'extra' => {
            'spaces_after_argument' => ' '
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'name'
          },
          undef
        ],
        'normalized' => 'name',
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
$result_trees{'node_empty_direction'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_empty_direction'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'node_empty_direction'} = '@node name, ';


$result_texts{'node_empty_direction'} = '';

$result_nodes{'node_empty_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'name'
  }
};

$result_menus{'node_empty_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'name'
  }
};

$result_errors{'node_empty_direction'} = [];


$result_floats{'node_empty_direction'} = {};


1;

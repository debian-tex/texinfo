use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_empty_direction'} = {
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
              'text' => 'name'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
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
            'normalized' => 'name'
          },
          undef
        ],
        'normalized' => 'name',
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
$result_trees{'node_empty_direction'}{'contents'}[0]{'parent'} = $result_trees{'node_empty_direction'};
$result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[0];
$result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_empty_direction'}{'contents'}[1];
$result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_empty_direction'}{'contents'}[1];
$result_trees{'node_empty_direction'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_empty_direction'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_empty_direction'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_empty_direction'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_empty_direction'}{'contents'}[1]{'parent'} = $result_trees{'node_empty_direction'};

$result_texis{'node_empty_direction'} = '@node name, ';


$result_texts{'node_empty_direction'} = '';

$result_sectioning{'node_empty_direction'} = {};

$result_nodes{'node_empty_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'name',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'node_empty_direction'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'name',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'node_empty_direction'} = [];


1;

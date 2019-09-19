use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_top_node'} = {
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
              'text' => 'node Top not Top node'
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'node-Top-not-Top-node'
          }
        ],
        'normalized' => 'node-Top-not-Top-node',
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
$result_trees{'no_top_node'}{'contents'}[0]{'parent'} = $result_trees{'no_top_node'};
$result_trees{'no_top_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_top_node'}{'contents'}[1]{'args'}[0];
$result_trees{'no_top_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_top_node'}{'contents'}[1];
$result_trees{'no_top_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'no_top_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_top_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'no_top_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'no_top_node'}{'contents'}[1]{'parent'} = $result_trees{'no_top_node'};

$result_texis{'no_top_node'} = '@node node Top not Top node
';


$result_texts{'no_top_node'} = '';

$result_sectioning{'no_top_node'} = {};

$result_nodes{'no_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node-Top-not-Top-node',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'no_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node-Top-not-Top-node',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'no_top_node'} = [];



$result_converted{'info'}->{'no_top_node'} = 'This is , produced from .


File: ,  Node: node Top not Top node



Tag Table:
Node: node Top not Top node27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'no_top_node'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];


1;

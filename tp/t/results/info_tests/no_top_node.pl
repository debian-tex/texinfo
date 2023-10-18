use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_top_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node Top not Top node'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-Top-not-Top-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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

$result_texis{'no_top_node'} = '@node node Top not Top node
';


$result_texts{'no_top_node'} = '';

$result_nodes{'no_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node-Top-not-Top-node'
  }
};

$result_menus{'no_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node-Top-not-Top-node'
  }
};

$result_errors{'no_top_node'} = [];


$result_floats{'no_top_node'} = {};



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

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'one_node_explicit_directions_anchor_no_use_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'one node'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'dir'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ]
          },
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
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Top node
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'anchor ref '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ref'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'ref'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'ref to ref '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ref'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'ref'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'one-node'
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
$result_trees{'one_node_explicit_directions_anchor_no_use_node'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'one_node_explicit_directions_anchor_no_use_node'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'one_node_explicit_directions_anchor_no_use_node'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'one_node_explicit_directions_anchor_no_use_node'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'one_node_explicit_directions_anchor_no_use_node'} = '@node one node,,,(dir)
Top node

anchor ref @anchor{ref}.

ref to ref @ref{ref}.
';


$result_texts{'one_node_explicit_directions_anchor_no_use_node'} = 'Top node

anchor ref .

ref to ref ref.
';

$result_nodes{'one_node_explicit_directions_anchor_no_use_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-node'
  },
  'structure' => {
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
  }
};

$result_menus{'one_node_explicit_directions_anchor_no_use_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-node'
  },
  'structure' => {}
};

$result_errors{'one_node_explicit_directions_anchor_no_use_node'} = [];


$result_floats{'one_node_explicit_directions_anchor_no_use_node'} = {};



$result_converted{'info'}->{'one_node_explicit_directions_anchor_no_use_node'} = 'This is , produced from .


File: ,  Node: one node,  Up: (dir)

Top node

   anchor ref .

   ref to ref *note ref::.


Tag Table:
Node: one node27
Ref: ref89

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'one_node_explicit_directions_anchor_no_use_node'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'one_node_explicit_directions_anchor_no_use_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">
<a class="node" id="one-node"></a><p>Top node
</p>
<p>anchor ref <a class="anchor" id="ref"></a>.
</p>
<p>ref to ref <a class="ref" href="#ref">ref</a>.
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'one_node_explicit_directions_anchor_no_use_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

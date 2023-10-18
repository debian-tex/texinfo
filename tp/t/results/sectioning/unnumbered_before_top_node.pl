use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_before_top_node'} = [
  {
    'contents' => [
      {
        'type' => 'before_node_section'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'before nodes'
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
        'cmdname' => 'unnumbered',
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {},
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
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Top'
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
            'args' => [
              {
                'contents' => [
                  {
                    'text' => 'Title titlefont'
                  }
                ],
                'type' => 'brace_command_arg'
              }
            ],
            'cmdname' => 'titlefont',
            'source_info' => {
              'file_name' => '',
              'line_nr' => 6,
              'macro' => ''
            }
          },
          {
            'text' => '
'
          }
        ],
        'extra' => {
          'normalized' => 'Top'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        }
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'unnumbered_before_top_node'}[0]{'extra'}{'unit_command'} = $result_trees{'unnumbered_before_top_node'}[0]{'contents'}[1];

$result_texis{'unnumbered_before_top_node'} = '@unnumbered before nodes

@node Top
Top node

@titlefont{Title titlefont}
';


$result_texts{'unnumbered_before_top_node'} = 'before nodes
************

Top node

Title titlefont
';

$result_sectioning{'unnumbered_before_top_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'structure' => {
          'associated_unit' => {
            'extra' => {
              'unit_command' => {}
            },
            'structure' => {
              'directions' => {
                'This' => {}
              }
            },
            'type' => 'unit'
          },
          'section_level' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_before_top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'unnumbered_before_top_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_before_top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_before_top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_top_node'};

$result_nodes{'unnumbered_before_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'structure' => {
            'associated_unit' => {}
          }
        }
      },
      'structure' => {
        'directions' => {
          'This' => {}
        }
      },
      'type' => 'unit'
    }
  }
};
$result_nodes{'unnumbered_before_top_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_before_top_node'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_before_top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_before_top_node'}{'structure'}{'associated_unit'};

$result_menus{'unnumbered_before_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'structure' => {
            'associated_unit' => {}
          }
        }
      },
      'structure' => {
        'directions' => {
          'This' => {}
        }
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'unnumbered_before_top_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_before_top_node'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_top_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_before_top_node'}{'structure'}{'associated_unit'};

$result_errors{'unnumbered_before_top_node'} = [];


$result_floats{'unnumbered_before_top_node'} = {};


$result_elements{'unnumbered_before_top_node'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'structure' => {
          'associated_unit' => {}
        }
      }
    },
    'structure' => {
      'directions' => {
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'unnumbered_before_top_node'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_before_top_node'}[0];
$result_elements{'unnumbered_before_top_node'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_before_top_node'}[0];



$result_directions_text{'unnumbered_before_top_node'} = 'element: @unnumbered before nodes
  This: @unnumbered before nodes
';


$result_converted{'info'}->{'unnumbered_before_top_node'} = 'This is , produced from .

before nodes
************


File: ,  Node: Top,  Up: (dir)

Top node

Title titlefont
***************


Tag Table:
Node: Top54

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'unnumbered_before_top_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Title titlefont</title>

<meta name="description" content="Title titlefont">
<meta name="keywords" content="Title titlefont">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="unnumbered-level-extent" id="before-nodes">
<h2 class="unnumbered"><span>before nodes<a class="copiable-link" href="#before-nodes"> &para;</a></span></h2>

<h1 class="node" id="Top"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<p>Top node
</p>
<h1 class="titlefont">Title titlefont</h1>
</div>



</body>
</html>
';


$result_converted{'docbook'}->{'unnumbered_before_top_node'} = '<chapter label="">
<title>before nodes</title>

</chapter>
';

1;

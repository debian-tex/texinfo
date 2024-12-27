use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_node_part_top'} = [
  {
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'part'
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
          'cmdname' => 'part',
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
            'line_nr' => 3
          }
        }
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    },
    'unit_contents' => [
      {
        'contents' => [
          {
            'type' => 'preamble_before_content'
          }
        ],
        'type' => 'before_node_section'
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
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'is_target' => 1,
          'normalized' => 'Top'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 1
        }
      },
      {},
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'top_node_part_top'}[0]{'unit_contents'}[2] = $result_trees{'top_node_part_top'}[0]{'unit_command'}{'extra'}{'associated_part'};
$result_trees{'top_node_part_top'}[0]{'unit_contents'}[3] = $result_trees{'top_node_part_top'}[0]{'unit_command'};

$result_texis{'top_node_part_top'} = '@node Top

@part part

@top top
';


$result_texts{'top_node_part_top'} = '
part
****

top
***
';

$result_sectioning{'top_node_part_top'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'This' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'top',
            'extra' => {
              'associated_node' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                }
              },
              'associated_part' => {},
              'section_directions' => {
                'prev' => {}
              },
              'section_level' => 0
            }
          },
          'unit_type' => 'unit'
        },
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {},
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {}
        }
      },
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'} = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'extra'}{'part_associated_section'} = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'top_node_part_top'};
$result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[1] = $result_sectioning{'top_node_part_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};

$result_nodes{'top_node_part_top'} = [
  {
    'associated_unit' => {
      'directions' => {
        'This' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'associated_unit' => {},
            'cmdname' => 'part',
            'extra' => {}
          }
        }
      },
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {},
      'normalized' => 'Top'
    }
  }
];
$result_nodes{'top_node_part_top'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'top_node_part_top'}[0]{'associated_unit'};
$result_nodes{'top_node_part_top'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'top_node_part_top'}[0]{'associated_unit'};
$result_nodes{'top_node_part_top'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_nodes{'top_node_part_top'}[0]{'associated_unit'};
$result_nodes{'top_node_part_top'}[0]{'extra'}{'associated_section'} = $result_nodes{'top_node_part_top'}[0]{'associated_unit'}{'unit_command'};

$result_menus{'top_node_part_top'} = [
  {
    'associated_unit' => {
      'directions' => {
        'This' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'extra' => {
          'associated_part' => {
            'associated_unit' => {},
            'extra' => {}
          }
        }
      },
      'unit_type' => 'unit'
    },
    'extra' => {
      'normalized' => 'Top'
    }
  }
];
$result_menus{'top_node_part_top'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'top_node_part_top'}[0]{'associated_unit'};
$result_menus{'top_node_part_top'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'top_node_part_top'}[0]{'associated_unit'};
$result_menus{'top_node_part_top'}[0]{'associated_unit'}{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_menus{'top_node_part_top'}[0]{'associated_unit'};

$result_errors{'top_node_part_top'} = [
  {
    'error_line' => 'warning: @node precedes @part, but parts may not be associated with nodes
',
    'line_nr' => 3,
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part should not be associated with @top
',
    'line_nr' => 3,
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  }
];


$result_floats{'top_node_part_top'} = {};


$result_elements{'top_node_part_top'} = [
  {
    'directions' => {
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'associated_unit' => {},
          'cmdname' => 'part',
          'extra' => {}
        }
      }
    },
    'unit_type' => 'unit'
  }
];
$result_elements{'top_node_part_top'}[0]{'directions'}{'This'} = $result_elements{'top_node_part_top'}[0];
$result_elements{'top_node_part_top'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'top_node_part_top'}[0];
$result_elements{'top_node_part_top'}[0]{'unit_command'}{'extra'}{'associated_part'}{'associated_unit'} = $result_elements{'top_node_part_top'}[0];



$result_directions_text{'top_node_part_top'} = 'output unit: @top top
  This: @top top
';


$result_converted{'info'}->{'top_node_part_top'} = 'This is , produced from top_node_part_top.texi.


File: ,  Node: Top,  Up: (dir)

top
***


Tag Table:
Node: Top49

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'top_node_part_top'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
<div class="top-level-extent" id="Top">

</div>
<div class="part-level-extent" id="part">
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'top_node_part_top'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<part spaces=" "><sectiontitle>part</sectiontitle>

</part>
<top spaces=" "><sectiontitle>top</sectiontitle>
</top>
';


$result_converted{'docbook'}->{'top_node_part_top'} = '
</part>
</chapter>
';


$result_converted{'latex_text'}->{'top_node_part_top'} = '\\begin{document}
\\part{{part}}

\\part*{{top}}
\\label{anchor:Top}%
';

1;

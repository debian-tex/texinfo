use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_node_part_top'} = [
  {
    'contents' => [
      {
        'contents' => [
          {
            'contents' => [],
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
          'normalized' => 'Top'
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
      },
      {
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
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        }
      },
      {
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
          'associated_part' => {}
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 5,
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
$result_trees{'top_node_part_top'}[0]{'contents'}[3]{'extra'}{'associated_part'} = $result_trees{'top_node_part_top'}[0]{'contents'}[2];
$result_trees{'top_node_part_top'}[0]{'extra'}{'unit_command'} = $result_trees{'top_node_part_top'}[0]{'contents'}[3];

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'top',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                },
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
                  }
                }
              },
              'associated_part' => {}
            },
            'structure' => {
              'associated_unit' => {},
              'section_level' => 0,
              'section_prev' => {},
              'section_up' => {}
            }
          }
        },
        'structure' => {
          'associated_unit' => {},
          'section_level' => 0,
          'section_up' => {}
        }
      },
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'associated_unit'} = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_prev'} = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'top_node_part_top'};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'} = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'top_node_part_top'};
$result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[1] = $result_sectioning{'top_node_part_top'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};

$result_nodes{'top_node_part_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'cmdname' => 'part',
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
            }
          }
        }
      },
      'structure' => {
        'associated_unit' => {}
      }
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {}
  }
};
$result_nodes{'top_node_part_top'}{'extra'}{'associated_section'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'top_node_part_top'}{'extra'}{'associated_section'};
$result_nodes{'top_node_part_top'}{'extra'}{'associated_section'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'top_node_part_top'}{'extra'}{'associated_section'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'};
$result_nodes{'top_node_part_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'} = $result_nodes{'top_node_part_top'}{'extra'}{'associated_section'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'};
$result_nodes{'top_node_part_top'}{'structure'}{'associated_unit'} = $result_nodes{'top_node_part_top'}{'extra'}{'associated_section'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'};

$result_menus{'top_node_part_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'top',
          'extra' => {
            'associated_part' => {
              'cmdname' => 'part',
              'extra' => {},
              'structure' => {
                'associated_unit' => {}
              }
            }
          },
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
$result_menus{'top_node_part_top'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_menus{'top_node_part_top'}{'structure'}{'associated_unit'};
$result_menus{'top_node_part_top'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'top_node_part_top'}{'structure'}{'associated_unit'};
$result_menus{'top_node_part_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'top_node_part_top'}{'structure'}{'associated_unit'};

$result_errors{'top_node_part_top'} = [
  {
    'error_line' => 'warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part should not be associated with @top
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  }
];


$result_floats{'top_node_part_top'} = {};


$result_elements{'top_node_part_top'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {},
            'structure' => {
              'associated_unit' => {}
            }
          }
        },
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
$result_elements{'top_node_part_top'}[0]{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_elements{'top_node_part_top'}[0];
$result_elements{'top_node_part_top'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'top_node_part_top'}[0];
$result_elements{'top_node_part_top'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'top_node_part_top'}[0];



$result_directions_text{'top_node_part_top'} = 'element: @top top
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
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
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


$result_converted{'docbook'}->{'top_node_part_top'} = '<part label="">
<title>part</title>
<chapter label="" id="Top">
<title>top</title>

</part>
</chapter>
';


$result_converted{'latex_text'}->{'top_node_part_top'} = '\\begin{document}
\\part{{part}}

\\part*{{top}}
\\label{anchor:Top}%
';

1;

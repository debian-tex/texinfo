use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_before_node_top_top'} = [
  {
    'unit_command' => {
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
        },
        {
          'contents' => [
            {
              'text' => 'in unnumbered
'
            }
          ],
          'type' => 'paragraph'
        },
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
        'line_nr' => 1
      }
    },
    'unit_contents' => [
      {
        'type' => 'before_node_section'
      },
      {}
    ],
    'unit_type' => 'unit'
  },
  {
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Top node
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 6
      }
    },
    'unit_contents' => [
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
          'line_nr' => 5
        }
      },
      {}
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'unnumbered_before_node_top_top'}[0]{'unit_contents'}[1] = $result_trees{'unnumbered_before_node_top_top'}[0]{'unit_command'};
$result_trees{'unnumbered_before_node_top_top'}[1]{'unit_contents'}[1] = $result_trees{'unnumbered_before_node_top_top'}[1]{'unit_command'};

$result_texis{'unnumbered_before_node_top_top'} = '@unnumbered before nodes

in unnumbered

@node Top
@top top section
Top node
';


$result_texts{'unnumbered_before_node_top_top'} = 'before nodes
************

in unnumbered

top section
***********
Top node
';

$result_sectioning{'unnumbered_before_node_top_top'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'FastForward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'Prev' => {},
                'This' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
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
                  'section_directions' => {
                    'prev' => {}
                  },
                  'section_level' => 1,
                  'toplevel_directions' => {
                    'prev' => {}
                  }
                }
              },
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'Next' => {},
            'This' => {}
          },
          'tree_unit_directions' => {},
          'unit_command' => {},
          'unit_type' => 'unit'
        },
        'cmdname' => 'unnumbered',
        'extra' => {
          'section_directions' => {},
          'section_level' => 1,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      },
      {}
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_node'}{'associated_unit'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Next'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'} = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'unnumbered_before_node_top_top'};
$result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[1] = $result_sectioning{'unnumbered_before_node_top_top'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};

$result_nodes{'unnumbered_before_node_top_top'} = [
  {
    'associated_unit' => {
      'directions' => {
        'Back' => {
          'directions' => {
            'FastForward' => {},
            'Forward' => {},
            'Next' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'unnumbered',
            'extra' => {}
          },
          'unit_type' => 'unit'
        },
        'FastBack' => {},
        'Prev' => {},
        'This' => {}
      },
      'tree_unit_directions' => {
        'prev' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {}
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
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'This'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'tree_unit_directions'}{'next'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'tree_unit_directions'}{'prev'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}[0]{'extra'}{'associated_section'} = $result_nodes{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'unit_command'};

$result_menus{'unnumbered_before_node_top_top'} = [
  {
    'associated_unit' => {
      'directions' => {
        'Back' => {
          'directions' => {
            'FastForward' => {},
            'Forward' => {},
            'Next' => {},
            'This' => {}
          },
          'tree_unit_directions' => {
            'next' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'extra' => {}
          },
          'unit_type' => 'unit'
        },
        'FastBack' => {},
        'Prev' => {},
        'This' => {}
      },
      'tree_unit_directions' => {
        'prev' => {}
      },
      'unit_command' => {
        'associated_unit' => {},
        'extra' => {}
      },
      'unit_type' => 'unit'
    },
    'extra' => {
      'normalized' => 'Top'
    }
  }
];
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'FastForward'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Forward'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'Next'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'directions'}{'This'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'tree_unit_directions'}{'next'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'}{'unit_command'}{'associated_unit'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Prev'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'tree_unit_directions'}{'prev'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_menus{'unnumbered_before_node_top_top'}[0]{'associated_unit'};

$result_errors{'unnumbered_before_node_top_top'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'line_nr' => 6,
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_before_node_top_top'} = {};


$result_elements{'unnumbered_before_node_top_top'} = [
  {
    'directions' => {
      'FastForward' => {
        'directions' => {
          'Back' => {},
          'FastBack' => {},
          'Prev' => {},
          'This' => {}
        },
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'top',
          'extra' => {}
        },
        'unit_type' => 'unit'
      },
      'Forward' => {},
      'Next' => {},
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'unnumbered',
      'extra' => {}
    },
    'unit_type' => 'unit'
  },
  {}
];
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'}{'directions'}{'Prev'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'Forward'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'Next'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'This'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[1] = $result_elements{'unnumbered_before_node_top_top'}[0]{'directions'}{'FastForward'};



$result_directions_text{'unnumbered_before_node_top_top'} = 'output unit: @unnumbered before nodes
  This: @unnumbered before nodes
  Forward: @top top section
  FastForward: @top top section
  Next: @top top section
output unit: @top top section
  This: @top top section
  Back: @unnumbered before nodes
  FastBack: @unnumbered before nodes
  Prev: @unnumbered before nodes
';


$result_converted{'info'}->{'unnumbered_before_node_top_top'} = 'This is , produced from .

before nodes
************

in unnumbered


File: ,  Node: Top,  Up: (dir)

top section
***********

Top node


Tag Table:
Node: Top69

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'unnumbered_before_node_top_top'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
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

<p>in unnumbered
</p>
</div>
<div class="unnumbered-level-extent" id="Top">
<h2 class="unnumbered top-level-set-unnumbered" id="top-section"><span>top section<a class="copiable-link" href="#top-section"> &para;</a></span></h2>
<p>Top node
</p></div>



</body>
</html>
';

1;

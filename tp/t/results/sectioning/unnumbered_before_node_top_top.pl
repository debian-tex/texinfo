use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_before_node_top_top'} = [
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
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
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
          'normalized' => 'Top'
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
      },
      {
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
          'file_name' => '',
          'line_nr' => 6,
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
$result_trees{'unnumbered_before_node_top_top'}[0]{'extra'}{'unit_command'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'extra'}{'unit_command'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1];

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'structure' => {
          'associated_unit' => {
            'extra' => {
              'unit_command' => {}
            },
            'structure' => {
              'directions' => {
                'FastForward' => {
                  'extra' => {
                    'unit_command' => {
                      'cmdname' => 'top',
                      'extra' => {
                        'associated_node' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'Top'
                          },
                          'structure' => {
                            'associated_unit' => {}
                          }
                        }
                      },
                      'structure' => {
                        'associated_unit' => {},
                        'section_level' => 1,
                        'section_prev' => {},
                        'section_up' => {},
                        'toplevel_prev' => {}
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastBack' => {},
                      'Prev' => {},
                      'This' => {}
                    },
                    'unit_prev' => {}
                  },
                  'type' => 'unit'
                },
                'Forward' => {},
                'Next' => {},
                'This' => {}
              },
              'unit_next' => {}
            },
            'type' => 'unit'
          },
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {}
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_node_top_top'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Next'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_node_top_top'};
$result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[1] = $result_sectioning{'unnumbered_before_node_top_top'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};

$result_nodes{'unnumbered_before_node_top_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {
        'associated_unit' => {
          'extra' => {
            'unit_command' => {}
          },
          'structure' => {
            'directions' => {
              'Back' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'unnumbered',
                    'structure' => {
                      'associated_unit' => {}
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'FastForward' => {},
                    'Forward' => {},
                    'Next' => {},
                    'This' => {}
                  },
                  'unit_next' => {}
                },
                'type' => 'unit'
              },
              'FastBack' => {},
              'Prev' => {},
              'This' => {}
            },
            'unit_prev' => {}
          },
          'type' => 'unit'
        }
      }
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {}
  }
};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Next'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Prev'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'} = $result_nodes{'unnumbered_before_node_top_top'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};

$result_menus{'unnumbered_before_node_top_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'top',
          'extra' => {},
          'structure' => {
            'associated_unit' => {}
          }
        }
      },
      'structure' => {
        'directions' => {
          'Back' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'unnumbered',
                'structure' => {
                  'associated_unit' => {}
                }
              }
            },
            'structure' => {
              'directions' => {
                'FastForward' => {},
                'Forward' => {},
                'Next' => {},
                'This' => {}
              },
              'unit_next' => {}
            },
            'type' => 'unit'
          },
          'FastBack' => {},
          'Prev' => {},
          'This' => {}
        },
        'unit_prev' => {}
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Next'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Prev'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'};
$result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_menus{'unnumbered_before_node_top_top'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};

$result_errors{'unnumbered_before_node_top_top'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_before_node_top_top'} = {};


$result_elements{'unnumbered_before_node_top_top'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'unnumbered',
        'structure' => {
          'associated_unit' => {}
        }
      }
    },
    'structure' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'top',
              'extra' => {},
              'structure' => {
                'associated_unit' => {}
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Prev' => {},
              'This' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'Next' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Prev'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'Next'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[1] = $result_elements{'unnumbered_before_node_top_top'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'unnumbered_before_node_top_top'} = 'element: @unnumbered before nodes
  FastForward: @top top section
  Forward: @top top section
  Next: @top top section
  This: @unnumbered before nodes
element: @top top section
  Back: @unnumbered before nodes
  FastBack: @unnumbered before nodes
  Prev: @unnumbered before nodes
  This: @top top section
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
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
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

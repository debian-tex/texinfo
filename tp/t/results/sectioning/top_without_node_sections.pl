use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_without_node_sections'} = [
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
                'text' => 'Top section
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
                'text' => 'second'
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
        'extra' => {
          'normalized' => 'second'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 4,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Chapter'
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
        'cmdname' => 'chapter',
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'text' => 'Text of chapter
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
$result_trees{'top_without_node_sections'}[0]{'extra'}{'unit_command'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'extra'}{'unit_command'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1];

$result_texis{'top_without_node_sections'} = '@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'top_without_node_sections'} = 'top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'top_without_node_sections'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
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
                      'cmdname' => 'chapter',
                      'extra' => {
                        'associated_node' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'normalized' => 'second'
                          },
                          'structure' => {
                            'associated_unit' => {}
                          }
                        }
                      },
                      'structure' => {
                        'associated_unit' => {},
                        'section_level' => 1,
                        'section_number' => 1,
                        'section_up' => {},
                        'toplevel_prev' => {},
                        'toplevel_up' => {}
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastBack' => {},
                      'NodeUp' => {
                        'extra' => {},
                        'type' => 'external_node'
                      },
                      'This' => {},
                      'Up' => {}
                    },
                    'unit_prev' => {}
                  },
                  'type' => 'unit'
                },
                'Forward' => {},
                'This' => {}
              },
              'unit_next' => {}
            },
            'type' => 'unit'
          },
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_node'}{'structure'}{'associated_unit'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'top_without_node_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'top_without_node_sections'};

$result_nodes{'top_without_node_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
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
                    'cmdname' => 'top',
                    'structure' => {
                      'associated_unit' => {}
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'FastForward' => {},
                    'Forward' => {},
                    'This' => {}
                  },
                  'unit_next' => {}
                },
                'type' => 'unit'
              },
              'FastBack' => {},
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'This' => {},
              'Up' => {}
            },
            'unit_prev' => {}
          },
          'type' => 'unit'
        },
        'section_number' => 1
      }
    },
    'normalized' => 'second'
  },
  'structure' => {
    'associated_unit' => {},
    'node_up' => {
      'extra' => {
        'manual_content' => []
      }
    }
  }
};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Up'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_nodes{'top_without_node_sections'}{'structure'}{'associated_unit'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'};
$result_nodes{'top_without_node_sections'}{'structure'}{'node_up'}{'extra'}{'manual_content'} = $result_nodes{'top_without_node_sections'}{'extra'}{'associated_section'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'NodeUp'}{'extra'}{'manual_content'};

$result_menus{'top_without_node_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'second'
  },
  'structure' => {
    'associated_unit' => {
      'extra' => {
        'unit_command' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'associated_unit' => {},
            'section_number' => 1
          }
        }
      },
      'structure' => {
        'directions' => {
          'Back' => {
            'extra' => {
              'unit_command' => {
                'cmdname' => 'top',
                'structure' => {
                  'associated_unit' => {}
                }
              }
            },
            'structure' => {
              'directions' => {
                'FastForward' => {},
                'Forward' => {},
                'This' => {}
              },
              'unit_next' => {}
            },
            'type' => 'unit'
          },
          'FastBack' => {},
          'NodeUp' => {
            'extra' => {
              'manual_content' => [
                {
                  'text' => 'dir'
                }
              ]
            },
            'type' => 'external_node'
          },
          'This' => {},
          'Up' => {}
        },
        'unit_prev' => {}
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'FastForward'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'Forward'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'directions'}{'This'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'}{'structure'}{'unit_next'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Up'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};
$result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_menus{'top_without_node_sections'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'};

$result_errors{'top_without_node_sections'} = [];


$result_floats{'top_without_node_sections'} = {};


$result_elements{'top_without_node_sections'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'top',
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
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'associated_unit' => {},
                'section_number' => 1
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'This' => {},
              'Up' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {}
];
$result_elements{'top_without_node_sections'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[1] = $result_elements{'top_without_node_sections'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'top_without_node_sections'} = 'element: @top top section
  FastForward: @chapter Chapter
  Forward: @chapter Chapter
  This: @top top section
element: @chapter Chapter
  Back: @top top section
  FastBack: @top top section
  NodeUp: (dir)
  This: @chapter Chapter
  Up: @top top section
';


$result_converted{'info'}->{'top_without_node_sections'} = 'This is , produced from .

top section
***********

Top section


File: ,  Node: second,  Up: (dir)

1 Chapter
*********

Text of chapter


Tag Table:
Node: second65

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'top_without_node_sections'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'top_without_node_sections'} = '<!DOCTYPE html>
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

<link href="#second" rel="start" title="second">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="top-section">
<h1 class="top"><span>top section<a class="copiable-link" href="#top-section"> &para;</a></span></h1>
<p>Top section
</p>
<ul class="mini-toc">
<li><a href="#second" accesskey="1">Chapter</a></li>
</ul>
<div class="chapter-level-extent" id="second">
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<p>Text of chapter
</p></div>
</div>



</body>
</html>
';


$result_converted{'docbook'}->{'top_without_node_sections'} = '<chapter label="">
<title>top section</title>
<para>Top section
</para>
</chapter>
<chapter label="1" id="second">
<title>Chapter</title>

<para>Text of chapter
</para></chapter>
';

1;

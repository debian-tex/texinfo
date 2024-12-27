use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'split_html_text'} = [
  {
    'unit_command' => {
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
        'line_nr' => 1
      }
    },
    'unit_contents' => [
      {
        'type' => 'before_node_section'
      },
      {},
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
        'contents' => [
          {
            'contents' => [
              {
                'text' => 'In top
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
          'line_nr' => 2
        }
      }
    ],
    'unit_type' => 'unit'
  },
  {
    'unit_command' => {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
        'normalized' => 'chap'
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
      {},
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Chap'
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
        'extra' => {
          'section_number' => '1'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 6
        }
      }
    ],
    'unit_type' => 'unit'
  }
];
$result_trees{'split_html_text'}[0]{'unit_contents'}[1] = $result_trees{'split_html_text'}[0]{'unit_command'};
$result_trees{'split_html_text'}[1]{'unit_contents'}[0] = $result_trees{'split_html_text'}[1]{'unit_command'};

$result_texis{'split_html_text'} = '@node Top
@top top
In top

@node chap
@chapter Chap
';


$result_texts{'split_html_text'} = 'top
***
In top

1 Chap
******
';

$result_sectioning{'split_html_text'} = {
  'extra' => {
    'section_childs' => [
      {
        'associated_unit' => {
          'directions' => {
            'FastForward' => {
              'directions' => {
                'Back' => {},
                'FastBack' => {},
                'NodeBack' => {},
                'NodePrev' => {},
                'NodeUp' => {},
                'This' => {},
                'Up' => {}
              },
              'tree_unit_directions' => {
                'prev' => {}
              },
              'unit_command' => {
                'associated_unit' => {},
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'chap'
                }
              },
              'unit_type' => 'unit'
            },
            'Forward' => {},
            'NodeForward' => {},
            'NodeNext' => {},
            'This' => {}
          },
          'tree_unit_directions' => {},
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'unit_type' => 'unit'
        },
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {},
          'section_childs' => [
            {
              'associated_unit' => {},
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {},
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'This'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'}{'associated_unit'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'unit_command'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'associated_unit'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'associated_node'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0];
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0];
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0];
$result_sectioning{'split_html_text'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'split_html_text'};

$result_nodes{'split_html_text'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
          'directions' => {
            'Back' => {},
            'FastBack' => {},
            'NodeBack' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {},
            'Up' => {}
          },
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'cmdname' => 'node',
            'extra' => {
              'associated_section' => {
                'associated_unit' => {},
                'cmdname' => 'chapter',
                'extra' => {
                  'section_number' => '1'
                }
              },
              'node_directions' => {
                'prev' => {},
                'up' => {}
              },
              'normalized' => 'chap'
            }
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'tree_unit_directions' => {
        'next' => {}
      },
      'unit_command' => {},
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'associated_unit' => {},
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {}
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'split_html_text'}[0];
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'split_html_text'}[0];
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_nodes{'split_html_text'}[0]{'associated_unit'}{'unit_command'} = $result_nodes{'split_html_text'}[0];
$result_nodes{'split_html_text'}[0]{'extra'}{'associated_section'}{'associated_unit'} = $result_nodes{'split_html_text'}[0]{'associated_unit'};
$result_nodes{'split_html_text'}[0]{'extra'}{'node_directions'}{'next'} = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};
$result_nodes{'split_html_text'}[1] = $result_nodes{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};

$result_menus{'split_html_text'} = [
  {
    'associated_unit' => {
      'directions' => {
        'FastForward' => {
          'directions' => {
            'Back' => {},
            'FastBack' => {},
            'NodeBack' => {},
            'NodePrev' => {},
            'NodeUp' => {},
            'This' => {},
            'Up' => {}
          },
          'tree_unit_directions' => {
            'prev' => {}
          },
          'unit_command' => {
            'associated_unit' => {},
            'extra' => {
              'normalized' => 'chap'
            }
          },
          'unit_type' => 'unit'
        },
        'Forward' => {},
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'tree_unit_directions' => {
        'next' => {}
      },
      'unit_command' => {},
      'unit_type' => 'unit'
    },
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {}
];
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'This'} = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'tree_unit_directions'}{'prev'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'Forward'} = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'NodeForward'} = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'NodeNext'} = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'split_html_text'}[0]{'associated_unit'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'tree_unit_directions'}{'next'} = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'};
$result_menus{'split_html_text'}[0]{'associated_unit'}{'unit_command'} = $result_menus{'split_html_text'}[0];
$result_menus{'split_html_text'}[1] = $result_menus{'split_html_text'}[0]{'associated_unit'}{'directions'}{'FastForward'}{'unit_command'};

$result_errors{'split_html_text'} = [];


$result_floats{'split_html_text'} = {};


$result_elements{'split_html_text'} = [
  {
    'directions' => {
      'FastForward' => {
        'directions' => {
          'Back' => {},
          'FastBack' => {},
          'NodeBack' => {},
          'NodePrev' => {},
          'NodeUp' => {},
          'This' => {},
          'Up' => {}
        },
        'unit_command' => {
          'associated_unit' => {},
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chap'
          }
        },
        'unit_type' => 'unit'
      },
      'Forward' => {},
      'NodeForward' => {},
      'NodeNext' => {},
      'This' => {}
    },
    'unit_command' => {
      'associated_unit' => {},
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      }
    },
    'unit_type' => 'unit'
  },
  {}
];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'Back'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'FastBack'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeBack'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'NodePrev'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'NodeUp'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'This'} = $result_elements{'split_html_text'}[0]{'directions'}{'FastForward'};
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'directions'}{'Up'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'directions'}{'FastForward'}{'unit_command'}{'associated_unit'} = $result_elements{'split_html_text'}[0]{'directions'}{'FastForward'};
$result_elements{'split_html_text'}[0]{'directions'}{'Forward'} = $result_elements{'split_html_text'}[0]{'directions'}{'FastForward'};
$result_elements{'split_html_text'}[0]{'directions'}{'NodeForward'} = $result_elements{'split_html_text'}[0]{'directions'}{'FastForward'};
$result_elements{'split_html_text'}[0]{'directions'}{'NodeNext'} = $result_elements{'split_html_text'}[0]{'directions'}{'FastForward'};
$result_elements{'split_html_text'}[0]{'directions'}{'This'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[0]{'unit_command'}{'associated_unit'} = $result_elements{'split_html_text'}[0];
$result_elements{'split_html_text'}[1] = $result_elements{'split_html_text'}[0]{'directions'}{'FastForward'};



$result_directions_text{'split_html_text'} = 'output unit: @node Top
  This: @node Top
  Forward: @node chap
  FastForward: @node chap
  NodeNext: @node chap
  NodeForward: @node chap
output unit: @node chap
  This: @node chap
  Back: @node Top
  FastBack: @node Top
  Up: @node Top
  NodePrev: @node Top
  NodeUp: @node Top
  NodeBack: @node Top
';


$result_converted{'html_text'}->{'split_html_text'} = '<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>
<p>In top
</p>
<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>
</div>
</div>
';

1;

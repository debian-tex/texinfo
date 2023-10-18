use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_chapter_before_top_nodes'} = {
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
              'text' => 'section node'
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
        'normalized' => 'section-node'
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
              'text' => 'section'
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
      'cmdname' => 'section',
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter node'
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
        'normalized' => 'chapter-node'
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
              'text' => 'chapter'
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
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'section node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'section-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
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
        'line_nr' => 11,
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chapter node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter-node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          }
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
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];

$result_texis{'section_chapter_before_top_nodes'} = '@node section node
@section section 

@node chapter node
@chapter chapter

@menu
* section node::
@end menu

@node Top
@top top

@menu
* chapter node::
@end menu

';


$result_texts{'section_chapter_before_top_nodes'} = '1 section
=========

2 chapter
=========

* section node::

top
===

* chapter node::

';

$result_sectioning{'section_chapter_before_top_nodes'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'section-node'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'chapter-node'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 2,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1];

$result_nodes{'section_chapter_before_top_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 2
          }
        },
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'chapter-node'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {
                'section_number' => 1
              }
            },
            'normalized' => 'section-node'
          },
          'structure' => {
            'node_next' => {},
            'node_up' => {}
          }
        },
        'node_next' => {},
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'};

$result_menus{'section_chapter_before_top_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter-node'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'section-node'
          },
          'structure' => {
            'menu_up' => {},
            'menu_up_hash' => {
              'chapter-node' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'};
$result_menus{'section_chapter_before_top_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'section_chapter_before_top_nodes'};

$result_errors{'section_chapter_before_top_nodes'} = [
  {
    'error_line' => 'warning: lowering the section level of @chapter appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'lowering the section level of @chapter appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `chapter node\' is up for `section node\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `chapter node\' is up for `section node\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `Top\' is up for `chapter node\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'node `Top\' is up for `chapter node\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'section_chapter_before_top_nodes'} = {};



$result_converted{'info'}->{'section_chapter_before_top_nodes'} = 'This is , produced from section_chapter_before_top_nodes.texi.


File: ,  Node: section node,  Next: chapter node,  Up: chapter node

1 section
=========


File: ,  Node: chapter node,  Next: Top,  Prev: section node,  Up: Top

2 chapter
=========

* Menu:

* section node::


File: ,  Node: Top,  Next: chapter node,  Up: (dir)

top
===

* Menu:

* chapter node::



Tag Table:
Node: section node64
Node: chapter node156
Node: Top278

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'section_chapter_before_top_nodes'} = '<!DOCTYPE html>
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
<div class="section-level-extent" id="section-node">
<div class="nav-panel">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a>, Up: <a href="#chapter-node" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<h3 class="section" id="section"><span>1 section<a class="copiable-link" href="#section"> &para;</a></span></h3>

<hr>
</div>
<div class="section-level-extent" id="chapter-node">
<div class="nav-panel">
<p>
Next: <a href="#Top" accesskey="n" rel="next">top</a>, Previous: <a href="#section-node" accesskey="p" rel="prev">section</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h3 class="section chapter-level-set-section" id="chapter"><span>2 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h3>


<hr>
</div>
<div class="unnumberedsec-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h3 class="unnumberedsec top-level-set-unnumberedsec" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h3>


</div>



</body>
</html>
';


$result_converted{'docbook'}->{'section_chapter_before_top_nodes'} = '<sect1 label="1" id="section-node">
<title>section</title>

</sect1>
<sect1 label="2" id="chapter-node">
<title>chapter</title>


</sect1>
';


$result_converted{'latex_text'}->{'section_chapter_before_top_nodes'} = '\\begin{document}
\\section{{section}}
\\label{anchor:section-node}%

\\chapter{{chapter}}
\\label{anchor:chapter-node}%


\\label{anchor:Top}%
';

1;

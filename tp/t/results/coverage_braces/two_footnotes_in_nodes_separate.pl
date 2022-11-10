use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'two_footnotes_in_nodes_separate'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'separate'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'footnotestyle',
              'extra' => {
                'misc_args' => [
                  'separate'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
              'text' => '2 footnotes in 2 nodes'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
          'contents' => [
            {
              'text' => 'A'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Footnote Top/1
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
                          'text' => 'para2'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'text' => 'B'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Footnote Top/2
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
                          'text' => 'para2'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chapter'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
              'text' => 'chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
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
          'extra' => {
            'spaces_after_argument' => '
'
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
              'text' => 'C'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Footnote chapter/1
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
                          'text' => 'para2'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'text' => 'D'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Footnote chapter/2
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
                          'text' => 'para2'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => '
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[3];
$result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'two_footnotes_in_nodes_separate'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'two_footnotes_in_nodes_separate'} = '@footnotestyle separate
@node Top
@top 2 footnotes in 2 nodes

A@footnote{Footnote Top/1

para2}

B@footnote{Footnote Top/2

para2}

@menu
* chapter::
@end menu

@node chapter
@chapter chapter

C@footnote{Footnote chapter/1

para2}

D@footnote{Footnote chapter/2

para2}

';


$result_texts{'two_footnotes_in_nodes_separate'} = '2 footnotes in 2 nodes
**********************

A

B

* chapter::

1 chapter
*********

C

D

';

$result_sectioning{'two_footnotes_in_nodes_separate'} = {
  'structure' => {
    'section_childs' => [
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0];
$result_sectioning{'two_footnotes_in_nodes_separate'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'two_footnotes_in_nodes_separate'};

$result_nodes{'two_footnotes_in_nodes_separate'} = {
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
            'section_number' => 1
          }
        },
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'two_footnotes_in_nodes_separate'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'two_footnotes_in_nodes_separate'};
$result_nodes{'two_footnotes_in_nodes_separate'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'two_footnotes_in_nodes_separate'};
$result_nodes{'two_footnotes_in_nodes_separate'}{'structure'}{'node_next'} = $result_nodes{'two_footnotes_in_nodes_separate'}{'structure'}{'menu_child'};

$result_menus{'two_footnotes_in_nodes_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'two_footnotes_in_nodes_separate'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'two_footnotes_in_nodes_separate'};

$result_errors{'two_footnotes_in_nodes_separate'} = [];


$result_floats{'two_footnotes_in_nodes_separate'} = {};



$result_converted{'html'}->{'two_footnotes_in_nodes_separate'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>2 footnotes in 2 nodes</title>

<meta name="description" content="2 footnotes in 2 nodes">
<meta name="keywords" content="2 footnotes in 2 nodes">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h1 class="top" id="g_t2-footnotes-in-2-nodes">2 footnotes in 2 nodes</h1>

<p>A<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<p>B<a class="footnote" id="DOCF2" href="#FOOT2"><sup>2</sup></a>
</p>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">2 footnotes in 2 nodes</a>, Up: <a href="#Top" accesskey="u" rel="up">2 footnotes in 2 nodes</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-1">1 chapter</h2>

<p>C<a class="footnote" id="DOCF3" href="#FOOT3"><sup>3</sup></a>
</p>
<p>D<a class="footnote" id="DOCF4" href="#FOOT4"><sup>4</sup></a>
</p>
</div>
</div>
<div class="element-footnotes" id="SEC_Footnotes">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>Footnote Top/1
</p>
<p>para2</p>
<h5 class="footnote-body-heading"><a id="FOOT2" href="#DOCF2">(2)</a></h5>
<p>Footnote Top/2
</p>
<p>para2</p>
<h5 class="footnote-body-heading"><a id="FOOT3" href="#DOCF3">(3)</a></h5>
<p>Footnote chapter/1
</p>
<p>para2</p>
<h5 class="footnote-body-heading"><a id="FOOT4" href="#DOCF4">(4)</a></h5>
<p>Footnote chapter/2
</p>
<p>para2</p>
</div>


</body>
</html>
';


$result_converted{'info'}->{'two_footnotes_in_nodes_separate'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

2 footnotes in 2 nodes
**********************

A(1) (*note Top-Footnote-1::)

   B(2) (*note Top-Footnote-2::)

* Menu:

* chapter::


File: ,  Node: Top-Footnotes,  Up: Top

   (1) Footnote Top/1

   para2

   (2) Footnote Top/2

   para2


File: ,  Node: chapter,  Prev: Top,  Up: Top

1 chapter
*********

C(1) (*note chapter-Footnote-1::)

   D(2) (*note chapter-Footnote-2::)


File: ,  Node: chapter-Footnotes,  Up: chapter

   (1) Footnote chapter/1

   para2

   (2) Footnote chapter/2

   para2



Tag Table:
Node: Top27
Node: Top-Footnotes211
Ref: Top-Footnote-1253
Ref: Top-Footnote-2286
Node: chapter319
Node: chapter-Footnotes461
Ref: chapter-Footnote-1511
Ref: chapter-Footnote-2548

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'two_footnotes_in_nodes_separate'} = '2 footnotes in 2 nodes
**********************

A(1) (*note Top-Footnote-1::)

   B(2) (*note Top-Footnote-2::)

   (1) Footnote Top/1

   para2

   (2) Footnote Top/2

   para2

1 chapter
*********

C(1) (*note chapter-Footnote-1::)

   D(2) (*note chapter-Footnote-2::)

   (1) Footnote chapter/1

   para2

   (2) Footnote chapter/2

   para2

';


$result_converted{'html_text'}->{'two_footnotes_in_nodes_separate'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="top" id="g_t2-footnotes-in-2-nodes">2 footnotes in 2 nodes</h1>

<p>A<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<p>B<a class="footnote" id="DOCF2" href="#FOOT2"><sup>2</sup></a>
</p>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="chapter-1">1 chapter</h2>

<p>C<a class="footnote" id="DOCF3" href="#FOOT3"><sup>3</sup></a>
</p>
<p>D<a class="footnote" id="DOCF4" href="#FOOT4"><sup>4</sup></a>
</p>
</div>
</div>
<div class="element-footnotes" id="SEC_Footnotes">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>Footnote Top/1
</p>
<p>para2</p>
<h5 class="footnote-body-heading"><a id="FOOT2" href="#DOCF2">(2)</a></h5>
<p>Footnote Top/2
</p>
<p>para2</p>
<h5 class="footnote-body-heading"><a id="FOOT3" href="#DOCF3">(3)</a></h5>
<p>Footnote chapter/1
</p>
<p>para2</p>
<h5 class="footnote-body-heading"><a id="FOOT4" href="#DOCF4">(4)</a></h5>
<p>Footnote chapter/2
</p>
<p>para2</p>
</div>';


$result_converted{'latex_text'}->{'two_footnotes_in_nodes_separate'} = '\\begin{document}
\\label{anchor:Top}%
\\chapter{{chapter}}
\\label{anchor:chapter}%

C\\footnote{Footnote chapter/1

para2}

D\\footnote{Footnote chapter/2

para2}

';

1;

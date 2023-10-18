use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'printindex_between_node_section'} = {
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
              'contents' => [
                {
                  'text' => 'top1'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              1
            ]
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
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top1'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              2
            ]
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
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aop1'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              3
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aop1'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              4
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node chap1'
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
        'normalized' => 'node-chap1'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter 1'
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
              'contents' => [
                {
                  'text' => 'chap1'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              5
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'chap1'
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              6
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node sec1'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
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
      'extra' => {
        'isindex' => 1,
        'normalized' => 'node-sec1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section1'
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'printindex_between_node_section'}{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'printindex_between_node_section'}{'contents'}[1];
$result_trees{'printindex_between_node_section'}{'contents'}[2]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'printindex_between_node_section'}{'contents'}[1];
$result_trees{'printindex_between_node_section'}{'contents'}[2]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'printindex_between_node_section'}{'contents'}[1];
$result_trees{'printindex_between_node_section'}{'contents'}[2]{'contents'}[4]{'extra'}{'element_node'} = $result_trees{'printindex_between_node_section'}{'contents'}[1];
$result_trees{'printindex_between_node_section'}{'contents'}[4]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'printindex_between_node_section'}{'contents'}[3];
$result_trees{'printindex_between_node_section'}{'contents'}[4]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'printindex_between_node_section'}{'contents'}[3];

$result_texis{'printindex_between_node_section'} = '@node Top
@top top

@cindex top1
@cindex top1
@cindex aop1
@cindex aop1

@node node chap1
@chapter chapter 1

@cindex chap1
@cindex chap1

@node node sec1
@printindex cp
@section section1
';


$result_texts{'printindex_between_node_section'} = 'top
***


1 chapter 1
***********


1.1 section1
============
';

$result_sectioning{'printindex_between_node_section'} = {
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
                    'normalized' => 'node-chap1'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'isindex' => 1,
                          'normalized' => 'node-sec1'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  }
                ],
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
$result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_node_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_between_node_section'};

$result_nodes{'printindex_between_node_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'node-chap1'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'printindex_between_node_section'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'printindex_between_node_section'};
$result_nodes{'printindex_between_node_section'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'printindex_between_node_section'};

$result_menus{'printindex_between_node_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'printindex_between_node_section'} = [];


$result_floats{'printindex_between_node_section'} = {};


$result_indices_sort_strings{'printindex_between_node_section'} = {
  'cp' => [
    'aop1',
    'aop1',
    'chap1',
    'chap1',
    'top1',
    'top1'
  ]
};



$result_converted{'info'}->{'printindex_between_node_section'} = 'This is , produced from .


File: ,  Node: Top,  Next: node chap1,  Up: (dir)

top
***

* Menu:

* node chap1::

 -- The Detailed Node Listing --

chapter 1

* node sec1::


File: ,  Node: node chap1,  Prev: Top,  Up: Top

1 chapter 1
***********

* Menu:

* node sec1::


File: ,  Node: node sec1,  Up: node chap1

 [index ]
* Menu:

* aop1:                                  Top.                   (line 6)
* aop1 <1>:                              Top.                   (line 5)
* chap1:                                 node chap1.            (line 6)
* chap1 <1>:                             node chap1.            (line 5)
* top1:                                  Top.                   (line 6)
* top1 <1>:                              Top.                   (line 6)

1.1 section1
============



Tag Table:
Node: Top27
Node: node chap1174
Node: node sec1274

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'printindex_between_node_section'} = 'top
***

1 chapter 1
***********

* Menu:

* aop1:                                  Top.                   (line 3)
* aop1 <1>:                              Top.                   (line 2)
* chap1:                                 node chap1.            (line 6)
* chap1 <1>:                             node chap1.            (line 5)
* top1:                                  Top.                   (line 3)
* top1 <1>:                              Top.                   (line 3)

1.1 section1
============

';


$result_converted{'html_text'}->{'printindex_between_node_section'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#node-chap1" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<a class="index-entry-id" id="index-top1"></a>
<a class="index-entry-id" id="index-top1-1"></a>
<a class="index-entry-id" id="index-aop1"></a>
<a class="index-entry-id" id="index-aop1-1"></a>

<ul class="mini-toc">
<li><a href="#node-chap1" accesskey="1">chapter 1</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="node-chap1">
<div class="nav-panel">
<p>
[<a href="#node-chap1" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="chapter-1"><span>1 chapter 1<a class="copiable-link" href="#chapter-1"> &para;</a></span></h2>

<a class="index-entry-id" id="index-chap1"></a>
<a class="index-entry-id" id="index-chap1-1"></a>

<ul class="mini-toc">
<li><a href="#node-sec1" accesskey="1">section1</a></li>
</ul>
<hr>
<div class="section-level-extent" id="node-sec1">
<div class="nav-panel">
<p>
[<a href="#node-chap1" title="Index" rel="index">Index</a>]</p>
</div>
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#node-sec1_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#node-sec1_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#node-sec1_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="node-sec1_cp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aop1">aop1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aop1-1">aop1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="node-sec1_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chap1">chap1</a></td><td class="printindex-index-section"><a href="#node-chap1">node chap1</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chap1-1">chap1</a></td><td class="printindex-index-section"><a href="#node-chap1">node chap1</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="node-sec1_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top1">top1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top1-1">top1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#node-sec1_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#node-sec1_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#node-sec1_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>
<h3 class="section" id="section1"><span>1.1 section1<a class="copiable-link" href="#section1"> &para;</a></span></h3>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'printindex_between_node_section'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node chap1</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">top1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">top1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">aop1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="4">aop1</indexterm></cindex>

</top>
<node name="node-chap1" spaces=" "><nodename>node chap1</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 1</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="5">chap1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="6">chap1</indexterm></cindex>

<node name="node-sec1" spaces=" "><nodename>node sec1</nodename><nodeup automatic="on">node chap1</nodeup></node>
<printindex spaces=" " value="cp" line="cp"></printindex>
<section spaces=" "><sectiontitle>section1</sectiontitle>
</section>
</chapter>
';

1;

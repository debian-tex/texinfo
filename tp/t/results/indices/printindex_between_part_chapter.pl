use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'printindex_between_part_chapter'} = {
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
        'isindex' => 1,
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
              'text' => 'Part 1'
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
        },
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
            'line_nr' => 11,
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
        'line_nr' => 9,
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
        'line_nr' => 13,
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
        }
      ],
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
        'line_nr' => 14,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node chap2'
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
        'normalized' => 'node-chap2'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter 2'
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
                  'text' => 'chap2'
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
            'line_nr' => 19,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'chap2'
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
            'line_nr' => 20,
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
        'line_nr' => 17,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'printindex_between_part_chapter'}{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[1];
$result_trees{'printindex_between_part_chapter'}{'contents'}[2]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[1];
$result_trees{'printindex_between_part_chapter'}{'contents'}[2]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[1];
$result_trees{'printindex_between_part_chapter'}{'contents'}[2]{'contents'}[4]{'extra'}{'element_node'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[1];
$result_trees{'printindex_between_part_chapter'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[3];
$result_trees{'printindex_between_part_chapter'}{'contents'}[7]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[6];
$result_trees{'printindex_between_part_chapter'}{'contents'}[7]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'printindex_between_part_chapter'}{'contents'}[6];

$result_texis{'printindex_between_part_chapter'} = '@node Top
@top top

@cindex top1
@cindex top1
@cindex aop1
@cindex aop1

@part Part 1

@printindex cp

@node node chap1
@chapter chapter 1

@node node chap2
@chapter chapter 2

@cindex chap2
@cindex chap2

';


$result_texts{'printindex_between_part_chapter'} = 'top
***


Part 1
******


1 chapter 1
***********

2 chapter 2
***********


';

$result_sectioning{'printindex_between_part_chapter'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'isindex' => 1,
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'node-chap1'
                },
                'structure' => {}
              },
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 1,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          },
          'part_following_node' => {}
        },
        'structure' => {
          'section_childs' => [
            {},
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'node-chap2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_prev' => {},
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_between_part_chapter'};
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_following_node'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_between_part_chapter'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'printindex_between_part_chapter'};

$result_nodes{'printindex_between_part_chapter'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_part' => {
              'cmdname' => 'part',
              'extra' => {},
              'structure' => {}
            }
          },
          'structure' => {
            'section_number' => 1
          }
        },
        'node_preceding_part' => {},
        'normalized' => 'node-chap1'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'node-chap2'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'}{'extra'}{'node_preceding_part'} = $result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'};
$result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'printindex_between_part_chapter'};
$result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'printindex_between_part_chapter'};
$result_nodes{'printindex_between_part_chapter'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'printindex_between_part_chapter'};

$result_menus{'printindex_between_part_chapter'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'printindex_between_part_chapter'} = [
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  }
];


$result_floats{'printindex_between_part_chapter'} = {};


$result_indices_sort_strings{'printindex_between_part_chapter'} = {
  'cp' => [
    'aop1',
    'aop1',
    'chap2',
    'chap2',
    'top1',
    'top1'
  ]
};



$result_converted{'info'}->{'printindex_between_part_chapter'} = 'This is , produced from .


File: ,  Node: Top,  Next: node chap1,  Up: (dir)

top
***

* Menu:

* node chap1::
* node chap2::

 [index ]
* Menu:

* aop1:                                  Top.                   (line 6)
* aop1 <1>:                              Top.                   (line 5)
* chap2:                                 node chap2.            (line 4)
* chap2 <1>:                             node chap2.            (line 4)
* top1:                                  Top.                   (line 6)
* top1 <1>:                              Top.                   (line 6)


File: ,  Node: node chap1,  Next: node chap2,  Prev: Top,  Up: Top

1 chapter 1
***********


File: ,  Node: node chap2,  Prev: node chap1,  Up: Top

2 chapter 2
***********



Tag Table:
Node: Top27
Node: node chap1589
Node: node chap2684

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'printindex_between_part_chapter'} = 'top
***

* Menu:

* aop1:                                  Top.                   (line 3)
* aop1 <1>:                              Top.                   (line 2)
* chap2:                                 node chap2.            (line 0)
* chap2 <1>:                             node chap2.            (line 0)
* top1:                                  Top.                   (line 3)
* top1 <1>:                              Top.                   (line 3)

1 chapter 1
***********

2 chapter 2
***********

';


$result_converted{'html_text'}->{'printindex_between_part_chapter'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#node-chap1" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<a class="index-entry-id" id="index-top1"></a>
<a class="index-entry-id" id="index-top1-1"></a>
<a class="index-entry-id" id="index-aop1"></a>
<a class="index-entry-id" id="index-aop1-1"></a>

<hr>
</div>
<div class="part-level-extent" id="Part-1">
<div class="nav-panel">
<p>
[<a href="#node-chap1" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="part"><span>Part 1<a class="copiable-link" href="#Part-1"> &para;</a></span></h1>
<hr>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Part-1_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Part-1_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Part-1_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Part-1_cp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aop1">aop1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aop1-1">aop1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Part-1_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chap2">chap2</a></td><td class="printindex-index-section"><a href="#node-chap2">node chap2</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chap2-1">chap2</a></td><td class="printindex-index-section"><a href="#node-chap2">node chap2</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Part-1_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top1">top1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top1-1">top1</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Part-1_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Part-1_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Part-1_cp_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
</div>

<ul class="mini-toc">
<li><a href="#node-chap1" accesskey="1">chapter 1</a></li>
<li><a href="#node-chap2" accesskey="2">chapter 2</a></li>
</ul>
<div class="chapter-level-extent" id="node-chap1">
<h2 class="chapter" id="chapter-1"><span>1 chapter 1<a class="copiable-link" href="#chapter-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="node-chap2">
<div class="nav-panel">
<p>
[<a href="#node-chap1" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="chapter-2"><span>2 chapter 2<a class="copiable-link" href="#chapter-2"> &para;</a></span></h2>

<a class="index-entry-id" id="index-chap2"></a>
<a class="index-entry-id" id="index-chap2-1"></a>

</div>
</div>
';


$result_converted{'xml'}->{'printindex_between_part_chapter'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node chap1</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">top1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">top1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">aop1</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="4">aop1</indexterm></cindex>

</top>
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<printindex spaces=" " value="cp" line="cp"></printindex>

<node name="node-chap1" spaces=" "><nodename>node chap1</nodename><nodenext automatic="on">node chap2</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 1</sectiontitle>

</chapter>
<node name="node-chap2" spaces=" "><nodename>node chap2</nodename><nodeprev automatic="on">node chap1</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="5">chap2</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="6">chap2</indexterm></cindex>

</chapter>
</part>
';

1;

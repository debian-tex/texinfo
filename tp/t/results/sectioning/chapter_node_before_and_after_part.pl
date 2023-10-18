use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'chapter_node_before_and_after_part'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 2,
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
                      'text' => 'after'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'after'
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
                'line_nr' => 6,
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
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
        'line_nr' => 3,
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
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'after'
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
        'normalized' => 'after'
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          }
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
        'line_nr' => 12,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'chapter_node_before_and_after_part'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'chapter_node_before_and_after_part'}{'contents'}[3];

$result_texis{'chapter_node_before_and_after_part'} = '
@node Top
@chapter chapter

@menu
* after::
@end menu

@part part

@node after
@chapter chapter 2

@contents
';


$result_texts{'chapter_node_before_and_after_part'} = '
1 chapter
*********

* after::

part
****

2 chapter 2
***********

';

$result_sectioning{'chapter_node_before_and_after_part'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
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
          'section_level' => 1,
          'section_number' => 1,
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
                  'normalized' => 'after'
                },
                'structure' => {}
              },
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 2,
              'section_up' => {},
              'toplevel_prev' => {}
            }
          },
          'part_following_node' => {}
        },
        'structure' => {
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
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chapter_node_before_and_after_part'};
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1];
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1];
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'extra'}{'part_following_node'} = $result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'chapter_node_before_and_after_part'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'chapter_node_before_and_after_part'};

$result_nodes{'chapter_node_before_and_after_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
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
          'extra' => {
            'associated_part' => {
              'cmdname' => 'part',
              'extra' => {},
              'structure' => {}
            }
          },
          'structure' => {
            'section_number' => 2
          }
        },
        'node_preceding_part' => {},
        'normalized' => 'after'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'chapter_node_before_and_after_part'}{'structure'}{'menu_child'}{'extra'}{'node_preceding_part'} = $result_nodes{'chapter_node_before_and_after_part'}{'structure'}{'menu_child'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'chapter_node_before_and_after_part'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'chapter_node_before_and_after_part'};
$result_nodes{'chapter_node_before_and_after_part'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'chapter_node_before_and_after_part'};
$result_nodes{'chapter_node_before_and_after_part'}{'structure'}{'node_next'} = $result_nodes{'chapter_node_before_and_after_part'}{'structure'}{'menu_child'};

$result_menus{'chapter_node_before_and_after_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'after'
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
$result_menus{'chapter_node_before_and_after_part'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'chapter_node_before_and_after_part'};

$result_errors{'chapter_node_before_and_after_part'} = [
  {
    'error_line' => 'warning: node `Top\' is up for `after\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'node `Top\' is up for `after\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'chapter_node_before_and_after_part'} = {};



$result_converted{'plaintext'}->{'chapter_node_before_and_after_part'} = '1 chapter
*********

2 chapter 2
***********

1 chapter
part
2 chapter 2
';


$result_converted{'info'}->{'chapter_node_before_and_after_part'} = 'This is , produced from .


File: ,  Node: Top,  Next: after,  Up: (dir)

1 chapter
*********

* Menu:

* after::


File: ,  Node: after,  Prev: Top,  Up: Top

2 chapter 2
***********



Tag Table:
Node: Top27
Node: after116

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'chapter_node_before_and_after_part'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">

<div class="chapter-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#after" accesskey="n" rel="next">chapter 2</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h2 class="chapter" id="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>


<hr>
</div>
<div class="part-level-extent" id="part">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">chapter</a>, Up: <a href="#Top" accesskey="u" rel="up">chapter</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#after" accesskey="1">chapter 2</a></li>
</ul>
<div class="chapter-level-extent" id="after">
<h2 class="chapter" id="chapter-2"><span>2 chapter 2<a class="copiable-link" href="#chapter-2"> &para;</a></span></h2>

<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="toc-numbered-mark">
  <li><a id="toc-chapter" href="#Top">1 chapter</a></li>
<li><a id="toc-part" href="#part">part</a>
<ul class="toc-numbered-mark">
  <li><a id="toc-chapter-2" href="#after">2 chapter 2</a></li>
</ul></li>

</ul>
</div>
</div>
</div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'chapter_node_before_and_after_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'chapter_node_before_and_after_part'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">after</nodenext></node>
<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>after</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</chapter>
<part spaces=" "><sectiontitle>part</sectiontitle>

<node name="after" spaces=" "><nodename>after</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<contents></contents>
</chapter>
</part>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'chapter_between_nodes_texi2html'} = {
  'contents' => [
    {
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
        },
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
        'line_nr' => 2,
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
              'text' => 'In chapter
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
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section node'
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
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
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
        'normalized' => 'section-node'
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
        },
        {
          'contents' => [
            {
              'text' => 'section.
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          }
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
        'line_nr' => 14,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'chapter_between_nodes_texi2html'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'chapter_between_nodes_texi2html'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'chapter_between_nodes_texi2html'}{'contents'}[4]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'chapter_between_nodes_texi2html'}{'contents'}[4]{'args'}[3]{'contents'}[0];

$result_texis{'chapter_between_nodes_texi2html'} = '@node Top
@top top section
Top node

@menu
* section node::
@end menu

@chapter Chapter

In chapter

@node section node,,,Top
@section section

section.

@contents
';


$result_texts{'chapter_between_nodes_texi2html'} = 'top section
***********
Top node

* section node::

1 Chapter
*********

In chapter

1.1 section
===========

section.

';

$result_sectioning{'chapter_between_nodes_texi2html'} = {
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
$result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_between_nodes_texi2html'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chapter_between_nodes_texi2html'};

$result_nodes{'chapter_between_nodes_texi2html'} = {
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
          'cmdname' => 'section',
          'extra' => {},
          'structure' => {
            'section_number' => '1.1'
          }
        },
        'normalized' => 'section-node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'chapter_between_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'chapter_between_nodes_texi2html'};
$result_nodes{'chapter_between_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'chapter_between_nodes_texi2html'};
$result_nodes{'chapter_between_nodes_texi2html'}{'structure'}{'node_next'} = $result_nodes{'chapter_between_nodes_texi2html'}{'structure'}{'menu_child'};

$result_menus{'chapter_between_nodes_texi2html'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
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
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'chapter_between_nodes_texi2html'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'chapter_between_nodes_texi2html'};

$result_errors{'chapter_between_nodes_texi2html'} = [];


$result_floats{'chapter_between_nodes_texi2html'} = {};



$result_converted{'info'}->{'chapter_between_nodes_texi2html'} = 'This is , produced from .


File: ,  Node: Top,  Next: section node,  Up: (dir)

top section
***********

Top node

* Menu:

* section node::

1 Chapter
*********

In chapter


File: ,  Node: section node,  Prev: Top,  Up: Top

1.1 section
===========

section.



Tag Table:
Node: Top27
Node: section node177

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'chapter_between_nodes_texi2html'} = '<!DOCTYPE html>
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

<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span.program-in-footer {font-size: smaller}
span:hover a.copiable-link {visibility: visible}
td.button-direction-about {text-align:center}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
td.name-direction-about {text-align:center}
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[ &lt; ]</td>
<td>[<a href="#Chapter" title="Next section in reading order"> &gt; </a>]</td>
<td> &nbsp; </td>
<td>[<a href="#SEC_Contents" title="Table of contents">Contents</a>]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="top" id="top-section"><span>top section<a class="copiable-link" href="#top-section"> &para;</a></span></h1>
<p>Top node
</p>
<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination"><a href="#section-node">1.1 section</a></td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>

<hr style="height: 6px;">
<div class="chapter-level-extent" id="Chapter">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Top" title="Beginning of this chapter or previous chapter"> &lt;&lt; </a>]</td>
<td>[<a href="#Top" title="Previous section in reading order"> &lt; </a>]</td>
<td>[<a href="#Top" title="Up section"> Up </a>]</td>
<td>[<a href="#section-node" title="Next section in reading order"> &gt; </a>]</td>
<td>[ &gt;&gt; ]</td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[<a href="#SEC_Contents" title="Table of contents">Contents</a>]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h1>

<p>In chapter
</p>
<hr>
<div class="section-level-extent" id="section-node">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Chapter" title="Beginning of this chapter or previous chapter"> &lt;&lt; </a>]</td>
<td>[<a href="#Chapter" title="Previous section in reading order"> &lt; </a>]</td>
<td>[<a href="#Chapter" title="Up section"> Up </a>]</td>
<td>[ &gt; ]</td>
<td>[ &gt;&gt; ]</td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[<a href="#SEC_Contents" title="Table of contents">Contents</a>]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h2 class="section" id="section"><span>1.1 section<a class="copiable-link" href="#section"> &para;</a></span></h2>

<p>section.
</p>
<div class="element-contents" id="SEC_Contents">
<h1 class="contents-heading">Table of Contents</h1>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-Chapter" href="#Chapter">1 Chapter</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-section" href="#section-node">1.1 section</a></li>
  </ul></li>
</ul>
</div>
</div>
<hr style="height: 6px;">
</div>
</div>
</div>
<div class="element-about" id="SEC_About">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[<a href="#SEC_Contents" title="Table of contents">Contents</a>]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="about-heading">About This Document</h1>

<p>
  This document was generated on <em class="emph">a sunny day</em>.
</p>
<p>
  The buttons in the navigation panels have the following meaning:
</p>
<table border="1">
  <tr>
    <th> Button </th>
    <th> Name </th>
    <th> Go to </th>
    <th> From 1.2.3 go to</th>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &lt;&lt; ] </td>
    <td class="name-direction-about">FastBack</td>
    <td>Beginning of this chapter or previous chapter</td>
    <td>1</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &lt; ] </td>
    <td class="name-direction-about">Back</td>
    <td>Previous section in reading order</td>
    <td>1.2.2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ Up ] </td>
    <td class="name-direction-about">Up</td>
    <td>Up section</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &gt; ] </td>
    <td class="name-direction-about">Forward</td>
    <td>Next section in reading order</td>
    <td>1.2.4</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &gt;&gt; ] </td>
    <td class="name-direction-about">FastForward</td>
    <td>Next chapter</td>
    <td>2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Top] </td>
    <td class="name-direction-about">Top</td>
    <td>Cover (top) of document</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Contents] </td>
    <td class="name-direction-about">Contents</td>
    <td>Table of contents</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Index] </td>
    <td class="name-direction-about">Index</td>
    <td>Index</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ ? ] </td>
    <td class="name-direction-about">About</td>
    <td>About (help)</td>
    <td> &nbsp; </td>
  </tr>
</table>

<p>
  where the <strong class="strong"> Example </strong> assumes that the current position is at <strong class="strong"> Subsubsection One-Two-Three </strong> of a document of the following structure:
</p>

<ul>
  <li> 1. Section One
    <ul>
      <li>1.1 Subsection One-One
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.2 Subsection One-Two
        <ul>
          <li>1.2.1 Subsubsection One-Two-One</li>
          <li>1.2.2 Subsubsection One-Two-Two</li>
          <li>1.2.3 Subsubsection One-Two-Three &nbsp; &nbsp;
            <strong>&lt;== Current Position </strong></li>
          <li>1.2.4 Subsubsection One-Two-Four</li>
        </ul>
      </li>
      <li>1.3 Subsection One-Three
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.4 Subsection One-Four</li>
    </ul>
  </li>
</ul>
</div><hr>
<p>
  <span class="program-in-footer">This document was generated on <em class="emph">a sunny day</em>.</span>
</p>


</body>
</html>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sections_test_no_use_nodes'} = {
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
        }
      ],
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
              'text' => 'subsection'
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
      'cmdname' => 'subsection',
      'contents' => [
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
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subsubsection'
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
      'cmdname' => 'subsubsection',
      'contents' => [
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
        'line_nr' => 11,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter in part'
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
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second chapter in part'
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
              'text' => 'unnumbered'
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
        }
      ],
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'appendix'
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
      'cmdname' => 'appendix',
      'contents' => [
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
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'appendixsec'
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
      'cmdname' => 'appendixsec',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'sections_test_no_use_nodes'}{'contents'}[7]{'extra'}{'associated_part'} = $result_trees{'sections_test_no_use_nodes'}{'contents'}[6];

$result_texis{'sections_test_no_use_nodes'} = '@top top

@chapter chapter

@section section

@subsection subsection

@subsubsection subsubsection

@part part

@chapter chapter in part

@chapter second chapter in part

@unnumbered unnumbered

@appendix appendix

@appendixsec appendixsec
';


$result_texts{'sections_test_no_use_nodes'} = 'top
***

1 chapter
*********

1.1 section
===========

1.1.1 subsection
----------------

1.1.1.1 subsubsection
.....................

part
****

2 chapter in part
*****************

3 second chapter in part
************************

unnumbered
**********

Appendix A appendix
*******************

A.1 appendixsec
===============
';

$result_sectioning{'sections_test_no_use_nodes'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'subsection',
                          'structure' => {
                            'section_childs' => [
                              {
                                'cmdname' => 'subsubsection',
                                'structure' => {
                                  'section_level' => 4,
                                  'section_number' => '1.1.1.1',
                                  'section_up' => {}
                                }
                              }
                            ],
                            'section_level' => 3,
                            'section_number' => '1.1.1',
                            'section_up' => {}
                          }
                        }
                      ],
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
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 2,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {},
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'unnumbered',
              'structure' => {
                'section_level' => 1,
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
      },
      {
        'cmdname' => 'appendix',
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'appendixsec',
              'structure' => {
                'section_level' => 2,
                'section_number' => 'A.1',
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_number' => 'A',
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[2];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sections_test_no_use_nodes'};
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2];
$result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test_no_use_nodes'}{'structure'}{'section_childs'}[0];

$result_errors{'sections_test_no_use_nodes'} = [];


$result_floats{'sections_test_no_use_nodes'} = {};



$result_converted{'plaintext'}->{'sections_test_no_use_nodes'} = 'top
***

1 chapter
*********

1.1 section
===========

1.1.1 subsection
----------------

1.1.1.1 subsubsection
.....................

2 chapter in part
*****************

3 second chapter in part
************************

unnumbered
**********

Appendix A appendix
*******************

A.1 appendixsec
===============

';


$result_converted{'html'}->{'sections_test_no_use_nodes'} = '<!DOCTYPE html>
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

<link href="#top" rel="start" title="top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="top">
<div class="nav-panel">
<p>
Next: <a href="#chapter-in-part" accesskey="n" rel="next">chapter in part</a> &nbsp; </p>
</div>
<h1 class="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
<p>
 Up : <a href="#top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>

<ul class="mini-toc">
<li><a href="#section" accesskey="1">section</a></li>
</ul>
<hr>
<div class="section-level-extent" id="section">
<div class="nav-panel">
<p>
 Up : <a href="#chapter" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<h3 class="section"><span>1.1 section<a class="copiable-link" href="#section"> &para;</a></span></h3>

<ul class="mini-toc">
<li><a href="#subsection" accesskey="1">subsection</a></li>
</ul>
<hr>
<div class="subsection-level-extent" id="subsection">
<div class="nav-panel">
<p>
 Up : <a href="#section" accesskey="u" rel="up">section</a> &nbsp; </p>
</div>
<h4 class="subsection"><span>1.1.1 subsection<a class="copiable-link" href="#subsection"> &para;</a></span></h4>

<ul class="mini-toc">
<li><a href="#subsubsection" accesskey="1">subsubsection</a></li>
</ul>
<hr>
<div class="subsubsection-level-extent" id="subsubsection">
<div class="nav-panel">
<p>
 Up : <a href="#subsection" accesskey="u" rel="up">subsection</a> &nbsp; </p>
</div>
<h4 class="subsubsection"><span>1.1.1.1 subsubsection<a class="copiable-link" href="#subsubsection"> &para;</a></span></h4>

<hr>
</div>
</div>
</div>
</div>
</div>
<div class="part-level-extent" id="part">
<div class="nav-panel">
<p>
Next: <a href="#second-chapter-in-part" accesskey="n" rel="next">second chapter in part</a> &nbsp; </p>
</div>
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-in-part" accesskey="1">chapter in part</a></li>
<li><a href="#second-chapter-in-part" accesskey="2">second chapter in part</a></li>
<li><a href="#unnumbered" accesskey="3">unnumbered</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-in-part">
<h2 class="chapter"><span>2 chapter in part<a class="copiable-link" href="#chapter-in-part"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="second-chapter-in-part">
<div class="nav-panel">
<p>
Next: <a href="#unnumbered" accesskey="n" rel="next">unnumbered</a>, Prev: <a href="#chapter-in-part" accesskey="p" rel="prev">chapter in part</a>,  Up : <a href="#chapter-in-part" accesskey="u" rel="up">chapter in part</a> &nbsp; </p>
</div>
<h2 class="chapter"><span>3 second chapter in part<a class="copiable-link" href="#second-chapter-in-part"> &para;</a></span></h2>

<hr>
</div>
<div class="unnumbered-level-extent" id="unnumbered">
<div class="nav-panel">
<p>
Prev: <a href="#second-chapter-in-part" accesskey="p" rel="prev">second chapter in part</a>,  Up : <a href="#chapter-in-part" accesskey="u" rel="up">chapter in part</a> &nbsp; </p>
</div>
<h2 class="unnumbered"><span>unnumbered<a class="copiable-link" href="#unnumbered"> &para;</a></span></h2>

<hr>
</div>
<div class="appendix-level-extent" id="appendix">
<div class="nav-panel">
<p>
Prev: <a href="#chapter-in-part" accesskey="p" rel="prev">chapter in part</a> &nbsp; </p>
</div>
<h2 class="appendix"><span>Appendix A appendix<a class="copiable-link" href="#appendix"> &para;</a></span></h2>

<ul class="mini-toc">
<li><a href="#appendixsec" accesskey="1">appendixsec</a></li>
</ul>
<hr>
<div class="appendixsec-level-extent" id="appendixsec">
<div class="nav-panel">
<p>
 Up : <a href="#appendix" accesskey="u" rel="up">appendix</a> &nbsp; </p>
</div>
<h3 class="appendixsec"><span>A.1 appendixsec<a class="copiable-link" href="#appendixsec"> &para;</a></span></h3>
</div>
</div>
</div>



</body>
</html>
';

1;

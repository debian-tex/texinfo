use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sections_test'} = {
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
              'text' => 'section'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
        }
      ],
      'extra' => {
        'associated_part' => {},
        'spaces_before_argument' => ' '
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
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
              'text' => 'appendix'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'appendixsec',
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'sections_test'}{'contents'}[7]{'extra'}{'associated_part'} = $result_trees{'sections_test'}{'contents'}[6];

$result_texis{'sections_test'} = '@top top

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


$result_texts{'sections_test'} = 'top
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

$result_sectioning{'sections_test'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {},
                    'structure' => {
                      'section_childs' => [
                        {
                          'cmdname' => 'subsection',
                          'extra' => {},
                          'structure' => {
                            'section_childs' => [
                              {
                                'cmdname' => 'subsubsection',
                                'extra' => {},
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
              'extra' => {},
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
              'extra' => {},
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
        'extra' => {},
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'appendixsec',
              'extra' => {},
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
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test'};
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'sections_test'};
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[2];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'sections_test'};
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[2];
$result_sectioning{'sections_test'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'sections_test'}{'structure'}{'section_childs'}[0];

$result_errors{'sections_test'} = [];


$result_floats{'sections_test'} = {};



$result_converted{'plaintext'}->{'sections_test'} = 'top
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


$result_converted{'html'}->{'sections_test'} = '<!DOCTYPE html>
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



</head>

<body lang="en">
<div class="top-level-extent" id="top">
<h1 class="top">top</h1>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">chapter</a></li>
</ul>
<div class="chapter-level-extent" id="chapter">
<h2 class="chapter">1 chapter</h2>

<ul class="mini-toc">
<li><a href="#section" accesskey="1">section</a></li>
</ul>
<div class="section-level-extent" id="section">
<h3 class="section">1.1 section</h3>

<ul class="mini-toc">
<li><a href="#subsection" accesskey="1">subsection</a></li>
</ul>
<div class="subsection-level-extent" id="subsection">
<h4 class="subsection">1.1.1 subsection</h4>

<ul class="mini-toc">
<li><a href="#subsubsection" accesskey="1">subsubsection</a></li>
</ul>
<div class="subsubsection-level-extent" id="subsubsection">
<h4 class="subsubsection">1.1.1.1 subsubsection</h4>

</div>
</div>
</div>
</div>
</div>
<div class="part-level-extent" id="part">
<h1 class="part">part</h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-in-part" accesskey="1">chapter in part</a></li>
<li><a href="#second-chapter-in-part" accesskey="2">second chapter in part</a></li>
<li><a href="#unnumbered" accesskey="3">unnumbered</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-in-part">
<h2 class="chapter">2 chapter in part</h2>

</div>
<div class="chapter-level-extent" id="second-chapter-in-part">
<h2 class="chapter">3 second chapter in part</h2>

</div>
<div class="unnumbered-level-extent" id="unnumbered">
<h2 class="unnumbered">unnumbered</h2>

</div>
<div class="appendix-level-extent" id="appendix">
<h2 class="appendix">Appendix A appendix</h2>

<ul class="mini-toc">
<li><a href="#appendixsec" accesskey="1">appendixsec</a></li>
</ul>
<div class="appendixsec-level-extent" id="appendixsec">
<h3 class="appendixsec">A.1 appendixsec</h3>
</div>
</div>
</div>



</body>
</html>
';

1;

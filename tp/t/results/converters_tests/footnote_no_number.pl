use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnote_no_number'} = {
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
        'normalized' => 'chap'
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
              'text' => 'Para'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Footnote 1.'
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
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
              'text' => 'Para2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Footnote 2.'
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
              'text' => '.
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
  'type' => 'document_root'
};

$result_texis{'footnote_no_number'} = '@node Top
@top top

@node chap
@chapter Chapter

Para@footnote{Footnote 1.}.

Para2@footnote{Footnote 2.}.
';


$result_texts{'footnote_no_number'} = 'top
***

1 Chapter
*********

Para.

Para2.
';

$result_sectioning{'footnote_no_number'} = {
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
                    'normalized' => 'chap'
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
$result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0];
$result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0];
$result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0];
$result_sectioning{'footnote_no_number'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'footnote_no_number'};

$result_nodes{'footnote_no_number'} = {
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
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'footnote_no_number'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'footnote_no_number'};
$result_nodes{'footnote_no_number'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'footnote_no_number'};

$result_menus{'footnote_no_number'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'footnote_no_number'} = [];


$result_floats{'footnote_no_number'} = {};



$result_converted{'plaintext'}->{'footnote_no_number'} = 'top
***

1 Chapter
*********

Para(*).

   Para2(*).

   ---------- Footnotes ----------

   (*) Footnote 1.

   (*) Footnote 2.

';


$result_converted{'html_text'}->{'footnote_no_number'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
</div>
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<p>Para<a class="footnote" id="DOCF1" href="#FOOT1"><sup>*</sup></a>.
</p>
<p>Para2<a class="footnote" id="DOCF2" href="#FOOT2"><sup>*</sup></a>.
</p></div>
</div>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(*)</a></h5>
<p>Footnote 1.</p>
<h5 class="footnote-body-heading"><a id="FOOT2" href="#DOCF2">(*)</a></h5>
<p>Footnote 2.</p>
</div>
';


$result_converted{'xml'}->{'footnote_no_number'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<para>Para<footnote><para>Footnote 1.</para></footnote>.
</para>
<para>Para2<footnote><para>Footnote 2.</para></footnote>.
</para></chapter>
';


$result_converted{'docbook'}->{'footnote_no_number'} = '<chapter label="1" id="chap">
<title>Chapter</title>

<para>Para<footnote><para>Footnote 1.</para></footnote>.
</para>
<para>Para2<footnote><para>Footnote 2.</para></footnote>.
</para></chapter>
';


$result_converted{'latex_text'}->{'footnote_no_number'} = '\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chap}%

Para\\footnote{Footnote 1.}.

Para2\\footnote{Footnote 2.}.
';


$result_converted{'info'}->{'footnote_no_number'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)

top
***

* Menu:

* chap::


File: ,  Node: chap,  Prev: Top,  Up: Top

1 Chapter
*********

Para(*).

   Para2(*).

   ---------- Footnotes ----------

   (*) Footnote 1.

   (*) Footnote 2.



Tag Table:
Node: Top27
Node: chap102
Ref: chap-Footnote-1228
Ref: chap-Footnote-2248

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

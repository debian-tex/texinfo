use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_entry_in_footnote_sections'} = {
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
              'text' => 'index_entry_in_footnote'
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
          'contents' => [
            {
              'text' => 'Top node'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in footnote
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
                          'text' => 'Another para in footnote.
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'index entry in footnote'
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
                            'line_nr' => 7,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
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
                'line_nr' => 4,
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
              'text' => 'Index'
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
        'normalized' => 'Index'
      },
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
              'text' => 'index'
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
            'line_nr' => 13,
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
        'line_nr' => 11,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entry_in_footnote_sections'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'index_entry_in_footnote_sections'}{'contents'}[1];

$result_texis{'index_entry_in_footnote_sections'} = '@node Top
@top index_entry_in_footnote

Top node@footnote{in footnote

Another para in footnote.
@cindex index entry in footnote
}

@node Index
@appendix index

@printindex cp
';


$result_texts{'index_entry_in_footnote_sections'} = 'index_entry_in_footnote
***********************

Top node

Appendix A index
****************

';

$result_sectioning{'index_entry_in_footnote_sections'} = {
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
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Index'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
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
$result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_in_footnote_sections'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_entry_in_footnote_sections'};

$result_nodes{'index_entry_in_footnote_sections'} = {
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
          'cmdname' => 'appendix',
          'extra' => {},
          'structure' => {
            'section_number' => 'A'
          }
        },
        'isindex' => 1,
        'normalized' => 'Index'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'index_entry_in_footnote_sections'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_entry_in_footnote_sections'};
$result_nodes{'index_entry_in_footnote_sections'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_entry_in_footnote_sections'};

$result_menus{'index_entry_in_footnote_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'index_entry_in_footnote_sections'} = [];


$result_floats{'index_entry_in_footnote_sections'} = {};


$result_indices_sort_strings{'index_entry_in_footnote_sections'} = {
  'cp' => [
    'index entry in footnote'
  ]
};



$result_converted{'info'}->{'index_entry_in_footnote_sections'} = 'This is , produced from .


File: ,  Node: Top,  Next: Index,  Up: (dir)

index_entry_in_footnote
***********************

Top node(1)

* Menu:

* Index::

   ---------- Footnotes ----------

   (1) in footnote

   Another para in footnote.


File: ,  Node: Index,  Prev: Top,  Up: Top

Appendix A index
****************

 [index ]
* Menu:

* index entry in footnote:               Top.                  (line 16)



Tag Table:
Node: Top27
Ref: Top-Footnote-1193
Node: Index243

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'index_entry_in_footnote_sections'} = 'index_entry_in_footnote
***********************

Top node(1)

   ---------- Footnotes ----------

   (1) in footnote

   Another para in footnote.

Appendix A index
****************

* Menu:

* index entry in footnote:               Top.                   (line 9)

';


$result_converted{'html_text'}->{'index_entry_in_footnote_sections'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#Index" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="index_005fentry_005fin_005ffootnote"><span>index_entry_in_footnote<a class="copiable-link" href="#index_005fentry_005fin_005ffootnote"> &para;</a></span></h1>

<p>Top node<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<ul class="mini-toc">
<li><a href="#Index" accesskey="1">index</a></li>
</ul>
<hr>
<div class="appendix-level-extent" id="Index">
<div class="nav-panel">
<p>
[<a href="#Index" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="appendix" id="index"><span>Appendix A index<a class="copiable-link" href="#index"> &para;</a></span></h2>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Index_cp_letter-I">I</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-index-entry-in-footnote">index entry in footnote</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
</div>
</div>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote
</p>
<p>Another para in footnote.
<a class="index-entry-id" id="index-index-entry-in-footnote"></a>
</p>
</div>
';


$result_converted{'xml'}->{'index_entry_in_footnote_sections'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">Index</nodenext></node>
<top spaces=" "><sectiontitle>index_entry_in_footnote</sectiontitle>

<para>Top node<footnote><para>in footnote
</para>
<para>Another para in footnote.
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry in footnote</indexterm></cindex>
</para></footnote>
</para>
</top>
<node name="Index" spaces=" "><nodename>Index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<appendix spaces=" "><sectiontitle>index</sectiontitle>

<printindex spaces=" " value="cp" line="cp"></printindex>
</appendix>
';

1;

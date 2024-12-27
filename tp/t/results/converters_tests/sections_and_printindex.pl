use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sections_and_printindex'} = {
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'for example'
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
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node'
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
        'is_target' => 1,
        'normalized' => 'node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
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
                  'text' => 'entry1'
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
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 7
          },
          'type' => 'index_entry_command'
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sec'
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
        'is_target' => 1,
        'isindex' => 1,
        'normalized' => 'sec'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 8
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sec'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'entry2'
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
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 11
          },
          'type' => 'index_entry_command'
        }
      ],
      'extra' => {
        'section_number' => '1.1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 9
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'App'
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
            'line_nr' => 14
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => 'A'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 12
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'sections_and_printindex'}{'contents'}[4]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'sections_and_printindex'}{'contents'}[3];
$result_trees{'sections_and_printindex'}{'contents'}[6]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'sections_and_printindex'}{'contents'}[5];

$result_texis{'sections_and_printindex'} = '@node Top
@top for example

@node node
@chapter chap

@cindex entry1
@node sec
@section Sec

@cindex entry2
@appendix App

@printindex cp

';


$result_texts{'sections_and_printindex'} = 'for example
***********

1 chap
******

1.1 Sec
=======

Appendix A App
**************


';

$result_sectioning{'sections_and_printindex'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'node'
                  }
                },
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'isindex' => 1,
                          'normalized' => 'sec'
                        }
                      },
                      'section_directions' => {
                        'up' => {}
                      },
                      'section_level' => 2,
                      'section_number' => '1.1'
                    }
                  }
                ],
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'appendix',
              'extra' => {
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => 'A',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0];
$result_sectioning{'sections_and_printindex'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'sections_and_printindex'};

$result_nodes{'sections_and_printindex'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'node'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'section',
        'extra' => {
          'section_number' => '1.1'
        }
      },
      'isindex' => 1,
      'node_directions' => {
        'up' => {}
      },
      'normalized' => 'sec'
    }
  }
];
$result_nodes{'sections_and_printindex'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'sections_and_printindex'}[0];
$result_nodes{'sections_and_printindex'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'sections_and_printindex'}[0];
$result_nodes{'sections_and_printindex'}[1] = $result_nodes{'sections_and_printindex'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'sections_and_printindex'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'sections_and_printindex'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'sections_and_printindex'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'node'
    }
  },
  {
    'extra' => {
      'normalized' => 'sec'
    }
  }
];

$result_errors{'sections_and_printindex'} = [];


$result_floats{'sections_and_printindex'} = {};


$result_indices_sort_strings{'sections_and_printindex'} = {
  'cp' => [
    'entry1',
    'entry2'
  ]
};



$result_converted{'plaintext'}->{'sections_and_printindex'} = 'for example
***********

1 chap
******

1.1 Sec
=======

Appendix A App
**************

* Menu:

* entry1:                                node.                  (line 5)
* entry2:                                sec.                   (line 8)

';


$result_converted{'html_text'}->{'sections_and_printindex'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#sec" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="for-example"><span>for example<a class="copiable-link" href="#for-example"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#node" accesskey="1">chap</a></li>
<li><a href="#App" accesskey="2">App</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="node">
<div class="nav-panel">
<p>
[<a href="#sec" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="chap"><span>1 chap<a class="copiable-link" href="#chap"> &para;</a></span></h2>

<a class="index-entry-id" id="index-entry1"></a>
<ul class="mini-toc">
<li><a href="#sec" accesskey="1">Sec</a></li>
</ul>
<hr>
<div class="section-level-extent" id="sec">
<div class="nav-panel">
<p>
[<a href="#sec" title="Index" rel="index">Index</a>]</p>
</div>
<h3 class="section" id="Sec"><span>1.1 Sec<a class="copiable-link" href="#Sec"> &para;</a></span></h3>

<a class="index-entry-id" id="index-entry2"></a>
</div>
</div>
<div class="appendix-level-extent" id="App">
<h2 class="appendix"><span>Appendix A App<a class="copiable-link" href="#App"> &para;</a></span></h2>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="sec_cp_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry1">entry1</a></td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry2">entry2</a></td><td class="printindex-index-section"><a href="#sec">sec</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>

</div>
</div>
';


$result_converted{'xml'}->{'sections_and_printindex'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node</nodenext></node>
<top spaces=" "><sectiontitle>for example</sectiontitle>

</top>
<node name="node" spaces=" "><nodename>node</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chap</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">entry1</indexterm></cindex>
<node name="sec" spaces=" "><nodename>sec</nodename><nodeup automatic="on">node</nodeup></node>
<section spaces=" "><sectiontitle>Sec</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="2">entry2</indexterm></cindex>
</section>
</chapter>
<appendix spaces=" "><sectiontitle>App</sectiontitle>

<printindex spaces=" " value="cp" line="cp"></printindex>

</appendix>
';


$result_converted{'docbook'}->{'sections_and_printindex'} = '<chapter label="1" id="node">
<title>chap</title>

<indexterm role="cp"><primary>entry1</primary></indexterm>
<sect1 label="1.1" id="sec">
<title>Sec</title>

<indexterm role="cp"><primary>entry2</primary></indexterm>
</sect1>
</chapter>
<appendix label="A">
<title>App</title>

<index role="cp"></index>

</appendix>
';


$result_converted{'latex_text'}->{'sections_and_printindex'} = '\\label{anchor:Top}%
\\chapter{{chap}}
\\label{anchor:node}%

\\index[cp]{entry1@entry1}%
\\section{{Sec}}
\\label{anchor:sec}%

\\index[cp]{entry2@entry2}%
\\appendix
\\chapter{{App}}

\\printindex[cp]

';

1;

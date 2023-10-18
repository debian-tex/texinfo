use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'subentry_and_sortas_spaces'} = {
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
              'text' => 'chapter index'
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
        'normalized' => 'chapter-index'
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
                  'text' => 'aaa'
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_at_end'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'A---S'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              1
            ],
            'sortas' => 'A---S',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'C---S1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => 'bbb sort as c'
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
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'sortas' => 'C---S1'
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
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aaa'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
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
            ],
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'B---S1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
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
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'sortas' => 'B---S1'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aaa'
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              3
            ],
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bbb'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'ccc'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'D'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sortas',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          }
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
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'sortas' => 'D'
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
                }
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
            }
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
          },
          'type' => 'index_entry_command'
        },
        {},
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aaa'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
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
            ],
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bbb'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'ccc'
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
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2
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
                }
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
            }
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
          },
          'type' => 'index_entry_command'
        },
        {},
        {},
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
            'line_nr' => 12,
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
        'line_nr' => 5,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[3];
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[2] = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[1]{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[3];
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[4] = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[3]{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[5]{'extra'}{'element_node'} = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[3];
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[6] = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[5]{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[7] = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[5]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[8]{'extra'}{'element_node'} = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[3];
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[9] = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[8]{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[10] = $result_trees{'subentry_and_sortas_spaces'}{'contents'}[4]{'contents'}[8]{'extra'}{'subentry'}{'extra'}{'subentry'};

$result_texis{'subentry_and_sortas_spaces'} = '@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @sortas{A---S}@subentry @sortas{C---S1}bbb sort as c
@cindex aaa @subentry@sortas{B---S1} 
@cindex aaa@subentry bbb @subentry ccc@sortas{D}
@cindex aaa @subentry bbb@subentry ccc

@printindex cp
';


$result_texts{'subentry_and_sortas_spaces'} = '
1 Index
*******


';

$result_sectioning{'subentry_and_sortas_spaces'} = {
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
                    'isindex' => 1,
                    'normalized' => 'chapter-index'
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
$result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0];
$result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0];
$result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0];
$result_sectioning{'subentry_and_sortas_spaces'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'subentry_and_sortas_spaces'};

$result_nodes{'subentry_and_sortas_spaces'} = {
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
        'isindex' => 1,
        'normalized' => 'chapter-index'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'subentry_and_sortas_spaces'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'subentry_and_sortas_spaces'};
$result_nodes{'subentry_and_sortas_spaces'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'subentry_and_sortas_spaces'};

$result_menus{'subentry_and_sortas_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'subentry_and_sortas_spaces'} = [];


$result_floats{'subentry_and_sortas_spaces'} = {};


$result_indices_sort_strings{'subentry_and_sortas_spaces'} = {
  'cp' => [
    'A---S, C---S1',
    'aaa, B---S1',
    'aaa, bbb, ccc',
    'aaa, bbb, D'
  ]
};



$result_converted{'docbook'}->{'subentry_and_sortas_spaces'} = '<chapter label="1" id="chapter-index">
<title>Index</title>

<indexterm role="cp"><primary>aaa</primary><secondary>bbb sort as c</secondary></indexterm><indexterm role="cp"><primary>aaa</primary><secondary></secondary></indexterm><indexterm role="cp"><primary>aaa</primary><secondary>bbb</secondary><tertiary>ccc</tertiary></indexterm><indexterm role="cp"><primary>aaa</primary><secondary>bbb</secondary><tertiary>ccc</tertiary></indexterm>
<index role="cp"></index>
</chapter>
';


$result_converted{'info'}->{'subentry_and_sortas_spaces'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter index,  Up: (dir)

* Menu:

* chapter index::


File: ,  Node: chapter index,  Prev: Top,  Up: Top

1 Index
*******

 [index ]
* Menu:

* aaa, bbb sort as c:                    chapter index.         (line 6)
* aaa, :                                 chapter index.         (line 6)
* aaa, bbb, ccc:                         chapter index.         (line 6)
* aaa, bbb, ccc <1>:                     chapter index.         (line 6)



Tag Table:
Node: Top27
Node: chapter index111

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'subentry_and_sortas_spaces'} = '1 Index
*******

* Menu:

* aaa, bbb sort as c:                    chapter index.         (line 3)
* aaa, :                                 chapter index.         (line 3)
* aaa, bbb, ccc:                         chapter index.         (line 3)
* aaa, bbb, ccc <1>:                     chapter index.         (line 3)

';


$result_converted{'html_text'}->{'subentry_and_sortas_spaces'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<a class="top" id="SEC_Top"></a>
<ul class="mini-toc">
<li><a href="#chapter-index" accesskey="1">Index</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter-index">
<div class="nav-panel">
<p>
[<a href="#chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Index"><span>1 Index<a class="copiable-link" href="#Index"> &para;</a></span></h2>

<a class="index-entry-id" id="index-aaa-bbb-sort-as-c"></a>
<a class="index-entry-id" id="index-aaa-"></a>
<a class="index-entry-id" id="index-aaa-bbb-ccc"></a>
<a class="index-entry-id" id="index-aaa-bbb-ccc-1"></a>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chapter-index_cp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry">aaa</td><td></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-1"><a href="#index-aaa-bbb-sort-as-c">bbb sort as c</a></td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-1"><a href="#index-aaa-"></a></td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-1">bbb</td><td></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-2"><a href="#index-aaa-bbb-ccc-1">ccc</a></td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-2"><a href="#index-aaa-bbb-ccc">ccc</a></td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'subentry_and_sortas_spaces'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter index</nodenext></node>
<top><sectiontitle></sectiontitle>

</top>
<node name="chapter-index" spaces=" "><nodename>chapter index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Index</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">aaa <sortas>A&textmdash;S</sortas></indexterm></cindex><subentry spaces=" "><sortas>C&textmdash;S1</sortas>bbb sort as c</subentry>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">aaa</indexterm></cindex> <subentry><sortas>B&textmdash;S1</sortas> </subentry>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">aaa</indexterm></cindex><subentry spaces=" ">bbb </subentry><subentry spaces=" ">ccc<sortas>D</sortas></subentry>
<cindex index="cp" spaces=" "><indexterm index="cp" number="4">aaa</indexterm></cindex> <subentry spaces=" ">bbb</subentry><subentry spaces=" ">ccc</subentry>

<printindex spaces=" " value="cp" line="cp"></printindex>
</chapter>
';


$result_converted{'latex'}->{'subentry_and_sortas_spaces'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{imakeidx}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% no index headers
\\indexsetup{level=\\relax,toclevel=section}%
\\makeindex[name=cp,title=]%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}

% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%

\\begin{document}
\\label{anchor:Top}%
\\chapter{{Index}}
\\label{anchor:chapter-index}%

\\index[cp]{A---S@aaa!C---S1@bbb sort as c}%
\\index[cp]{aaa@aaa!B---S1@}%
\\index[cp]{aaa@aaa!bbb@bbb!D@ccc}%
\\index[cp]{aaa@aaa!bbb@bbb!ccc@ccc}%

\\printindex[cp]
\\end{document}
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiple_index_text_sortas_seeentry_seealso'} = {
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
                  'text' => ' '
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
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'continue'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'other second'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'aagain'
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
                          'text' => 'toto'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              1
            ],
            'seealso' => {},
            'seeentry' => {},
            'sortas' => 'A---S'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'other'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'BB'
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
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'second'
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
            ],
            'sortas' => 'BB'
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
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'entry'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'something else'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'secret'
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
            ],
            'seeentry' => {}
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
$result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[3];
$result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'seealso'} = $result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'seeentry'} = $result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[3];
$result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[3];
$result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'seeentry'} = $result_trees{'multiple_index_text_sortas_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[2];

$result_texis{'multiple_index_text_sortas_seeentry_seealso'} = '@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @sortas{A---S} continue @seeentry{other second} aagain @seealso{toto}
@cindex other @sortas{BB} second
@cindex entry @seeentry{something else} secret

@printindex cp
';


$result_texts{'multiple_index_text_sortas_seeentry_seealso'} = '
1 Index
*******


';

$result_sectioning{'multiple_index_text_sortas_seeentry_seealso'} = {
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
$result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_index_text_sortas_seeentry_seealso'};

$result_nodes{'multiple_index_text_sortas_seeentry_seealso'} = {
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
$result_nodes{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_index_text_sortas_seeentry_seealso'};
$result_nodes{'multiple_index_text_sortas_seeentry_seealso'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_index_text_sortas_seeentry_seealso'};

$result_menus{'multiple_index_text_sortas_seeentry_seealso'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'multiple_index_text_sortas_seeentry_seealso'} = [];


$result_floats{'multiple_index_text_sortas_seeentry_seealso'} = {};


$result_indices_sort_strings{'multiple_index_text_sortas_seeentry_seealso'} = {
  'cp' => [
    'A---S',
    'BB',
    'entry secret'
  ]
};



$result_converted{'docbook'}->{'multiple_index_text_sortas_seeentry_seealso'} = '<chapter label="1" id="chapter-index">
<title>Index</title>

<indexterm role="cp"><primary>aaa continue aagain</primary><see>other second</see><seealso>toto</seealso></indexterm>
<indexterm role="cp"><primary>other second</primary></indexterm>
<indexterm role="cp"><primary>entry secret</primary><see>something else</see></indexterm>

<index role="cp"></index>
</chapter>
';


$result_converted{'info'}->{'multiple_index_text_sortas_seeentry_seealso'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter index,  Up: (dir)

* Menu:

* chapter index::


File: ,  Node: chapter index,  Prev: Top,  Up: Top

1 Index
*******

 [index ]
* Menu:

* other second:                          chapter index.         (line 6)



Tag Table:
Node: Top27
Node: chapter index111

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'multiple_index_text_sortas_seeentry_seealso'} = '1 Index
*******

* Menu:

* other second:                          chapter index.         (line 3)

';


$result_converted{'html_text'}->{'multiple_index_text_sortas_seeentry_seealso'} = '<div class="top-level-extent" id="Top">
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

<a class="index-entry-id" id="index-other-second"></a>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chapter-index_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-index_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-index_cp_letter-E"><b>E</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chapter-index_cp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-see-entry">aaa continue aagain, <em class="emph">See</em> other second</td><td class="printindex-index-see-entry-section"></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chapter-index_cp_letter-B">B</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-other-second">other second</a></td><td class="printindex-index-section"><a href="#chapter-index">chapter index</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chapter-index_cp_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-see-entry">entry secret, <em class="emph">See</em> something else</td><td class="printindex-index-see-entry-section"></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chapter-index_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-index_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chapter-index_cp_letter-E"><b>E</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'multiple_index_text_sortas_seeentry_seealso'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter index</nodenext></node>
<top><sectiontitle></sectiontitle>

</top>
<node name="chapter-index" spaces=" "><nodename>chapter index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Index</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">aaa <sortas>A&textmdash;S</sortas> continue <seeentry>other second</seeentry> aagain <seealso>toto</seealso></indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">other <sortas>BB</sortas> second</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">entry <seeentry>something else</seeentry> secret</indexterm></cindex>

<printindex spaces=" " value="cp" line="cp"></printindex>
</chapter>
';


$result_converted{'latex'}->{'multiple_index_text_sortas_seeentry_seealso'} = '\\documentclass{book}
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

\\index[cp]{A---S@aaa continue aagain|see{other second}}%
\\index[cp]{BB@other second}%
\\index[cp]{entry secret@entry secret|see{something else}}%

\\printindex[cp]
\\end{document}
';

1;

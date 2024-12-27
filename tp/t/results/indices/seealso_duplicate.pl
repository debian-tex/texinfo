use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'seealso_duplicate'} = {
  'contents' => [
    {
      'contents' => [
        {
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'awk'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'command',
                  'source_info' => {
                    'line_nr' => 4
                  }
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
              1
            ],
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'POSIX and'
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
                'subentry_level' => 1,
                'subentry_parent' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 4
              }
            }
          },
          'info' => {
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 4
          },
          'type' => 'index_entry_command'
        },
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'awk'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'command',
                  'source_info' => {
                    'line_nr' => 5
                  }
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
            'seealso' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'POSIX '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'awk'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'command',
                      'source_info' => {
                        'line_nr' => 5
                      }
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'seealso',
              'source_info' => {
                'line_nr' => 5
              }
            },
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'POSIX and'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces_at_end'
                    },
                    {}
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
                'subentry_level' => 1,
                'subentry_parent' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 5
              }
            }
          },
          'info' => {
            'command_name' => 'cindex',
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 5
          },
          'type' => 'index_entry_command'
        },
        {},
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'b
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
              'text' => 'c
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'awk'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'command',
                  'source_info' => {
                    'line_nr' => 11
                  }
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
              3
            ],
            'seeentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Another entry'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'seeentry',
              'source_info' => {
                'line_nr' => 11
              }
            },
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'POSIX and'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces_at_end'
                    },
                    {}
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
                'subentry_level' => 1,
                'subentry_parent' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 11
              }
            }
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
        },
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
            'line_nr' => 13
          }
        }
      ],
      'extra' => {
        'is_target' => 1,
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'seealso_duplicate'}{'contents'}[2];
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'extra'}{'subentry_parent'} = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[2] = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'};
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'seealso_duplicate'}{'contents'}[2];
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2] = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[3]{'extra'}{'seealso'};
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[3]{'extra'}{'subentry'}{'extra'}{'subentry_parent'} = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[3];
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[4] = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[3]{'extra'}{'subentry'};
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[10]{'extra'}{'element_node'} = $result_trees{'seealso_duplicate'}{'contents'}[2];
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[10]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2] = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[10]{'extra'}{'seeentry'};
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[10]{'extra'}{'subentry'}{'extra'}{'subentry_parent'} = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[10];
$result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[11] = $result_trees{'seealso_duplicate'}{'contents'}[2]{'contents'}[10]{'extra'}{'subentry'};

$result_texis{'seealso_duplicate'} = '@node Top
@node chap

@cindex @command{awk} @subentry POSIX and
@cindex @command{awk} @subentry POSIX and @seealso{POSIX @command{awk}}

b

c

@cindex @command{awk} @subentry POSIX and @seeentry{Another entry}

@printindex cp
';


$result_texts{'seealso_duplicate'} = '

b

c


';

$result_nodes{'seealso_duplicate'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'node_directions' => {
              'prev' => {}
            },
            'normalized' => 'chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'seealso_duplicate'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'seealso_duplicate'}[0];
$result_nodes{'seealso_duplicate'}[1] = $result_nodes{'seealso_duplicate'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'seealso_duplicate'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap'
    }
  }
];

$result_errors{'seealso_duplicate'} = [];


$result_floats{'seealso_duplicate'} = {};


$result_indices_sort_strings{'seealso_duplicate'} = {
  'cp' => [
    'awk, POSIX and',
    'awk, POSIX and',
    'awk, POSIX and'
  ]
};



$result_converted{'info'}->{'seealso_duplicate'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)


File: ,  Node: chap,  Prev: Top

b

   c

 [index ]
* Menu:

* awk, POSIX and:                        chap.                  (line 3)
  awk, POSIX and:                        See also POSIX awk.
  awk, POSIX and, See Another entry.


Tag Table:
Node: Top27
Node: chap74

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'seealso_duplicate'} = 'b

   c

* Menu:

* awk, POSIX and:                        chap.                  (line 0)
  awk, POSIX and:                        See also POSIX awk.
  awk, POSIX and, See Another entry.

';


$result_converted{'html_text'}->{'seealso_duplicate'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>

<a class="index-entry-id" id="index-awk-POSIX-and"></a>

<p>b
</p>
<p>c
</p>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_cp_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><code class="command">awk</code></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-1"><a href="#index-awk-POSIX-and">POSIX and</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry index-entry-level-1">POSIX and</td><td class="printindex-index-see-also"><em class="emph">See also</em> POSIX <code class="command">awk</code></td></tr>
<tr><td></td><td class="printindex-index-see-entry index-entry-level-1">POSIX and, <em class="emph">See</em> Another entry</td><td class="printindex-index-see-entry-section"></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
';


$result_converted{'xml'}->{'seealso_duplicate'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev></node>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1"><command>awk</command></indexterm></cindex> <subentry spaces=" ">POSIX and</subentry>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2"><command>awk</command></indexterm></cindex> <subentry spaces=" ">POSIX and <seealso>POSIX <command>awk</command></seealso></subentry>

<para>b
</para>
<para>c
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3"><command>awk</command></indexterm></cindex> <subentry spaces=" ">POSIX and <seeentry>Another entry</seeentry></subentry>

<printindex spaces=" " value="cp" line="cp"></printindex>
';


$result_converted{'latex'}->{'seealso_duplicate'} = '\\documentclass{book}
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
\\label{anchor:chap}%

\\index[cp]{awk@\\texttt{awk}!POSIX and@POSIX and}%
\\index[cp]{awk@\\texttt{awk}!POSIX and@POSIX and|seealso{POSIX \\texttt{awk}}}%

b

c

\\index[cp]{awk@\\texttt{awk}!POSIX and@POSIX and|see{Another entry}}%

\\printindex[cp]
\\end{document}
';

1;

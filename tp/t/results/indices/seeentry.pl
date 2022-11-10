use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'seeentry'} = {
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chapter-index'
          }
        ],
        'normalized' => 'chapter-index',
        'spaces_before_argument' => ' '
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
                          'text' => 'bbb'
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
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'seeentry' => {},
            'spaces_before_argument' => ' '
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'ccc'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
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
                  'text' => 'ddd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'seealso' => {},
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
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
                  'text' => 'f---aaa'
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
                          'text' => 'f---bbb'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'seeentry' => {},
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                          'text' => 'f---ccc'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'f---ddd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'seealso' => {},
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
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
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'seeentry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'seeentry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'seeentry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'seeentry'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'seeentry'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[1];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'seeentry'}{'contents'}[3];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'extra'}{'seeentry'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'seeentry'}{'contents'}[3];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'extra'}{'seealso'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[4];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'seeentry'}{'contents'}[3];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'extra'}{'seeentry'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[5];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'seeentry'}{'contents'}[3];
$result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'extra'}{'seealso'} = $result_trees{'seeentry'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0];

$result_texis{'seeentry'} = '@node Top
@top

@node chapter index
@chapter Index

@cindex aaa @seeentry{bbb}
@cindex @seealso{ccc} ddd

@findex f---aaa @seeentry{f---bbb}
@findex @seealso{f---ccc} f---ddd

@printindex cp
@printindex fn
';


$result_texts{'seeentry'} = '
1 Index
*******



';

$result_sectioning{'seeentry'} = {
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
$result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0];
$result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0];
$result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0];
$result_sectioning{'seeentry'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'seeentry'};

$result_nodes{'seeentry'} = {
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
$result_nodes{'seeentry'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'seeentry'};
$result_nodes{'seeentry'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'seeentry'};

$result_menus{'seeentry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'seeentry'} = [];


$result_floats{'seeentry'} = {};


$result_indices_sort_strings{'seeentry'} = {
  'cp' => [
    'aaa',
    'ddd'
  ],
  'fn' => [
    'f---aaa',
    'f---ddd'
  ]
};



$result_converted{'docbook'}->{'seeentry'} = '<chapter label="1" id="chapter-index">
<title>Index</title>

<indexterm role="cp"><primary>aaa</primary><see>bbb</see></indexterm>
<indexterm role="cp"><primary>ddd</primary><seealso>ccc</seealso></indexterm>

<indexterm role="fn"><primary>f---aaa</primary><see>f---bbb</see></indexterm>
<indexterm role="fn"><primary>f---ddd</primary><seealso>f---ccc</seealso></indexterm>

<index role="cp"></index>
<index role="fn"></index>
</chapter>
';


$result_converted{'info'}->{'seeentry'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter index,  Up: (dir)

* Menu:

* chapter index::


File: ,  Node: chapter index,  Prev: Top,  Up: Top

1 Index
*******



Tag Table:
Node: Top27
Node: chapter index111

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'seeentry'} = '1 Index
*******

';


$result_converted{'html_text'}->{'seeentry'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<a class="top" id="SEC_Top"></a>
<ul class="mini-toc">
<li><a href="#chapter-index" accesskey="1">Index</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapter-index">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chapter-index" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Index">1 Index</h2>



</div>
</div>
';


$result_converted{'xml'}->{'seeentry'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter index</nodenext></node>
<top><sectiontitle></sectiontitle>

</top>
<node name="chapter-index" spaces=" "><nodename>chapter index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Index</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">aaa <seeentry>bbb</seeentry></indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2"><seealso>ccc</seealso> ddd</indexterm></cindex>

<findex index="fn" spaces=" "><indexterm index="fn" number="1">f---aaa <seeentry>f---bbb</seeentry></indexterm></findex>
<findex index="fn" spaces=" "><indexterm index="fn" number="2"><seealso>f---ccc</seealso> f---ddd</indexterm></findex>

<printindex spaces=" " value="cp" line="cp"></printindex>
<printindex spaces=" " value="fn" line="fn"></printindex>
</chapter>
';


$result_converted{'latex'}->{'seeentry'} = '\\documentclass{book}
\\usepackage{imakeidx}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage[T1]{fontenc}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}
\\usepackage[utf8]{inputenc}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% no index headers or page break
\\indexsetup{level=\\relax,toclevel=section,noclearpage}%
\\makeindex[name=cp,title=]%
\\makeindex[name=fn,title=]%

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

\\index[cp]{aaa@aaa|see{bbb}}%
\\index[cp]{ddd@ddd|seealso{ccc}}%

\\index[fn]{f---aaa@\\texttt{f{-}{-}{-}aaa}|see{f---bbb}}%
\\index[fn]{f---ddd@\\texttt{f{-}{-}{-}ddd}|seealso{f---ccc}}%

\\printindex[cp]
\\printindex[fn]
\\end{document}
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'transparent_sort_chars'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => 'txiindexhyphenignore',
                  'type' => 'misc_arg'
                },
                {
                  'text' => '',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'set',
              'extra' => {
                'arg_line' => ' txiindexhyphenignore
',
                'misc_args' => [
                  'txiindexhyphenignore',
                  ''
                ]
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
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
        'line_nr' => 3,
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
        'line_nr' => 4,
        'macro' => ''
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
          'extra' => {
            'spaces_after_argument' => '
'
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
                          'text' => '--version'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                },
                {
                  'text' => ', for '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'install-info'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'command',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
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
              'index_ignore_chars' => {
                '-' => 1
              },
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Source file format'
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
              'index_ignore_chars' => {
                '-' => 1
              },
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Semantic markup'
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
              'entry_number' => 3,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {
                '-' => 1
              },
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
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
            'line_nr' => 12,
            'macro' => ''
          }
        }
      ],
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
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'transparent_sort_chars'}{'contents'}[3];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'transparent_sort_chars'}{'contents'}[3];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'transparent_sort_chars'}{'contents'}[3];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transparent_sort_chars'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'transparent_sort_chars'} = '@set txiindexhyphenignore

@node Top
@top

@node node

@cindex @code{--version}, for @command{install-info}
@cindex Source file format
@cindex Semantic markup

@printindex cp
';


$result_texts{'transparent_sort_chars'} = '



';

$result_sectioning{'transparent_sort_chars'} = {
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
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'transparent_sort_chars'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'transparent_sort_chars'};

$result_nodes{'transparent_sort_chars'} = {
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
        'isindex' => 1,
        'normalized' => 'node'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'transparent_sort_chars'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'transparent_sort_chars'};

$result_menus{'transparent_sort_chars'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'transparent_sort_chars'} = [];


$result_floats{'transparent_sort_chars'} = {};


$result_indices_sort_strings{'transparent_sort_chars'} = {
  'cp' => [
    'Semantic markup',
    'Source file format',
    'version, for installinfo'
  ]
};



$result_converted{'info'}->{'transparent_sort_chars'} = 'This is , produced from .


File: ,  Node: Top,  Next: node,  Up: (dir)


File: ,  Node: node,  Prev: Top

 [index ]
* Menu:

* Semantic markup:                       node.                  (line 3)
* Source file format:                    node.                  (line 3)
* --version, for install-info:           node.                  (line 3)



Tag Table:
Node: Top27
Node: node74

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'transparent_sort_chars'} = '* Menu:

* Semantic markup:                       node.                  (line 0)
* Source file format:                    node.                  (line 0)
* --version, for install-info:           node.                  (line 0)

';


$result_converted{'html_text'}->{'transparent_sort_chars'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#node" title="Index" rel="index">Index</a>]</p>
</div>
<a class="top" id="SEC_Top"></a>
<hr>
<a class="node-id" id="node"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#node" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node">node</h4>

<a class="index-entry-id" id="index-_002d_002dversion_002c-for-install_002dinfo"></a>
<a class="index-entry-id" id="index-Source-file-format"></a>
<a class="index-entry-id" id="index-Semantic-markup"></a>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-S">S</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Semantic-markup">Semantic markup</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Source-file-format">Source file format</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-V">V</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002dversion_002c-for-install_002dinfo"><code class="code">--version</code>, for <code class="command">install-info</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
';


$result_converted{'xml'}->{'transparent_sort_chars'} = '<set name="txiindexhyphenignore" line=" txiindexhyphenignore"></set>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node</nodenext></node>
<top><sectiontitle></sectiontitle>

<node name="node" spaces=" "><nodename>node</nodename><nodeprev automatic="on">Top</nodeprev></node>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1"><code>--version</code>, for <command>install-info</command></indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">Source file format</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">Semantic markup</indexterm></cindex>

<printindex spaces=" " value="cp" line="cp"></printindex>
</top>
';


$result_converted{'latex'}->{'transparent_sort_chars'} = '\\documentclass{book}
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
\\label{anchor:node}%

\\index[cp]{version, for installinfo@\\texttt{{-}{-}version}, for \\texttt{install-info}}%
\\index[cp]{Source file format@Source file format}%
\\index[cp]{Semantic markup@Semantic markup}%

\\printindex[cp]
\\end{document}
';

1;

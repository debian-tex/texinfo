use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_space_command_on_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Settitle '
                },
                {
                  'cmdname' => ' '
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' settittle
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' settittle
'
                    ]
                  }
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'settitle',
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
          'text' => '
',
          'type' => 'empty_line'
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
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' @node Top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @node Top
'
                ]
              }
            },
            'spaces_after_argument' => '  '
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
          'contents' => [
            {
              'text' => 'top element'
            },
            {
              'cmdname' => ' '
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' @top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @top
'
                ]
              }
            },
            'spaces_after_argument' => ' '
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
        'line_nr' => 4,
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
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' @node chap
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @node chap
'
                ]
              }
            },
            'spaces_after_argument' => ' '
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
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
            },
            {
              'cmdname' => ' '
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' @chapter
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' @chapter
'
                ]
              }
            },
            'spaces_after_argument' => ' '
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
                  'text' => 'on'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' comment frenchspacing
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment frenchspacing
'
                    ]
                  }
                },
                'spaces_after_argument' => ' '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'frenchspacing',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
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
                  'text' => 'off'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' comment microtype
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment microtype
'
                    ]
                  }
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'microtype',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
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
                  'text' => 'index entry '
                },
                {
                  'cmdname' => ' '
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' index entry
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' index entry
'
                    ]
                  }
                },
                'spaces_after_argument' => ' '
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
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
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
                  'text' => 'Heading '
                },
                {
                  'cmdname' => ' '
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' heading
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' heading
'
                    ]
                  }
                },
                'spaces_after_argument' => '    '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'heading',
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
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' printindex 
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' printindex 
'
                    ]
                  }
                },
                'spaces_after_argument' => ' '
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
            'line_nr' => 17,
            'macro' => ''
          }
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
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'float
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'text' => ' end
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' end
'
                        ]
                      }
                    },
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_section' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          }
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
                  'text' => 'Text '
                },
                {
                  'cmdname' => ' '
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' listoffloats
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' listoffloats
'
                    ]
                  }
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {},
                {}
              ],
              'normalized' => 'Text @ '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          }
        },
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
          'text' => ' @c bye
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'comment_space_command_on_line'}{'contents'}[3];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'extra'}{'float_section'} = $result_trees{'comment_space_command_on_line'}{'contents'}[4];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[1]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[13]{'extra'}{'type'}{'content'}[0] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[13]{'extra'}{'type'}{'content'}[1] = $result_trees{'comment_space_command_on_line'}{'contents'}[4]{'contents'}[13]{'args'}[0]{'contents'}[1];

$result_texis{'comment_space_command_on_line'} = '@settitle Settitle @ @c settittle

@node Top  @comment @node Top
@top top element@  @comment @top

@node chap @comment @node chap
@chapter Chapter@  @comment @chapter

@frenchspacing on @c comment frenchspacing

@microtype off@c comment microtype

@cindex index entry @  @c index entry

@heading Heading @     @c heading

@printindex cp @c printindex 

@float Text, label
float
@end float @c end

@listoffloats Text @ @c listoffloats

@bye @c bye
';


$result_texts{'comment_space_command_on_line'} = '
top element 
************

1 Chapter 
**********




Heading  
=========


Text, label
float


';

$result_sectioning{'comment_space_command_on_line'} = {
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
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'comment_space_command_on_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'comment_space_command_on_line'};

$result_nodes{'comment_space_command_on_line'} = {
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
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'comment_space_command_on_line'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'comment_space_command_on_line'};
$result_nodes{'comment_space_command_on_line'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'comment_space_command_on_line'};

$result_menus{'comment_space_command_on_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'comment_space_command_on_line'} = [];


$result_floats{'comment_space_command_on_line'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'label',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'structure' => {
        'float_number' => '1.1'
      }
    }
  ]
};


$result_indices_sort_strings{'comment_space_command_on_line'} = {
  'cp' => [
    'index entry  '
  ]
};



$result_converted{'plaintext'}->{'comment_space_command_on_line'} = 'top element 
************

1 Chapter 
**********

Heading  
=========

* Menu:

* index entry  :                         chap.                  (line 6)

float

Text 1.1

';


$result_converted{'html_text'}->{'comment_space_command_on_line'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top-element-">top element&nbsp;</h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter&nbsp;</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter-">1 Chapter&nbsp;</h2>



<a class="index-entry-id" id="index-index-entry-"></a>

<h3 class="heading" id="Heading-">Heading &nbsp;</h3>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-I">I</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-index-entry-">index entry &nbsp;</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>

<div class="float" id="label">
<p>float
</p><div class="type-number-float"><p><strong class="strong">Text 1.1
</strong></p></div></div>

</div>
</div>
';


$result_converted{'latex'}->{'comment_space_command_on_line'} = '\\documentclass{book}
\\usepackage{imakeidx}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage[T1]{fontenc}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage[activate=false]{microtype}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}
\\usepackage[utf8]{inputenc}

\\makeatletter
\\newcommand{\\Texinfosettitle}{Settitle \\ {}}%

% new float for type `Text\'
\\newfloat{TexinfoFloatText}{htb}{tfl}[chapter]
\\floatname{TexinfoFloatText}{}
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


\\label{anchor:Top}%
\\chapter{{Chapter\\ {}}}
\\label{anchor:chap}%

\\frenchspacing

\\microtypesetup{activate=false}%

\\index[cp]{index entry  @index entry \\ {}}%

\\section*{{Heading \\ {}}}

\\printindex[cp]

\\begin{TexinfoFloatText}
float
\\label{anchor:label}%
\\end{TexinfoFloatText}


\\end{document}
';


$result_converted{'docbook_doc'}->{'comment_space_command_on_line'} = '<?xml version="1.0"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN" "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY tex "TeX">
  <!ENTITY latex "LaTeX">
]>
<book lang="en">
<title>Settitle &#160;</title><!-- settittle -->
<bookinfo><title>Settitle &#160;</title><!-- settittle -->
</bookinfo>
<chapter label="1" id="chap">
<title>Chapter&#160;</title><!-- @chapter -->



<indexterm role="cp"><primary>index entry &#160;</primary></indexterm><!-- index entry -->

<bridgehead renderas="sect1">Heading &#160;</bridgehead><!-- heading -->

<index role="cp"></index>

<anchor id="label"/>
<para>float
</para>

</chapter>
</book>
';


$result_converted{'info'}->{'comment_space_command_on_line'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)

top element 
************

* Menu:

* chap::


File: ,  Node: chap,  Prev: Top,  Up: Top

1 Chapter 
**********

Heading  
=========

 [index ]
* Menu:

* index entry  :                         chap.                  (line 6)

float

Text 1.1



Tag Table:
Node: Top27
Node: chap120
Ref: label304

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'xml'}->{'comment_space_command_on_line'} = '<settitle spaces=" ">Settitle <spacecmd type="spc"/></settitle><!-- c settittle -->

<node name="Top" spaces=" "><nodename trailingspaces="  ">Top</nodename><nodenext automatic="on">chap</nodenext></node><!-- comment @node Top -->
<top spaces=" "><sectiontitle>top element<spacecmd type="spc"/> </sectiontitle><!-- comment @top -->

</top>
<node name="chap" spaces=" "><nodename trailingspaces=" ">chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node><!-- comment @node chap -->
<chapter spaces=" "><sectiontitle>Chapter<spacecmd type="spc"/> </sectiontitle><!-- comment @chapter -->

<frenchspacing spaces=" " value="on" line="on @c comment frenchspacing"></frenchspacing><!-- c comment frenchspacing -->

<microtype spaces=" " value="off" line="off@c comment microtype"></microtype><!-- c comment microtype -->

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry <spacecmd type="spc"/></indexterm></cindex> <!-- c index entry -->

<heading spaces=" ">Heading <spacecmd type="spc"/>    </heading><!-- c heading -->

<printindex spaces=" " value="cp" line="cp @c printindex "></printindex><!-- c printindex  -->

<float name="label" type="Text" number="1.1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">label</floatname>
<para>float
</para></float> <!-- c end -->

<listoffloats type="Text @ " spaces=" ">Text <spacecmd type="spc"/></listoffloats><!-- c listoffloats -->

</chapter>
<bye></bye>
';

1;

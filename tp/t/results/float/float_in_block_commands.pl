use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'float_in_block_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
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
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
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
                      'text' => 'in example'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'float',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'float in example'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'caption',
                  'extra' => {
                    'float' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                },
                {
                  'text' => '',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'contents' => [
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'float'
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
                }
              ],
              'extra' => {
                'caption' => {},
                'float_type' => 'Text',
                'normalized' => 'in-example'
              },
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
                      'text' => 'example'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'example'
              },
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
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
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
                      'text' => 'in quotation'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'float',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'float in quotation'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'caption',
                  'extra' => {
                    'float' => {}
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
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'float'
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
              ],
              'extra' => {
                'caption' => {},
                'float_type' => 'Text',
                'normalized' => 'in-quotation'
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
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'quotation'
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
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'cartouche',
          'contents' => [
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
                      'text' => 'in cartouche'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'float',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'float in cartouche'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'caption',
                  'extra' => {
                    'float' => {}
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
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'float'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 16,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'caption' => {},
                'float_type' => 'Text',
                'normalized' => 'in-cartouche'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'cartouche'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'cartouche'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'float'} = $result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'caption'} = $result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'extra'}{'float'} = $result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'caption'} = $result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'extra'}{'float'} = $result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'caption'} = $result_trees{'float_in_block_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0];

$result_texis{'float_in_block_commands'} = '@example
@float Text, in example
@caption{float in example}
@end float
@end example

@quotation
@float Text, in quotation
@caption{float in quotation}
@end float
@end quotation

@cartouche
@float Text, in cartouche
@caption{float in cartouche}
@end float
@end cartouche

';


$result_texts{'float_in_block_commands'} = 'Text, in example


Text, in quotation

Text, in cartouche

';

$result_errors{'float_in_block_commands'} = [];


$result_floats{'float_in_block_commands'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'Text',
        'normalized' => 'in-example'
      },
      'structure' => {
        'float_number' => 1
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'Text',
        'normalized' => 'in-quotation'
      },
      'structure' => {
        'float_number' => 2
      }
    },
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'Text',
        'normalized' => 'in-cartouche'
      },
      'structure' => {
        'float_number' => 3
      }
    }
  ]
};
$result_floats{'float_in_block_commands'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_in_block_commands'}{'Text'}[0];
$result_floats{'float_in_block_commands'}{'Text'}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_in_block_commands'}{'Text'}[1];
$result_floats{'float_in_block_commands'}{'Text'}[2]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_in_block_commands'}{'Text'}[2];



$result_converted{'plaintext'}->{'float_in_block_commands'} = '
     Text 1: float in example

     Text 2: float in quotation

Text 3: float in cartouche

';


$result_converted{'html'}->{'float_in_block_commands'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
div.example {margin-left: 3.2em}
-->
</style>


</head>

<body lang="en">
<div class="example">
<div class="float" id="in-example">
<pre class="example-preformatted">

</pre><div class="caption"><p><strong class="strong">Text 1: </strong>float in example</p></div></div></div>

<blockquote class="quotation">
<div class="float" id="in-quotation">
<div class="caption"><p><strong class="strong">Text 2: </strong>float in quotation</p></div></div></blockquote>

<table class="cartouche" border="1"><tr><td>
<div class="float" id="in-cartouche">
<div class="caption"><p><strong class="strong">Text 3: </strong>float in cartouche</p></div></div></td></tr></table>




</body>
</html>
';

$result_converted_errors{'html'}->{'float_in_block_commands'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'float_in_block_commands'} = '<example endspaces=" ">
<float name="in-example" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">in example</floatname>
<caption><para>float in example</para></caption><pre xml:space="preserve">
</pre></float>
</example>

<quotation endspaces=" ">
<float name="in-quotation" type="Text" number="2" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">in quotation</floatname>
<caption><para>float in quotation</para></caption>
</float>
</quotation>

<cartouche endspaces=" ">
<float name="in-cartouche" type="Text" number="3" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">in cartouche</floatname>
<caption><para>float in cartouche</para></caption>
</float>
</cartouche>

';


$result_converted{'latex'}->{'float_in_block_commands'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage[framemethod=tikz]{mdframed}
\\usepackage{caption}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% new float for type `Text\'
\\newfloat{TexinfoFloatText}{htb}{tfl}[chapter]
\\floatname{TexinfoFloatText}{}
% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}


% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

% environment for non floating floats
\\newenvironment{Texinfononfloatingfloat}
  {\\ignorespaces}
  {\\ignorespacesafterend}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% the mdframed style for @cartouche
\\mdfdefinestyle{Texinfocartouche}{
innertopmargin=10pt, innerbottommargin=10pt,%
roundcorner=10pt}

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
\\begin{Texinfoindented}
\\begin{TexinfoFloatText}
\\caption{float in example}
\\begin{Texinfopreformatted}%
\\ttfamily 
\\end{Texinfopreformatted}
\\label{anchor:in-example}%
\\end{TexinfoFloatText}
\\end{Texinfoindented}

\\begin{quote}
\\begin{TexinfoFloatText}
\\caption{float in quotation}
\\label{anchor:in-quotation}%
\\end{TexinfoFloatText}
\\end{quote}

\\begin{mdframed}[style=Texinfocartouche]
\\begin{Texinfononfloatingfloat}
\\captionof{TexinfoFloatText}{float in cartouche}
\\label{anchor:in-cartouche}%
\\end{Texinfononfloatingfloat}
\\end{mdframed}

\\end{document}
';

1;

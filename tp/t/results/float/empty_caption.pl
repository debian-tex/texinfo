use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_caption'} = {
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
              'contents' => [
                {
                  'text' => 'a'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b'
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
              'contents' => [
                {
                  'text' => 'In float A, B
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
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
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => 'a',
            'normalized' => 'b'
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'c'
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
              'contents' => [
                {
                  'text' => 'In float , C
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_type' => '',
            'normalized' => 'c',
            'shortcaption' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
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
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In float
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'shortcaption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
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
                'line_nr' => 15,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => '',
            'shortcaption' => {}
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'extra'}{'shortcaption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'extra'}{'float'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[3];
$result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'extra'}{'shortcaption'} = $result_trees{'empty_caption'}{'contents'}[0]{'contents'}[5]{'contents'}[1];

$result_texis{'empty_caption'} = '@float a, b
In float A, B
@caption{}
@end float

@float , c
In float , C
@shortcaption{}
@end float

@float
In float
@shortcaption{}
@caption{}
@end float
';


$result_texts{'empty_caption'} = 'a, b
In float A, B

c
In float , C

In float
';

$result_errors{'empty_caption'} = [];


$result_floats{'empty_caption'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => '',
        'normalized' => 'c',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
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
        'float_type' => '',
        'shortcaption' => {
          'cmdname' => 'shortcaption',
          'extra' => {
            'float' => {}
          }
        }
      }
    }
  ],
  'a' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'a',
        'normalized' => 'b'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'empty_caption'}{''}[0]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{''}[0];
$result_floats{'empty_caption'}{''}[1]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{''}[1];
$result_floats{'empty_caption'}{''}[1]{'extra'}{'shortcaption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{''}[1];
$result_floats{'empty_caption'}{'a'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'empty_caption'}{'a'}[0];



$result_converted{'plaintext'}->{'empty_caption'} = 'In float A, B

a 1: 
In float , C

1: 
In float

';


$result_converted{'html'}->{'empty_caption'} = '<!DOCTYPE html>
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



</head>

<body lang="en">
<div class="float" id="b">
<p>In float A, B
</p><div class="type-number-float"><p><strong class="strong">a 1: </strong></p></div></div>
<div class="float" id="c">
<p>In float , C
</p><div class="type-number-float"><p><strong class="strong">1: </strong></p></div></div>
<div class="float">
<p>In float
</p></div>


</body>
</html>
';

$result_converted_errors{'html'}->{'empty_caption'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'empty_caption'} = '<float name="b" type="a" number="1" spaces=" " endspaces=" "><floattype>a</floattype><floatname spaces=" ">b</floatname>
<para>In float A, B
</para><caption></caption>
</float>

<float name="c" type="" number="1" spaces=" " endspaces=" "><floatname spaces=" ">c</floatname>
<para>In float , C
</para><shortcaption></shortcaption>
</float>

<float type="" endspaces=" ">
<para>In float
</para><shortcaption></shortcaption>
<caption></caption>
</float>
';


$result_converted{'latex'}->{'empty_caption'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% new float for type `\'
\\newfloat{TexinfoFloat}{htb}{tfl}[chapter]
\\floatname{TexinfoFloat}{}
% new float for type `a\'
\\newfloat{TexinfoFloata}{htb}{tfl}[chapter]
\\floatname{TexinfoFloata}{}
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
\\begin{TexinfoFloata}
In float A, B
\\caption{}
\\label{anchor:b}%
\\end{TexinfoFloata}

\\begin{TexinfoFloat}
In float , C
\\caption{}
\\label{anchor:c}%
\\end{TexinfoFloat}

\\begin{TexinfoFloat}
In float
\\caption{}
\\end{TexinfoFloat}
\\end{document}
';

1;

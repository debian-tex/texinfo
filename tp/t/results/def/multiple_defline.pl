use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiple_defline'} = {
  'contents' => [
    {
      'contents' => [
        {
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
          'cmdname' => 'defblock',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Funoid'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'foo'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bar'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
              'cmdname' => 'defline',
              'extra' => {
                'def_command' => 'defline',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'foo'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'original_def_cmdname' => 'defline'
              },
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'description1 description1 description1 description1 description1
'
                    },
                    {
                      'text' => 'description1 description1 description1 description1 description1
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Funnyoid'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'foo2'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'bar2'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'baz2'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ')',
                      'type' => 'delimiter'
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
              'cmdname' => 'defline',
              'extra' => {
                'def_command' => 'defline',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'foo2'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'original_def_cmdname' => 'defline'
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'description2 description2 description2 description2 description2
'
                    },
                    {
                      'text' => 'description2 description2 description2 description2 description2
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defblock'
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
                'text_arg' => 'defblock'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 8
              }
            }
          ],
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'multiple_defline'} = '@defblock
@defline Funoid foo (bar)
description1 description1 description1 description1 description1
description1 description1 description1 description1 description1
@defline Funnyoid foo2 (bar2, baz2)
description2 description2 description2 description2 description2
description2 description2 description2 description2 description2
@end defblock
';


$result_texts{'multiple_defline'} = 'Funoid: foo (bar)
description1 description1 description1 description1 description1
description1 description1 description1 description1 description1
Funnyoid: foo2 (bar2, baz2)
description2 description2 description2 description2 description2
description2 description2 description2 description2 description2
';

$result_errors{'multiple_defline'} = [];


$result_floats{'multiple_defline'} = {};



$result_converted{'plaintext'}->{'multiple_defline'} = ' -- Funoid: foo (bar)
     description1 description1 description1 description1 description1
     description1 description1 description1 description1 description1
 -- Funnyoid: foo2 (bar2, baz2)
     description2 description2 description2 description2 description2
     description2 description2 description2 description2 description2
';


$result_converted{'html'}->{'multiple_defline'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
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
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
-->
</style>


</head>

<body lang="en">
<dl class="defblock def-block">
<dt class="defline def-line"><span class="category-def">Funoid: </span><strong class="def-name">foo</strong> <var class="def-var-arguments">(bar)</var></dt>
<dd><p>description1 description1 description1 description1 description1
description1 description1 description1 description1 description1
</p></dd><dt class="defline def-line"><span class="category-def">Funnyoid: </span><strong class="def-name">foo2</strong> <var class="def-var-arguments">(bar2, baz2)</var></dt>
<dd><p>description2 description2 description2 description2 description2
description2 description2 description2 description2 description2
</p></dd></dl>



</body>
</html>
';

$result_converted_errors{'html'}->{'multiple_defline'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'latex'}->{'multiple_defline'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{embrac}
\\usepackage{expl3}
\\usepackage{tabularx}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

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

% braces are upright in italic and slanted only in @def*
% so it is turned off here, and turned on @def* lines
\\EmbracOff{}%

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

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{foo \\EmbracOn{}\\textnormal{\\textsl{(bar)}}\\EmbracOff{}}& [Funoid]
\\end{tabularx}

\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
description1 description1 description1 description1 description1
description1 description1 description1 description1 description1
\\end{quote}

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{foo2 \\EmbracOn{}\\textnormal{\\textsl{(bar2, baz2)}}\\EmbracOff{}}& [Funnyoid]
\\end{tabularx}

\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
description2 description2 description2 description2 description2
description2 description2 description2 description2 description2
\\end{quote}
\\end{document}
';


$result_converted{'docbook'}->{'multiple_defline'} = '<synopsis><phrase role="category"><emphasis role="bold">Funoid</emphasis>:</phrase> <varname>foo</varname> (<emphasis role="arg">bar</emphasis>)</synopsis>
<blockquote><para>description1 description1 description1 description1 description1
description1 description1 description1 description1 description1
</para></blockquote><synopsis><phrase role="category"><emphasis role="bold">Funnyoid</emphasis>:</phrase> <varname>foo2</varname> (<emphasis role="arg">bar2</emphasis>, <emphasis role="arg">baz2</emphasis>)</synopsis>
<blockquote><para>description2 description2 description2 description2 description2
description2 description2 description2 description2 description2
</para></blockquote>';


$result_converted{'xml'}->{'multiple_defline'} = '<defblock endspaces=" ">
<defline spaces=" "><definitionterm><defcategory>Funoid</defcategory> <defsymbol>foo</defsymbol> <defdelimiter>(</defdelimiter><defparam>bar</defparam><defdelimiter>)</defdelimiter></definitionterm></defline>
<definitionitem><para>description1 description1 description1 description1 description1
description1 description1 description1 description1 description1
</para></definitionitem><defline spaces=" "><definitionterm><defcategory>Funnyoid</defcategory> <defsymbol>foo2</defsymbol> <defdelimiter>(</defdelimiter><defparam>bar2</defparam><defdelimiter>,</defdelimiter> <defparam>baz2</defparam><defdelimiter>)</defdelimiter></definitionterm></defline>
<definitionitem><para>description2 description2 description2 description2 description2
description2 description2 description2 description2 description2
</para></definitionitem></defblock>
';

1;

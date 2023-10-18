use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'quotation_and_author'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Text before quotation
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
                      'text' => 'Some One'
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
              'cmdname' => 'author',
              'extra' => {
                'quotation' => {}
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
              'contents' => [
                {
                  'text' => 'A quot---ation
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'authors' => [
              {}
            ]
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
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text between quotation and smallquotation
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'smallquotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An Author Name'
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
              'cmdname' => 'author',
              'extra' => {
                'quotation' => {}
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
            },
            {
              'contents' => [
                {
                  'text' => 'in small---quotation.
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
                      'text' => 'smallquotation'
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
                'text_arg' => 'smallquotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'authors' => [
              {}
            ]
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
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
                  'text' => 'Note'
                }
              ],
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
                      'text' => 'Some Notifier'
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
              'cmdname' => 'author',
              'extra' => {
                'quotation' => {}
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
            },
            {
              'contents' => [
                {
                  'text' => 'A Note
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
                'line_nr' => 18,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'authors' => [
              {}
            ]
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'quotation'} = $result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[2];
$result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[2]{'extra'}{'authors'}[0] = $result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'extra'}{'quotation'} = $result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[6];
$result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[6]{'extra'}{'authors'}[0] = $result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'extra'}{'quotation'} = $result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[8];
$result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[8]{'extra'}{'authors'}[0] = $result_trees{'quotation_and_author'}{'contents'}[0]{'contents'}[8]{'contents'}[0];

$result_texis{'quotation_and_author'} = 'Text before quotation

@quotation 
@author Some One
A quot---ation
@end quotation

Text between quotation and smallquotation

@smallquotation
@author An Author Name
in small---quotation.
@end smallquotation

@quotation Note
@author Some Notifier
A Note
@end quotation
';


$result_texts{'quotation_and_author'} = 'Text before quotation

Some One
A quot--ation

Text between quotation and smallquotation

An Author Name
in small--quotation.

Note
Some Notifier
A Note
';

$result_errors{'quotation_and_author'} = [];


$result_floats{'quotation_and_author'} = {};



$result_converted{'plaintext'}->{'quotation_and_author'} = 'Text before quotation

     A quot--ation
                             -- _Some One_

   Text between quotation and smallquotation

     in small--quotation.
                          -- _An Author Name_

     Note: A Note
                          -- _Some Notifier_
';


$result_converted{'html_text'}->{'quotation_and_author'} = '<p>Text before quotation
</p>
<blockquote class="quotation">
<p>A quot&mdash;ation
</p></blockquote>
<div class="center">&mdash; <em class="emph">Some One</em>
</div>
<p>Text between quotation and smallquotation
</p>
<blockquote class="quotation smallquotation">
<p>in small&mdash;quotation.
</p></blockquote>
<div class="center">&mdash; <em class="emph">An Author Name</em>
</div>
<blockquote class="quotation">
<p><b class="b">Note:</b> A Note
</p></blockquote>
<div class="center">&mdash; <em class="emph">Some Notifier</em>
</div>';


$result_converted{'xml'}->{'quotation_and_author'} = '<para>Text before quotation
</para>
<quotation endspaces=" "> 
<author spaces=" ">Some One</author>
<para>A quot&textmdash;ation
</para></quotation>

<para>Text between quotation and smallquotation
</para>
<smallquotation endspaces=" ">
<author spaces=" ">An Author Name</author>
<para>in small&textmdash;quotation.
</para></smallquotation>

<quotation spaces=" " endspaces=" "><quotationtype>Note</quotationtype>
<author spaces=" ">Some Notifier</author>
<para>A Note
</para></quotation>
';


$result_converted{'docbook'}->{'quotation_and_author'} = '<para>Text before quotation
</para>
<blockquote><attribution>Some One</attribution>
<para>A quot&#8212;ation
</para></blockquote>
<para>Text between quotation and smallquotation
</para>
<blockquote><attribution>An Author Name</attribution>
<para>in small&#8212;quotation.
</para></blockquote>
<note><attribution>Some Notifier</attribution>
<para>A Note
</para></note>';


$result_converted{'latex'}->{'quotation_and_author'} = '\\documentclass{book}
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

Text before quotation

\\begin{quote}
A quot---ation
\\end{quote}
\\begin{center}
--- \\emph{Some One}
\\end{center}

Text between quotation and smallquotation

\\begin{quote}
\\begin{footnotesize}
in small---quotation.
\\end{footnotesize}
\\end{quote}
\\begin{center}
--- \\emph{An Author Name}
\\end{center}

\\begin{quote}
\\textbf{Note:} A Note
\\end{quote}
\\begin{center}
--- \\emph{Some Notifier}
\\end{center}
\\end{document}
';

1;

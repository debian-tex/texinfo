use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comments_in_text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => ' lone comment
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text line followed by a comment on the same line and another below '
            },
            {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => 'Text line after the comment followed by a comment '
            },
            {
              'args' => [
                {
                  'text' => ' c
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'comment'
            },
            {
              'text' => 'Text line after the text line followed by the comment.
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
              'text' => 'Comment at the end of the line '
            },
            {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'comments_in_text'} = '
@c lone comment

Text line followed by a comment on the same line and another below @c comment
@c comment
Text line after the comment followed by a comment @comment c
Text line after the text line followed by the comment.

Comment at the end of the line @c comment
';


$result_texts{'comments_in_text'} = '

Text line followed by a comment on the same line and another below Text line after the comment followed by a comment Text line after the text line followed by the comment.

Comment at the end of the line ';

$result_errors{'comments_in_text'} = [];


$result_floats{'comments_in_text'} = {};



$result_converted{'plaintext'}->{'comments_in_text'} = 'Text line followed by a comment on the same line and another below Text
line after the comment followed by a comment Text line after the text
line followed by the comment.

   Comment at the end of the line
';


$result_converted{'html_text'}->{'comments_in_text'} = '

<p>Text line followed by a comment on the same line and another below Text line after the comment followed by a comment Text line after the text line followed by the comment.
</p>
<p>Comment at the end of the line </p>';


$result_converted{'latex'}->{'comments_in_text'} = '\\documentclass{book}
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



Text line followed by a comment on the same line and another below Text line after the comment followed by a comment Text line after the text line followed by the comment.

Comment at the end of the line \\end{document}
';


$result_converted{'docbook'}->{'comments_in_text'} = '
<!-- lone comment -->

<para>Text line followed by a comment on the same line and another below <!-- comment -->
<!-- comment -->
Text line after the comment followed by a comment <!-- c -->
Text line after the text line followed by the comment.
</para>
<para>Comment at the end of the line <!-- comment -->
</para>';

1;

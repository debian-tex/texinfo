use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_in_heading_footing'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'something '
                },
                {
                  'cmdname' => 'thispage'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => 'thischapternum'
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
          'cmdname' => 'everyheading',
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
          'contents' => [
            {
              'text' => 'In text '
            },
            {
              'cmdname' => 'thispage'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => 'thischapternum'
            },
            {
              'text' => ' text.
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
              'text' => 'In code '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'thissection'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
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

$result_texis{'command_in_heading_footing'} = '@everyheading something @thispage @thischapternum

In text @thispage @thischapternum text.

In code @code{@thissection}.
';


$result_texts{'command_in_heading_footing'} = '
In text   text.

In code .
';

$result_errors{'command_in_heading_footing'} = [
  {
    'error_line' => '@thispage should only appear in heading or footing
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@thispage should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => '@thischapternum should only appear in heading or footing
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@thischapternum should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => '@thissection should only appear in heading or footing
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@thissection should only appear in heading or footing',
    'type' => 'error'
  }
];


$result_floats{'command_in_heading_footing'} = {};



$result_converted{'plaintext'}->{'command_in_heading_footing'} = 'In text text.

   In code ‘’.
';


$result_converted{'html_text'}->{'command_in_heading_footing'} = '
<p>In text   text.
</p>
<p>In code <code class="code"></code>.
</p>';


$result_converted{'latex'}->{'command_in_heading_footing'} = '\\documentclass{book}
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

\\newpagestyle{custom}{%
\\sethead[something \\thepage{} \\thechapter{}][][]%
{something \\thepage{} \\thechapter{}}{}{}%
}%
\\pagestyle{custom}%

In text \\thepage{} \\thechapter{} text.

In code \\texttt{Section \\thesection{} \\sectiontitle{}}.
\\end{document}
';


$result_converted{'docbook'}->{'command_in_heading_footing'} = '
<para>In text   text.
</para>
<para>In code <literal></literal>.
</para>';

1;

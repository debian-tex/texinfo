use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'noindent_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Begin para
'
            },
            {
              'cmdname' => 'noindent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'ignorable_spaces_after_command'
            },
            {
              'text' => 'after noindent.
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
              'text' => 'Begin para2
'
            },
            {
              'cmdname' => 'noindent',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'ignorable_spaces_after_command'
            },
            {
              'text' => 'after noindent2.
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

$result_texis{'noindent_in_paragraph'} = 'Begin para
@noindent
after noindent.

Begin para2
@noindent
after noindent2.
';


$result_texts{'noindent_in_paragraph'} = 'Begin para
after noindent.

Begin para2
after noindent2.
';

$result_errors{'noindent_in_paragraph'} = [
  {
    'error_line' => 'warning: @noindent is useless inside of a paragraph
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@noindent is useless inside of a paragraph',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @noindent is useless inside of a paragraph
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@noindent is useless inside of a paragraph',
    'type' => 'warning'
  }
];


$result_floats{'noindent_in_paragraph'} = {};



$result_converted{'plaintext'}->{'noindent_in_paragraph'} = 'Begin para after noindent.

   Begin para2 after noindent2.
';


$result_converted{'html_text'}->{'noindent_in_paragraph'} = '<p>Begin para
after noindent.
</p>
<p>Begin para2
after noindent2.
</p>';


$result_converted{'latex'}->{'noindent_in_paragraph'} = '\\documentclass{book}
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

Begin para
\\noindent{}after noindent.

Begin para2
\\noindent{}after noindent2.
\\end{document}
';

1;

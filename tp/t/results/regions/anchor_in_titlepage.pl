use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'anchor_in_titlepage'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'titlepage',
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
                          'text' => 'in titlepage'
                        }
                      ],
                      'extra' => {
                        'region' => {}
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'in-titlepage'
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
                          'text' => 'titlepage'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'titlepage'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'extra' => {
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'line_nr' => 7,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'nchap'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in titlepage'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'in-titlepage'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'nchap'
          }
        ],
        'normalized' => 'nchap',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'region'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'label'} = $result_trees{'anchor_in_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'anchor_in_titlepage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_titlepage'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'anchor_in_titlepage'}{'contents'}[4]{'args'}[0]{'contents'}[0];

$result_texis{'anchor_in_titlepage'} = '@titlepage

@anchor{in titlepage}
@end titlepage

@top top
@node Top

@chapter Chapter
@node nchap

@xref{in titlepage}.
';


$result_texts{'anchor_in_titlepage'} = '
top
***

1 Chapter
*********

in titlepage.
';

$result_sectioning{'anchor_in_titlepage'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {},
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
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
$result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_in_titlepage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'anchor_in_titlepage'};

$result_nodes{'anchor_in_titlepage'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'nchap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'anchor_in_titlepage'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'anchor_in_titlepage'};

$result_menus{'anchor_in_titlepage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'anchor_in_titlepage'} = [];


$result_floats{'anchor_in_titlepage'} = {};



$result_converted{'info'}->{'anchor_in_titlepage'} = 'This is , produced from .

top
***


File: ,  Node: Top,  Next: nchap,  Up: (dir)

1 Chapter
*********


File: ,  Node: nchap,  Prev: Top

*Note in titlepage::.


Tag Table:
Node: Top36
Node: nchap105

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'anchor_in_titlepage'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">

<div class="top-level-extent" id="top">
<div class="nav-panel">
<p>
Next: <a href="#nchap" accesskey="n" rel="next">nchap</a> &nbsp; </p>
</div>
<h1 class="top">top</h1>
<ul class="mini-toc">
<li><a href="#Top" accesskey="1">Chapter</a></li>
</ul>
<div class="chapter-level-extent" id="Top">

<h2 class="chapter" id="Chapter">1 Chapter</h2>
<hr>
<a class="node-id" id="nchap"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Chapter</a> &nbsp; </p>
</div>
<h4 class="node">nchap</h4>

<p>See <a class="xref" href="#in-titlepage">in titlepage</a>.
</p></div>
</div>



</body>
</html>
';


$result_converted{'latex_text'}->{'anchor_in_titlepage'} = '
\\begin{document}

\\frontmatter
\\begin{titlepage}
\\begingroup
\\newskip\\titlepagetopglue \\titlepagetopglue = 1.5in
\\newskip\\titlepagebottomglue \\titlepagebottomglue = 2pc
\\setlength{\\parindent}{0pt}
% Leave some space at the very top of the page.
    \\vglue\\titlepagetopglue

\\label{anchor:in-titlepage}%
\\endgroup
\\end{titlepage}
\\pagestyle{single}%
\\mainmatter
\\part*{{top}}
\\label{anchor:Top}%
\\label{anchor:nchap}%

See \\hyperref[anchor:in-titlepage]{[in titlepage], page~\\pageref*{anchor:in-titlepage}}.
';

1;

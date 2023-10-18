use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_sectop_before_lone_node_Top'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
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
              'text' => 'node before'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-before'
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top sectionning'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in node before
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
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
              'text' => 'Top'
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
              'text' => 'in node Top
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'Top'
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in chap
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {},
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
  'type' => 'document_root'
};

$result_texis{'node_sectop_before_lone_node_Top'} = '@node node before
@top top sectionning

in node before

@node Top

in node Top

@node chap
@chapter chap

in chap
';


$result_texts{'node_sectop_before_lone_node_Top'} = 'top sectionning
***************

in node before


in node Top

1 chap
******

in chap
';

$result_sectioning{'node_sectop_before_lone_node_Top'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'node-before'
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
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'node_sectop_before_lone_node_Top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'node_sectop_before_lone_node_Top'};

$result_nodes{'node_sectop_before_lone_node_Top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'top',
          'extra' => {},
          'structure' => {}
        },
        'normalized' => 'node-before'
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
            'normalized' => 'chap'
          },
          'structure' => {
            'node_up' => {}
          }
        },
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'node_sectop_before_lone_node_Top'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'node_sectop_before_lone_node_Top'}{'structure'}{'node_next'};
$result_nodes{'node_sectop_before_lone_node_Top'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'node_sectop_before_lone_node_Top'};

$result_menus{'node_sectop_before_lone_node_Top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'node_sectop_before_lone_node_Top'} = [];


$result_floats{'node_sectop_before_lone_node_Top'} = {};



$result_converted{'plaintext'}->{'node_sectop_before_lone_node_Top'} = 'top sectionning
***************

in node before

in node Top

1 chap
******

in chap
';


$result_converted{'html'}->{'node_sectop_before_lone_node_Top'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top sectionning</title>

<meta name="description" content="top sectionning">
<meta name="keywords" content="top sectionning">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#node-before" rel="start" title="node before">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="node-before">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chap</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a> &nbsp; </p>
</div>
<h1 class="top" id="top-sectionning"><span>top sectionning<a class="copiable-link" href="#top-sectionning"> &para;</a></span></h1>

<p>in node before
</p>
<ul class="mini-toc">
<li><a href="#chap" accesskey="1">chap</a></li>
</ul>
<hr>
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#node-before" accesskey="n" rel="next">top sectionning</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>

<p>in node Top
</p>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Up: <a href="#node-before" accesskey="u" rel="up">top sectionning</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chap-1"><span>1 chap<a class="copiable-link" href="#chap-1"> &para;</a></span></h2>

<p>in chap
</p></div>
</div>



</body>
</html>
';


$result_converted{'docbook'}->{'node_sectop_before_lone_node_Top'} = '<chapter label="" id="node-before">
<title>top sectionning</title>

<para>in node before
</para>
</chapter>
<chapter label="1" id="chap">
<title>chap</title>

<para>in chap
</para></chapter>
';


$result_converted{'latex_text'}->{'node_sectop_before_lone_node_Top'} = '\\begin{document}
\\part*{{top sectionning}}
\\label{anchor:node-before}%

in node before

\\label{anchor:Top}%
\\chapter{{chap}}
\\label{anchor:chap}%

in chap
';

1;

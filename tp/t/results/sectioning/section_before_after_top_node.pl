use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_before_after_top_node'} = {
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
              'text' => 'before'
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
      'cmdname' => 'unnumbered',
      'contents' => [
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
        'line_nr' => 1,
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
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
        'line_nr' => 4,
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
              'text' => 'in chapter
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
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
  'type' => 'document_root'
};

$result_texis{'section_before_after_top_node'} = '@unnumbered before

@node Top
@top top section

@chapter Chapter

in chapter
';


$result_texts{'section_before_after_top_node'} = 'before
******

top section
***********

1 Chapter
*********

in chapter
';

$result_sectioning{'section_before_after_top_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_before_after_top_node'};
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_before_after_top_node'};
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'section_before_after_top_node'};
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'section_before_after_top_node'}{'structure'}{'section_childs'}[1];

$result_nodes{'section_before_after_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'section_before_after_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'section_before_after_top_node'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'section_before_after_top_node'} = {};



$result_converted{'info'}->{'section_before_after_top_node'} = 'This is , produced from section_before_after_top_node.texi.

before
******


File: ,  Node: Top,  Up: (dir)

top section
***********

1 Chapter
*********

in chapter


Tag Table:
Node: Top76

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'section_before_after_top_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="unnumbered-level-extent" id="before">
<h2 class="unnumbered"><span>before<a class="copiable-link" href="#before"> &para;</a></span></h2>

</div>
<div class="unnumbered-level-extent" id="Top">
<h2 class="unnumbered top-level-set-unnumbered" id="top-section"><span>top section<a class="copiable-link" href="#top-section"> &para;</a></span></h2>

</div>
<div class="chapter-level-extent" id="Chapter">
<h2 class="chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<p>in chapter
</p></div>



</body>
</html>
';


$result_converted{'docbook'}->{'section_before_after_top_node'} = '<chapter label="">
<title>before</title>

</chapter>
';


$result_converted{'latex_text'}->{'section_before_after_top_node'} = '\\begin{document}
\\chapter*{{before}}

\\label{anchor:Top}%
';

1;

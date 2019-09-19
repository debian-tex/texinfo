use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'appendix_translated'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fr'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'fr'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dernier'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'appendix',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'number' => 'A',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'};
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'appendix_translated'}{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'};
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2];
$result_trees{'appendix_translated'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[2];
$result_trees{'appendix_translated'}{'contents'}[2]{'parent'} = $result_trees{'appendix_translated'};
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0];
$result_trees{'appendix_translated'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[1];
$result_trees{'appendix_translated'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'appendix_translated'}{'contents'}[3];
$result_trees{'appendix_translated'}{'contents'}[3]{'parent'} = $result_trees{'appendix_translated'};

$result_texis{'appendix_translated'} = '@documentlanguage fr

@node Top
@top top

@appendix dernier

@contents
';


$result_texts{'appendix_translated'} = '
top
***

Appendix A dernier
******************

';

$result_sectioning{'appendix_translated'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'appendix',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 'A',
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'appendix_translated'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'appendix_translated'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'appendix_translated'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'appendix_translated'};

$result_nodes{'appendix_translated'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'appendix_translated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'appendix_translated'} = [];



$result_converted{'plaintext'}->{'appendix_translated'} = 'top
***

Annexe A dernier
****************

top
Annexe A dernier
';


$result_converted{'info'}->{'appendix_translated'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

top
***

Annexe A dernier
****************



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'appendix_translated'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table des mati&egrave;res">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="fr">

<span id="Top"></span><span id="top"></span><h1 class="top">top</h1>

<span id="dernier"></span><h2 class="appendix">Annexe A dernier</h2>

<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table des mati&egrave;res</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-dernier" href="#dernier">Annexe A dernier</a></li>
</ul>
</div>

<hr>



</body>
</html>
';

1;

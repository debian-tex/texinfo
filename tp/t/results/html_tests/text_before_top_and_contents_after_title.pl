use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_before_top_and_contents_after_title'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Some text before top
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In top.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
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
        'line_nr' => 5,
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
              'text' => 'the chap'
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
      'cmdname' => 'chapter',
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
            'line_nr' => 11,
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0]{'contents'}[1];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'};
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'args'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'};
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'args'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'contents'}[1];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'};
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'args'}[0];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'contents'}[1];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3];
$result_trees{'text_before_top_and_contents_after_title'}{'contents'}[3]{'parent'} = $result_trees{'text_before_top_and_contents_after_title'};

$result_texis{'text_before_top_and_contents_after_title'} = '
Some text before top

@node Top
@top top

In top.

@chapter the chap

@contents

';


$result_texts{'text_before_top_and_contents_after_title'} = '
Some text before top

top
***

In top.

1 the chap
**********


';

$result_sectioning{'text_before_top_and_contents_after_title'} = {
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
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0];
$result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0];
$result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0];
$result_sectioning{'text_before_top_and_contents_after_title'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'text_before_top_and_contents_after_title'};

$result_nodes{'text_before_top_and_contents_after_title'} = {
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

$result_menus{'text_before_top_and_contents_after_title'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'text_before_top_and_contents_after_title'} = [];


$result_floats{'text_before_top_and_contents_after_title'} = {};



$result_converted{'html'}->{'text_before_top_and_contents_after_title'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="Contents_element" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-the-chap" href="#the-chap">1 the chap</a></li>
</ul>
</div>
</div>
<hr>

<p>Some text before top
</p>
<div class="top" id="Top">
<span id="top"></span><h1 class="top">top</h1>

<p>In top.
</p>
<ul class="section-toc">
<li><a href="#the-chap" accesskey="1">the chap</a></li>
</ul>
<div class="chapter" id="the-chap">
<h2 class="chapter">1 the chap</h2>


<hr></div>
</div>



</body>
</html>
';

1;

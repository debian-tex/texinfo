use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'character_number_leading_toc_stoc'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => '0'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '_'
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
      'cmdname' => 'unnumbered',
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
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
              'text' => '?'
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
      'cmdname' => 'section',
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
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
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
          'cmdname' => 'shortcontents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[3];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};

$result_texis{'character_number_leading_toc_stoc'} = '@top top
@chapter 0
@unnumbered _
@section ?

@contents

@shortcontents

';


$result_texts{'character_number_leading_toc_stoc'} = 'top
***
1 0
***
_
*
?
=



';

$result_sectioning{'character_number_leading_toc_stoc'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
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
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'section_up' => {}
            }
          ],
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0];
$result_sectioning{'character_number_leading_toc_stoc'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'character_number_leading_toc_stoc'};

$result_errors{'character_number_leading_toc_stoc'} = [];



$result_converted{'html'}->{'character_number_leading_toc_stoc'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
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

<body lang="en">
<span id="top"></span><h1 class="top">top</h1>
<span id="g_t0"></span><h2 class="chapter">1 0</h2>
<span id="g_t_005f"></span><h2 class="unnumbered">_</h2>
<span id="g_t_003f"></span><h3 class="section">?</h3>

<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-0" href="#g_t0">1 0</a></li>
  <li><a id="toc-_005f" href="#g_t_005f">_</a>
  <ul class="no-bullet">
    <li><a id="toc-_003f" href="#g_t_003f">?</a></li>
  </ul></li>
</ul>
</div>


<span id="SEC_Overview"></span>
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><a id="stoc-0" href="#toc-0">1 0</a></li>
<li><a id="stoc-_005f" href="#toc-_005f">_</a></li>
</ul>
</div>


<hr>



</body>
</html>
';

1;

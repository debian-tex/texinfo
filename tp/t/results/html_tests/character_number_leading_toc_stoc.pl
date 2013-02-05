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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '0'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '_'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '?'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[3]{'parent'} = $result_trees{'character_number_leading_toc_stoc'};
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[3];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'character_number_leading_toc_stoc'}{'contents'}[4]{'args'}[0]{'contents'}[0];
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
      'extra' => {},
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'level' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {},
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
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="top"></a>
<h1 class="top">top</h1>
<a name="g_t0"></a>
<h2 class="chapter">1 0</h2>
<a name="g_t_005f"></a>
<h2 class="unnumbered">_</h2>
<a name="g_t_003f"></a>
<h3 class="section">?</h3>

<a name="SEC_Contents"></a>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a name="toc-0" href="#g_t0">1 0</a></li>
  <li><a name="toc-_005f" href="#g_t_005f">_</a>
  <ul class="no-bullet">
    <li><a name="toc-_003f" href="#g_t_003f">?</a></li>
  </ul></li>
</ul>
</div>


<a name="SEC_Overview"></a>
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><a name="stoc-0" href="#toc-0">1 0</a></li>
<li><a name="stoc-_005f" href="#toc-_005f">_</a></li>
</ul>
</div>


<hr>



</body>
</html>
';

1;

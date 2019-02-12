use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'shortcontents_no_top'} = {
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
              'text' => 'chap'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
              'text' => 'chap2'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'sec'
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
          'cmdname' => 'shortcontents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => '2.1',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'shortcontents_no_top'}{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'};
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'};
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'parent'} = $result_trees{'shortcontents_no_top'};
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'parent'} = $result_trees{'shortcontents_no_top'};

$result_texis{'shortcontents_no_top'} = '@chapter chap

@chapter chap2

@section sec

@shortcontents
';


$result_texts{'shortcontents_no_top'} = '1 chap
******

2 chap2
*******

2.1 sec
=======

';

$result_sectioning{'shortcontents_no_top'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 2,
      'section_childs' => [
        {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'number' => '2.1',
          'section_up' => {}
        }
      ],
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'shortcontents_no_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'shortcontents_no_top'};
$result_sectioning{'shortcontents_no_top'}{'section_childs'}[1]{'section_childs'}[0]{'section_up'} = $result_sectioning{'shortcontents_no_top'}{'section_childs'}[1];
$result_sectioning{'shortcontents_no_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'shortcontents_no_top'}{'section_childs'}[0];
$result_sectioning{'shortcontents_no_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'shortcontents_no_top'};
$result_sectioning{'shortcontents_no_top'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'shortcontents_no_top'}{'section_childs'}[0];

$result_errors{'shortcontents_no_top'} = [];



$result_converted{'html'}->{'shortcontents_no_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
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
<span id="chap"></span><h2 class="chapter">1 chap</h2>

<span id="chap2"></span><h2 class="chapter">2 chap2</h2>

<span id="sec"></span><h3 class="section">2.1 sec</h3>

<span id="SEC_Overview"></span>
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><a id="stoc-chap" href="#toc-chap">1 chap</a></li>
<li><a id="stoc-chap2" href="#toc-chap2">2 chap2</a></li>

</ul>
</div>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'shortcontents_no_top'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

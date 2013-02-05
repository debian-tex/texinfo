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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'chap'
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
      'contents' => [
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'chap2'
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
      'contents' => [
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'sec'
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
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'shortcontents_no_top'}{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'shortcontents_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'};
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'shortcontents_no_top'}{'contents'}[2];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[2];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'shortcontents_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[2]{'parent'} = $result_trees{'shortcontents_no_top'};
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'shortcontents_no_top'}{'contents'}[3];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'shortcontents_no_top'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'shortcontents_no_top'}{'contents'}[3]{'args'}[0]{'contents'}[0];
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
      'extra' => {},
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {},
      'level' => 1,
      'number' => 2,
      'section_childs' => [
        {
          'cmdname' => 'section',
          'extra' => {},
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
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
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
<a name="chap"></a>
<h2 class="chapter">1 chap</h2>

<a name="chap2"></a>
<h2 class="chapter">2 chap2</h2>

<a name="sec"></a>
<h3 class="section">2.1 sec</h3>

<a name="SEC_Overview"></a>
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><a name="stoc-chap" href="#toc-chap">1 chap</a></li>
<li><a name="stoc-chap2" href="#toc-chap2">2 chap2</a></li>

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

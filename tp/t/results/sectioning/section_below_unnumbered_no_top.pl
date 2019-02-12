use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_below_unnumbered_no_top'} = {
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
              'text' => 'U'
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
              'text' => 'S'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered_no_top'};
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered_no_top'}{'contents'}[1]{'args'}[0];
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered_no_top'}{'contents'}[1];
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[1]{'parent'} = $result_trees{'section_below_unnumbered_no_top'};
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_below_unnumbered_no_top'}{'contents'}[2]{'args'}[0];
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_below_unnumbered_no_top'}{'contents'}[2];
$result_trees{'section_below_unnumbered_no_top'}{'contents'}[2]{'parent'} = $result_trees{'section_below_unnumbered_no_top'};

$result_texis{'section_below_unnumbered_no_top'} = '@unnumbered U
@section S
';


$result_texts{'section_below_unnumbered_no_top'} = 'U
*
S
=
';

$result_sectioning{'section_below_unnumbered_no_top'} = {
  'level' => 0,
  'section_childs' => [
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_below_unnumbered_no_top'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_below_unnumbered_no_top'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered_no_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_below_unnumbered_no_top'};

$result_errors{'section_below_unnumbered_no_top'} = [];



$result_converted{'plaintext'}->{'section_below_unnumbered_no_top'} = 'U
*

S
=

';


$result_converted{'html'}->{'section_below_unnumbered_no_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<span id="U"></span><h2 class="unnumbered">U</h2>
<span id="S"></span><h3 class="section">S</h3>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'section_below_unnumbered_no_top'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'one_line_no_content'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '\\input texinfo.tex
',
          'type' => 'preamble_text'
        }
      ],
      'parent' => {},
      'type' => 'preamble'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'one_line_no_content'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_line_no_content'}{'contents'}[0];
$result_trees{'one_line_no_content'}{'contents'}[0]{'parent'} = $result_trees{'one_line_no_content'};

$result_texis{'one_line_no_content'} = '\\input texinfo.tex
';


$result_texts{'one_line_no_content'} = '';

$result_errors{'one_line_no_content'} = [];



$result_converted{'html'}->{'one_line_no_content'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2any">
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
<hr>
<p><font size="-1">
  This document was generated on <em>a sunny day</em> using <a href="http://www.gnu.org/software/texinfo/"><em>texi2any</em></a>.
</font></p>


</body>
</html>
';

$result_converted_errors{'html'}->{'one_line_no_content'} = [
  {
    'error_line' => 'one_line_no_content.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'one_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => 'AB
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'one_line'} = 'AB
';


$result_texts{'one_line'} = 'AB
';

$result_errors{'one_line'} = [];


$result_floats{'one_line'} = {};



$result_converted{'html'}->{'one_line'} = '<!DOCTYPE html>
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
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
span.program-in-footer {font-size: smaller}
-->
</style>


</head>

<body lang="en">
<p>AB
</p><hr>
<p>
  <span class="program-in-footer">This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.</span>
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'one_line'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'one_line.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

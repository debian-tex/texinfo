use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_argument_and_contents'} = {
  'contents' => [
    {
      'contents' => [
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
              'text' => 'for example'
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
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
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
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_argument_and_contents'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[0]{'contents'}[0];
$result_trees{'no_argument_and_contents'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[0];
$result_trees{'no_argument_and_contents'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[0];
$result_trees{'no_argument_and_contents'}{'contents'}[0]{'parent'} = $result_trees{'no_argument_and_contents'};
$result_trees{'no_argument_and_contents'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[1]{'args'}[0];
$result_trees{'no_argument_and_contents'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[1];
$result_trees{'no_argument_and_contents'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[1];
$result_trees{'no_argument_and_contents'}{'contents'}[1]{'parent'} = $result_trees{'no_argument_and_contents'};
$result_trees{'no_argument_and_contents'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'no_argument_and_contents'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[2]{'args'}[0];
$result_trees{'no_argument_and_contents'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[2];
$result_trees{'no_argument_and_contents'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_argument_and_contents'}{'contents'}[2];
$result_trees{'no_argument_and_contents'}{'contents'}[2]{'line_nr'} = $result_trees{'no_argument_and_contents'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'no_argument_and_contents'}{'contents'}[2]{'parent'} = $result_trees{'no_argument_and_contents'};

$result_texis{'no_argument_and_contents'} = '@contents

@top for example

@chapter @asis{}

';


$result_texts{'no_argument_and_contents'} = '
for example
***********

1 
**

';

$result_sectioning{'no_argument_and_contents'} = {
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
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'no_argument_and_contents'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_argument_and_contents'}{'section_childs'}[0];
$result_sectioning{'no_argument_and_contents'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'no_argument_and_contents'}{'section_childs'}[0];
$result_sectioning{'no_argument_and_contents'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'no_argument_and_contents'}{'section_childs'}[0];
$result_sectioning{'no_argument_and_contents'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_argument_and_contents'};

$result_errors{'no_argument_and_contents'} = [];



$result_converted{'plaintext'}->{'no_argument_and_contents'} = 'for example
1 
for example
***********

1 
**

';


$result_converted{'html'}->{'no_argument_and_contents'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>for example</title>

<meta name="description" content="for example">
<meta name="keywords" content="for example">
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
<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li>1 </li>
</ul>
</div>


<span id="for-example"></span><h1 class="top">for example</h1>

<h2 class="chapter">1 </h2>

<hr>



</body>
</html>
';

1;

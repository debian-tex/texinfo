use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'one_subsection'} = {
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
              'text' => 'The subsection'
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
      'cmdname' => 'subsection',
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'one_subsection'}{'contents'}[0]{'parent'} = $result_trees{'one_subsection'};
$result_trees{'one_subsection'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'one_subsection'}{'contents'}[1]{'args'}[0];
$result_trees{'one_subsection'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'one_subsection'}{'contents'}[1];
$result_trees{'one_subsection'}{'contents'}[1]{'parent'} = $result_trees{'one_subsection'};

$result_texis{'one_subsection'} = '@subsection The subsection
';


$result_texts{'one_subsection'} = '1 The subsection
----------------
';

$result_sectioning{'one_subsection'} = {
  'level' => 2,
  'section_childs' => [
    {
      'cmdname' => 'subsection',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'one_subsection'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'one_subsection'};

$result_errors{'one_subsection'} = [];



$result_converted{'plaintext'}->{'one_subsection'} = '1 The subsection
----------------

';


$result_converted{'html'}->{'one_subsection'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<span id="The-subsection"></span><h4 class="subsection">1 The subsection</h4>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'one_subsection'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

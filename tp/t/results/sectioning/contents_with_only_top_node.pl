use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_with_only_top_node'} = {
  'contents' => [
    {
      'contents' => [
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
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
$result_trees{'contents_with_only_top_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_with_only_top_node'}{'contents'}[0];
$result_trees{'contents_with_only_top_node'}{'contents'}[0]{'parent'} = $result_trees{'contents_with_only_top_node'};
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_with_only_top_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_with_only_top_node'}{'contents'}[1];
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_with_only_top_node'}{'contents'}[1];
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_with_only_top_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'contents_with_only_top_node'}{'contents'}[1];
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_with_only_top_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_with_only_top_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_with_only_top_node'}{'contents'}[1]{'parent'} = $result_trees{'contents_with_only_top_node'};

$result_texis{'contents_with_only_top_node'} = '
@node Top

@contents
';


$result_texts{'contents_with_only_top_node'} = '

';

$result_sectioning{'contents_with_only_top_node'} = {};

$result_nodes{'contents_with_only_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'contents_with_only_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'contents_with_only_top_node'} = [];



$result_converted{'plaintext'}->{'contents_with_only_top_node'} = '';


$result_converted{'html'}->{'contents_with_only_top_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
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

<span id="Top"></span><h1 class="node-heading">Top</h1>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'contents_with_only_top_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

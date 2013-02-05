use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_up_direction_for_top_with_manual'} = {
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
              'text' => 'Top'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '(dir)top'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          },
          undef,
          undef,
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'dir'
              }
            ],
            'node_content' => [
              {
                'parent' => {},
                'text' => 'top'
              }
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[0]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'};
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[3];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_up_direction_for_top_with_manual'}{'contents'}[1]{'parent'} = $result_trees{'node_up_direction_for_top_with_manual'};

$result_texis{'node_up_direction_for_top_with_manual'} = '@node Top,,,(dir)top
';


$result_texts{'node_up_direction_for_top_with_manual'} = '';

$result_sectioning{'node_up_direction_for_top_with_manual'} = {};

$result_nodes{'node_up_direction_for_top_with_manual'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'normalized' => 'Top'
    }
  }
};

$result_menus{'node_up_direction_for_top_with_manual'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'node_up_direction_for_top_with_manual'} = [];



$result_converted{'info'}->{'node_up_direction_for_top_with_manual'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)Top



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'html'}->{'node_up_direction_for_top_with_manual'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
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
<a name="Top"></a>
<h1 class="node-heading">Top</h1>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'node_up_direction_for_top_with_manual'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

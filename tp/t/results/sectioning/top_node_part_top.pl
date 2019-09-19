use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_node_part_top'} = [
  {
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
                'text' => 'part'
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
        'cmdname' => 'part',
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
                'parent' => {},
                'text' => 'top'
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
        'contents' => [],
        'extra' => {
          'associated_part' => {},
          'spaces_before_argument' => ' '
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 5,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'top_node_part_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[1];
$result_trees{'top_node_part_top'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[1];
$result_trees{'top_node_part_top'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'top_node_part_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_node_part_top'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'top_node_part_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_node_part_top'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[2];
$result_trees{'top_node_part_top'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[2];
$result_trees{'top_node_part_top'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_node_part_top'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'top_node_part_top'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'top_node_part_top'}[0]{'contents'}[3];
$result_trees{'top_node_part_top'}[0]{'contents'}[3]{'extra'}{'associated_part'} = $result_trees{'top_node_part_top'}[0]{'contents'}[2];
$result_trees{'top_node_part_top'}[0]{'contents'}[3]{'parent'} = $result_trees{'top_node_part_top'}[0];
$result_trees{'top_node_part_top'}[0]{'extra'}{'element_command'} = $result_trees{'top_node_part_top'}[0]{'contents'}[3];
$result_trees{'top_node_part_top'}[0]{'extra'}{'node'} = $result_trees{'top_node_part_top'}[0]{'contents'}[1];
$result_trees{'top_node_part_top'}[0]{'extra'}{'section'} = $result_trees{'top_node_part_top'}[0]{'contents'}[3];

$result_texis{'top_node_part_top'} = '@node Top

@part part

@top top
';


$result_texts{'top_node_part_top'} = '
part
****

top
***
';

$result_sectioning{'top_node_part_top'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'top',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Top',
                'spaces_before_argument' => ' '
              }
            },
            'associated_part' => {},
            'spaces_before_argument' => ' '
          },
          'level' => 0,
          'section_prev' => {},
          'section_up' => {}
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    },
    {}
  ]
};
$result_sectioning{'top_node_part_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'top_node_part_top'}{'section_childs'}[0];
$result_sectioning{'top_node_part_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_prev'} = $result_sectioning{'top_node_part_top'}{'section_childs'}[0];
$result_sectioning{'top_node_part_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'top_node_part_top'};
$result_sectioning{'top_node_part_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_node_part_top'};
$result_sectioning{'top_node_part_top'}{'section_childs'}[1] = $result_sectioning{'top_node_part_top'}{'section_childs'}[0]{'extra'}{'part_associated_section'};

$result_nodes{'top_node_part_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'cmdname' => 'part',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 0
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'top_node_part_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'top_node_part_top'} = [
  {
    'error_line' => ':3: warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @part should not be associated with @top
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  }
];


$result_elements{'top_node_part_top'} = [
  {
    'extra' => {
      'directions' => {
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'level' => 0
          },
          'spaces_before_argument' => ' '
        },
        'level' => 0
      },
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'Top',
          'spaces_before_argument' => ' '
        }
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'top_node_part_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'top_node_part_top'}[0];
$result_elements{'top_node_part_top'}[0]{'extra'}{'section'} = $result_elements{'top_node_part_top'}[0]{'extra'}{'element_command'};



$result_directions_text{'top_node_part_top'} = 'element: @top top
  This: @top top
';


$result_converted{'info'}->{'top_node_part_top'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

top
***



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'top_node_part_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
<span id="Top"></span>
<span id="part"></span><h1 class="part">part</h1>
<hr>

<span id="top"></span><h1 class="top">top</h1>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'top_node_part_top'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<part spaces=" "><sectiontitle>part</sectiontitle>

</part>
<top spaces=" "><sectiontitle>top</sectiontitle>
</top>
';

1;

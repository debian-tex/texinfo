use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unnumbered_before_node_top_top'} = [
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
                'text' => 'before nodes'
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
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'in unnumbered
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
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
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
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
        'contents' => [],
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
          'line_nr' => 5,
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
                'text' => 'top section'
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
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 6,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[0];
$result_trees{'unnumbered_before_node_top_top'}[0]{'extra'}{'element_command'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[0]{'extra'}{'section'} = $result_trees{'unnumbered_before_node_top_top'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_node_top_top'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'element_prev'} = $result_trees{'unnumbered_before_node_top_top'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'extra'}{'element_command'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1];
$result_trees{'unnumbered_before_node_top_top'}[1]{'extra'}{'node'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[0];
$result_trees{'unnumbered_before_node_top_top'}[1]{'extra'}{'section'} = $result_trees{'unnumbered_before_node_top_top'}[1]{'contents'}[1];

$result_texis{'unnumbered_before_node_top_top'} = '@unnumbered before nodes

in unnumbered

@node Top
@top top section
Top node
';


$result_texts{'unnumbered_before_node_top_top'} = 'before nodes
************

in unnumbered

top section
***********
Top node
';

$result_sectioning{'unnumbered_before_node_top_top'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'unnumbered_before_node_top_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'unnumbered_before_node_top_top'};
$result_sectioning{'unnumbered_before_node_top_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_node_top_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'unnumbered_before_node_top_top'};
$result_sectioning{'unnumbered_before_node_top_top'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'unnumbered_before_node_top_top'}{'section_childs'}[0];

$result_nodes{'unnumbered_before_node_top_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'unnumbered_before_node_top_top'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'unnumbered_before_node_top_top'} = [
  {
    'error_line' => ':6: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_elements{'unnumbered_before_node_top_top'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Prev' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'top',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1
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
        },
        'Forward' => {},
        'Next' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'unnumbered',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Prev'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'Next'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'unnumbered_before_node_top_top'}[0];
$result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'section'} = $result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'element_command'};
$result_elements{'unnumbered_before_node_top_top'}[1] = $result_elements{'unnumbered_before_node_top_top'}[0]{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'unnumbered_before_node_top_top'} = 'element: @unnumbered before nodes
  FastForward: @top top section
  Forward: @top top section
  Next: @top top section
  This: @unnumbered before nodes
element: @top top section
  Back: @unnumbered before nodes
  FastBack: @unnumbered before nodes
  Prev: @unnumbered before nodes
  This: @top top section
';


$result_converted{'info'}->{'unnumbered_before_node_top_top'} = 'This is , produced from .

before nodes
************

in unnumbered


File: ,  Node: Top,  Up: (dir)

top section
***********

Top node


Tag Table:
Node: Top69

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'unnumbered_before_node_top_top'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
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
<span id="before-nodes"></span><h2 class="unnumbered">before nodes</h2>

<p>in unnumbered
</p>
<span id="Top"></span><span id="top-section"></span><h2 class="unnumbered">top section</h2>
<p>Top node
</p><hr>



</body>
</html>
';

1;

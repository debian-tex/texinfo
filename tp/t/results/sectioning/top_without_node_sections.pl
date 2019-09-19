use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_without_node_sections'} = [
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
                'text' => 'Top section
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
        'level' => 0,
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
                'text' => 'second'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => '('
              },
              {
                'parent' => {},
                'text' => 'dir'
              },
              {
                'parent' => {},
                'text' => ')'
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
              'normalized' => 'second'
            },
            undef,
            undef,
            {
              'manual_content' => [
                {}
              ]
            }
          ],
          'normalized' => 'second',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 4,
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
                'text' => 'Chapter'
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
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Text of chapter
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
          'line_nr' => 5,
          'macro' => ''
        },
        'number' => 1,
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
$result_trees{'top_without_node_sections'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[0];
$result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1];
$result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1];
$result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1];
$result_trees{'top_without_node_sections'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_sections'}[0];
$result_trees{'top_without_node_sections'}[0]{'extra'}{'element_command'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1];
$result_trees{'top_without_node_sections'}[0]{'extra'}{'section'} = $result_trees{'top_without_node_sections'}[0]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'extra'}{'node_content'};
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'args'}[3]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_sections'}[1];
$result_trees{'top_without_node_sections'}[1]{'element_prev'} = $result_trees{'top_without_node_sections'}[0];
$result_trees{'top_without_node_sections'}[1]{'extra'}{'element_command'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1];
$result_trees{'top_without_node_sections'}[1]{'extra'}{'node'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[0];
$result_trees{'top_without_node_sections'}[1]{'extra'}{'section'} = $result_trees{'top_without_node_sections'}[1]{'contents'}[1];

$result_texis{'top_without_node_sections'} = '@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'top_without_node_sections'} = 'top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'top_without_node_sections'} = {
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
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second',
                'spaces_before_argument' => ' '
              }
            },
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
$result_sectioning{'top_without_node_sections'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_without_node_sections'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'top_without_node_sections'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'top_without_node_sections'}{'section_childs'}[0];
$result_sectioning{'top_without_node_sections'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_without_node_sections'};

$result_nodes{'top_without_node_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1
    },
    'normalized' => 'second',
    'spaces_before_argument' => ' '
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};

$result_menus{'top_without_node_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'second',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'top_without_node_sections'} = [];


$result_elements{'top_without_node_sections'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeUp' => {
                'extra' => {
                  'manual_content' => [
                    {
                      'text' => 'dir'
                    }
                  ]
                },
                'type' => 'external_node'
              },
              'This' => {},
              'Up' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1,
              'number' => 1
            },
            'node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second',
                'spaces_before_argument' => ' '
              }
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 0
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'top_without_node_sections'}[0];
$result_elements{'top_without_node_sections'}[0]{'extra'}{'section'} = $result_elements{'top_without_node_sections'}[0]{'extra'}{'element_command'};
$result_elements{'top_without_node_sections'}[1] = $result_elements{'top_without_node_sections'}[0]{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'top_without_node_sections'} = 'element: @top top section
  FastForward: @chapter Chapter
  Forward: @chapter Chapter
  This: @top top section
element: @chapter Chapter
  Back: @top top section
  FastBack: @top top section
  NodeUp: (dir)
  This: @chapter Chapter
  Up: @top top section
';


$result_converted{'info'}->{'top_without_node_sections'} = 'This is , produced from .

top section
***********

Top section


File: ,  Node: second,  Up: (dir)

1 Chapter
*********

Text of chapter


Tag Table:
Node: second65

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'top_without_node_sections'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'top_without_node_sections'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#second" rel="start" title="second">
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
<span id="top-section"></span><h1 class="top">top section</h1>
<p>Top section
</p>
<span id="second"></span><span id="Chapter"></span><h2 class="chapter">1 Chapter</h2>

<p>Text of chapter
</p><hr>



</body>
</html>
';

1;

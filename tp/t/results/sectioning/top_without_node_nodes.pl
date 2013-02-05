use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'top_without_node_nodes'} = [
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'top section'
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
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 0,
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'second'
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
                'text' => '(dir)'
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
              'normalized' => 'second'
            },
            undef,
            undef,
            {
              'manual_content' => [
                {
                  'parent' => {},
                  'text' => 'dir'
                }
              ]
            }
          ],
          'normalized' => 'second',
          'spaces_after_command' => {}
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'Chapter'
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
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
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
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'extra'}{'node_content'};
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_without_node_nodes'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'top_without_node_nodes'}[0]{'contents'}[3]{'parent'} = $result_trees{'top_without_node_nodes'}[0];
$result_trees{'top_without_node_nodes'}[0]{'extra'}{'element_command'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'extra'}{'node'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[2];
$result_trees{'top_without_node_nodes'}[0]{'extra'}{'section'} = $result_trees{'top_without_node_nodes'}[0]{'contents'}[3];

$result_texis{'top_without_node_nodes'} = '@top top section
Top section

@node second,,,(dir)
@chapter Chapter

Text of chapter
';


$result_texts{'top_without_node_nodes'} = 'top section
***********
Top section

1 Chapter
*********

Text of chapter
';

$result_sectioning{'top_without_node_nodes'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'second'
              }
            }
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
$result_sectioning{'top_without_node_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_without_node_nodes'}{'section_childs'}[0];
$result_sectioning{'top_without_node_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'top_without_node_nodes'}{'section_childs'}[0];
$result_sectioning{'top_without_node_nodes'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'top_without_node_nodes'}{'section_childs'}[0];
$result_sectioning{'top_without_node_nodes'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'top_without_node_nodes'};

$result_nodes{'top_without_node_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'level' => 1,
      'number' => 1
    },
    'normalized' => 'second'
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

$result_menus{'top_without_node_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'second'
  }
};

$result_errors{'top_without_node_nodes'} = [];


$result_elements{'top_without_node_nodes'} = [
  {
    'extra' => {
      'directions' => {
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
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'second'
        }
      },
      'node' => {},
      'section' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      }
    },
    'type' => 'element'
  }
];
$result_elements{'top_without_node_nodes'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'top_without_node_nodes'}[0];
$result_elements{'top_without_node_nodes'}[0]{'extra'}{'node'} = $result_elements{'top_without_node_nodes'}[0]{'extra'}{'element_command'};



$result_directions_text{'top_without_node_nodes'} = 'element: @node second
  NodeUp: (dir)
  This: @node second
';


$result_converted{'info'}->{'top_without_node_nodes'} = 'This is , produced from .

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
';

$result_converted_errors{'info'}->{'top_without_node_nodes'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'top_without_node_nodes'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#second" rel="start" title="second">
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
<a name="top-section"></a>
<h1 class="top">top section</h1>
<p>Top section
</p>
<a name="second"></a>
<a name="Chapter"></a>
<h2 class="chapter">1 Chapter</h2>

<p>Text of chapter
</p><hr>



</body>
</html>
';

1;

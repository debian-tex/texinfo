use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_menu'} = {
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [],
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
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
              'text' => 'c1'
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
            'normalized' => 'c1'
          }
        ],
        'normalized' => 'c1',
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
              'text' => 'c1'
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'c2'
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
            'normalized' => 'c2'
          }
        ],
        'normalized' => 'c2',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
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
              'text' => 'c2'
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'c3'
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
            'normalized' => 'c3'
          }
        ],
        'normalized' => 'c3',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'c3'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'number' => 3,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_menu'}{'contents'}[0]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[1]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[1];
$result_trees{'no_menu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'no_menu'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'no_menu'}{'contents'}[1]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[2];
$result_trees{'no_menu'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[2];
$result_trees{'no_menu'}{'contents'}[2]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[3]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[3];
$result_trees{'no_menu'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'no_menu'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'no_menu'}{'contents'}[3]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[4]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[4];
$result_trees{'no_menu'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[4];
$result_trees{'no_menu'}{'contents'}[4]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[5]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[5];
$result_trees{'no_menu'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'no_menu'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'no_menu'}{'contents'}[5]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[6]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[6];
$result_trees{'no_menu'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[6];
$result_trees{'no_menu'}{'contents'}[6]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[7]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[7];
$result_trees{'no_menu'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'no_menu'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'no_menu'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'no_menu'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'no_menu'}{'contents'}[7]{'parent'} = $result_trees{'no_menu'};
$result_trees{'no_menu'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[8]{'args'}[0];
$result_trees{'no_menu'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'no_menu'}{'contents'}[8];
$result_trees{'no_menu'}{'contents'}[8]{'parent'} = $result_trees{'no_menu'};

$result_texis{'no_menu'} = '@node Top
@top

@node c1
@chapter c1

@node c2
@chapter c2

@node c3
@chapter c3
';


$result_texts{'no_menu'} = '
1 c1
****

2 c2
****

3 c3
****
';

$result_sectioning{'no_menu'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c1',
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
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c2',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c3',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 3,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'no_menu'}{'section_childs'}[0];
$result_sectioning{'no_menu'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_menu'};

$result_nodes{'no_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'no_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'no_menu'} = [];



$result_converted{'info'}->{'no_menu'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

* Menu:

* c1::
* c2::
* c3::


File: ,  Node: c1,  Next: c2,  Up: Top

1 c1
****


File: ,  Node: c2,  Next: c3,  Prev: c1,  Up: Top

2 c2
****


File: ,  Node: c3,  Prev: c2,  Up: Top

3 c3
****



Tag Table:
Node: Top27
Node: c192
Node: c2145
Node: c3209

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'no_menu'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<span id="Top"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<span id="SEC_Top"></span>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#c1" accesskey="1">c1</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#c2" accesskey="2">c2</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; <a href="#c3" accesskey="3">c3</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<hr>
<span id="c1"></span><div class="header">
<p>
Next: <a href="#c2" accesskey="n" rel="next">c2</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="c1-1"></span><h2 class="chapter">1 c1</h2>

<hr>
<span id="c2"></span><div class="header">
<p>
Next: <a href="#c3" accesskey="n" rel="next">c3</a>, Previous: <a href="#c1" accesskey="p" rel="prev">c1</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="c2-1"></span><h2 class="chapter">2 c2</h2>

<hr>
<span id="c3"></span><div class="header">
<p>
Previous: <a href="#c2" accesskey="p" rel="prev">c2</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="c3-1"></span><h2 class="chapter">3 c3</h2>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'no_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'today_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
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
                  'cmdname' => 'today',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
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
                      'text' => 'copying'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'copying',
                'spaces_after_command' => {},
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
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
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'};
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'today_in_copying'}{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'};
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'};

$result_texis{'today_in_copying'} = '@copying
@today{}.
@end copying

@node Top
@top top

@insertcopying
';


$result_texts{'today_in_copying'} = '
top
***


';

$result_sectioning{'today_in_copying'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'today_in_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'today_in_copying'};

$result_nodes{'today_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'today_in_copying'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'today_in_copying'};

$result_menus{'today_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'today_in_copying'} = [];



$result_converted{'info'}->{'today_in_copying'} = 'This is , produced from .

a sunny day.


File: ,  Node: Top,  Up: (dir)

top
***

a sunny day.


Tag Table:
Node: Top41

End Tag Table
';


$result_converted{'html'}->{'today_in_copying'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- a sunny day. -->
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
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
<a name="top"></a>
<h1 class="top">top</h1>

<p>a sunny day.
</p>
<hr>



</body>
</html>
';

1;

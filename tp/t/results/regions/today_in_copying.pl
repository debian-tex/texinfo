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
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
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
                      'parent' => {},
                      'text' => 'copying'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
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
            'end_command' => {}
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
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'};
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'today_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'today_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'today_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'};
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0];
$result_trees{'today_in_copying'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
$result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[1];
$result_trees{'today_in_copying'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'today_in_copying'}{'contents'}[2];
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
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'today_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'today_in_copying'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- a sunny day. -->
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

<span id="Top"></span><span id="top"></span><h1 class="top">top</h1>

<p>a sunny day.
</p><hr>



</body>
</html>
';

1;

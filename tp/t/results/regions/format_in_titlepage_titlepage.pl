use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'format_in_titlepage_titlepage'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'titlepage',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'cmdname' => 'format',
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
                      'parent' => {},
                      'text' => 'Published
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'format'
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
                    'command_argument' => 'format',
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'format'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
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
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'titlepage'
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
                'command_argument' => 'titlepage',
                'spaces_before_argument' => ' ',
                'text_arg' => 'titlepage'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'};
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'args'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[1];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[1];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'format_in_titlepage_titlepage'}{'contents'}[1]{'parent'} = $result_trees{'format_in_titlepage_titlepage'};

$result_texis{'format_in_titlepage_titlepage'} = '@titlepage

@format
Published
@end format

@end titlepage

@node Top

';


$result_texts{'format_in_titlepage_titlepage'} = '

';

$result_sectioning{'format_in_titlepage_titlepage'} = {};

$result_nodes{'format_in_titlepage_titlepage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'format_in_titlepage_titlepage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'format_in_titlepage_titlepage'} = [];



$result_converted{'info'}->{'format_in_titlepage_titlepage'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'format_in_titlepage_titlepage'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<div class="format">
<pre class="format">Published
</pre></div>

<hr>

<span id="Top"></span><h1 class="node-heading">Top</h1>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'format_in_titlepage_titlepage'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'menu_pointing_to_anchor'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'An anchor'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'An-anchor'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'An anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::                ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'menu entry pointing to the anchor.
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'An-anchor'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menu_pointing_to_anchor'}{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'};
$result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'menu_pointing_to_anchor'}{'contents'}[1]{'parent'} = $result_trees{'menu_pointing_to_anchor'};
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'args'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2];
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'parent'} = $result_trees{'menu_pointing_to_anchor'};

$result_texis{'menu_pointing_to_anchor'} = '@node Top
@top top

Text

@anchor{An anchor}

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu
';


$result_texts{'menu_pointing_to_anchor'} = 'top
***

Text


* An anchor::                menu entry pointing to the anchor.
';

$result_sectioning{'menu_pointing_to_anchor'} = {
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
$result_sectioning{'menu_pointing_to_anchor'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'menu_pointing_to_anchor'};

$result_nodes{'menu_pointing_to_anchor'} = {
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
  },
  'menu_child' => {
    'cmdname' => 'anchor',
    'extra' => {
      'normalized' => 'An-anchor'
    },
    'node_prev' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'menu_pointing_to_anchor'}{'menu_child'}{'node_prev'} = $result_nodes{'menu_pointing_to_anchor'};
$result_nodes{'menu_pointing_to_anchor'}{'node_next'} = $result_nodes{'menu_pointing_to_anchor'}{'menu_child'};

$result_menus{'menu_pointing_to_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'anchor',
    'extra' => {
      'normalized' => 'An-anchor'
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'menu_pointing_to_anchor'}{'menu_child'}{'menu_up'} = $result_menus{'menu_pointing_to_anchor'};

$result_errors{'menu_pointing_to_anchor'} = [];



$result_converted{'plaintext'}->{'menu_pointing_to_anchor'} = 'top
***

Text

* Menu:

* An anchor::                menu entry pointing to the anchor.
';


$result_converted{'html'}->{'menu_pointing_to_anchor'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<span id="Top"></span><span id="top"></span><h1 class="top">top</h1>

<p>Text
</p>
<span id="An-anchor"></span>
<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#An-anchor" accesskey="1">An anchor</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">menu entry pointing to the anchor.
</td></tr>
</table>
<hr>



</body>
</html>
';


$result_converted{'xml'}->{'menu_pointing_to_anchor'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">An anchor</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<para>Text
</para>
<anchor name="An-anchor">An anchor</anchor>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::                ">An anchor</menunode><menudescription><pre xml:space="preserve">menu entry pointing to the anchor.
</pre></menudescription></menuentry></menu>
</top>
';

1;

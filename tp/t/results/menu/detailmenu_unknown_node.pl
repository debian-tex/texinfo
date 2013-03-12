use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'detailmenu_unknown_node'} = {
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
      'contents' => [
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
              'cmdname' => 'detailmenu',
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
                          'text' => 'unknown'
                        }
                      ],
                      'parent' => {},
                      'type' => 'menu_entry_node'
                    },
                    {
                      'parent' => {},
                      'text' => '::',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '
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
                      'normalized' => 'unknown'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'detailmenu'
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
                    'command_argument' => 'detailmenu',
                    'spaces_after_command' => {},
                    'text_arg' => 'detailmenu'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
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
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
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
            'end_command' => {},
            'spaces_after_command' => {}
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'detailmenu_unknown_node'}{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'};
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'detailmenu_unknown_node'}{'contents'}[1]{'parent'} = $result_trees{'detailmenu_unknown_node'};

$result_texis{'detailmenu_unknown_node'} = '@node Top

@menu
@detailmenu
* unknown::
@end detailmenu
@end menu
';


$result_texts{'detailmenu_unknown_node'} = '
* unknown::
';

$result_sectioning{'detailmenu_unknown_node'} = {};

$result_nodes{'detailmenu_unknown_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
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
$result_nodes{'detailmenu_unknown_node'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'detailmenu_unknown_node'}{'menus'}[0];
$result_nodes{'detailmenu_unknown_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'detailmenu_unknown_node'};

$result_menus{'detailmenu_unknown_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'detailmenu_unknown_node'} = [
  {
    'error_line' => ':5: @detailmenu reference to nonexistent node `unknown\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@detailmenu reference to nonexistent node `unknown\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'detailmenu_unknown_node'} = '* Menu:

* unknown::
';


$result_converted{'html'}->{'detailmenu_unknown_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; unknown:</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'detailmenu_unknown_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'detailmenu_unknown_node'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>

<menu endspaces=" ">
<detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">unknown</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
</menu>
';

1;

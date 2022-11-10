use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_title_before_entries'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Horizontal space
'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'subnode'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'subnode'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
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
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subnode'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'subnode'
          }
        ],
        'normalized' => 'subnode',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'menu_title_before_entries'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menu_title_before_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'menu_title_before_entries'} = '@node Top

@menu
Horizontal space
* subnode::
@end menu

@node subnode
';


$result_texts{'menu_title_before_entries'} = '
Horizontal space
* subnode::

';

$result_nodes{'menu_title_before_entries'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'subnode'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'menu_title_before_entries'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'menu_title_before_entries'};
$result_nodes{'menu_title_before_entries'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'menu_title_before_entries'};
$result_nodes{'menu_title_before_entries'}{'structure'}{'node_next'} = $result_nodes{'menu_title_before_entries'}{'structure'}{'menu_child'};

$result_menus{'menu_title_before_entries'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'subnode'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'menu_title_before_entries'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'menu_title_before_entries'};

$result_errors{'menu_title_before_entries'} = [];


$result_floats{'menu_title_before_entries'} = {};



$result_converted{'plaintext'}->{'menu_title_before_entries'} = '* Menu:

Horizontal space
* subnode::

';


$result_converted{'html'}->{'menu_title_before_entries'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
pre.menu-comment-preformatted {font-family: serif}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#subnode" accesskey="n" rel="next">subnode</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">Horizontal space
</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#subnode" accesskey="1">subnode</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>

<hr>
<a class="node-id" id="subnode"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">subnode</h4>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_title_before_entries'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_title_before_entries'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">subnode</nodenext></node>

<menu endspaces=" ">
<menucomment><pre xml:space="preserve">Horizontal space
</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">subnode</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="subnode" spaces=" "><nodename>subnode</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
';

1;

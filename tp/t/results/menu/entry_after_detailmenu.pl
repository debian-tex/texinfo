use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'entry_after_detailmenu'} = {
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
              'args' => [
                {
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'detailmenu',
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'second'
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
                      'normalized' => 'second'
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
                          'text' => 'detailmenu'
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
                    'text_arg' => 'detailmenu'
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
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'text' => 'Menu comment
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
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
                      'text' => 'first'
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
                  'normalized' => 'first'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'detailmenu',
              'contents' => [
                {
                  'args' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'second'
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
                      'normalized' => 'second'
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'detailmenu'
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
                    'text_arg' => 'detailmenu'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
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
                      'text' => 'second'
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
                  'normalized' => 'second'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
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
                'line_nr' => 16,
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
              'text' => 'first'
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
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second'
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
            'normalized' => 'second'
          }
        ],
        'normalized' => 'second',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[3];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'entry_after_detailmenu'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'entry_after_detailmenu'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'entry_after_detailmenu'} = '@node Top

@menu
@detailmenu
* second::
@end detailmenu

Menu comment

* first::

@detailmenu
* second::
@end detailmenu
* second::
@end menu

@node first
@node second
';


$result_texts{'entry_after_detailmenu'} = '
* second::

Menu comment

* first::

* second::
* second::

';

$result_nodes{'entry_after_detailmenu'} = {
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
        'normalized' => 'first'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'second'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'entry_after_detailmenu'}{'structure'}{'menu_child'};
$result_nodes{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'entry_after_detailmenu'};
$result_nodes{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'entry_after_detailmenu'};
$result_nodes{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'entry_after_detailmenu'};
$result_nodes{'entry_after_detailmenu'}{'structure'}{'node_next'} = $result_nodes{'entry_after_detailmenu'}{'structure'}{'menu_child'};

$result_menus{'entry_after_detailmenu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'first'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'second'
          },
          'structure' => {
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'entry_after_detailmenu'}{'structure'}{'menu_child'};
$result_menus{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'entry_after_detailmenu'};
$result_menus{'entry_after_detailmenu'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'entry_after_detailmenu'};

$result_errors{'entry_after_detailmenu'} = [];


$result_floats{'entry_after_detailmenu'} = {};



$result_converted{'plaintext'}->{'entry_after_detailmenu'} = '* Menu:

* second::

Menu comment

* first::

* second::
* second::

';


$result_converted{'html'}->{'entry_after_detailmenu'} = '<!DOCTYPE html>
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
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#second" accesskey="1">second</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

Menu comment

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#first" accesskey="2">first</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#second" accesskey="3">second</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#second" accesskey="4">second</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>

<hr>
<a class="node-id" id="first"></a><div class="nav-panel">
<p>
Next: <a href="#second" accesskey="n" rel="next">second</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">first</h4>
<hr>
<a class="node-id" id="second"></a><div class="nav-panel">
<p>
Previous: <a href="#first" accesskey="p" rel="prev">first</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node">second</h4>



</body>
</html>
';

$result_converted_errors{'html'}->{'entry_after_detailmenu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'entry_after_detailmenu'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">first</nodenext></node>

<menu endspaces=" ">
<detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
<menucomment><pre xml:space="preserve">
Menu comment

</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">first</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><detailmenu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">second</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></detailmenu>
<menuentry leadingtext="* "><menunode separator="::">second</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="first" spaces=" "><nodename>first</nodename><nodenext automatic="on">second</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<node name="second" spaces=" "><nodename>second</nodename><nodeprev automatic="on">first</nodeprev><nodeup automatic="on">Top</nodeup></node>
';

1;

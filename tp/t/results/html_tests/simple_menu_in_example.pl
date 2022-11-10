use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'simple_menu_in_example'} = {
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
          'cmdname' => 'example',
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
              'cmdname' => 'menu',
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
                          'text' => '('
                        },
                        {
                          'text' => 'entry'
                        },
                        {
                          'text' => ')'
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
                          'cmdname' => 'cartouche',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in cartouche in description in menu in example
'
                                }
                              ],
                              'type' => 'preformatted'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'cartouche'
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
                                'text_arg' => 'cartouche'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              }
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'menu_entry_description'
                    }
                  ],
                  'extra' => {
                    'menu_entry_description' => {},
                    'menu_entry_node' => {
                      'manual_content' => [
                        {}
                      ]
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
                      'cmdname' => 'cartouche',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in cartouche in menu comment in menu in example
'
                            }
                          ],
                          'type' => 'preformatted'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'cartouche'
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
                            'text_arg' => 'cartouche'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 12,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    },
                    {
                      'contents' => [
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
                          'text' => '('
                        },
                        {
                          'text' => 'node'
                        },
                        {
                          'text' => ')'
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'text' => 'menu'
                        }
                      ],
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '::      ',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a node in menu
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
                      'manual_content' => [
                        {}
                      ],
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'menu'
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
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
                          'text' => 'a menu name'
                        }
                      ],
                      'type' => 'menu_entry_name'
                    },
                    {
                      'text' => ':',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '('
                        },
                        {
                          'text' => 'other'
                        },
                        {
                          'text' => ')'
                        },
                        {
                          'text' => ' '
                        },
                        {
                          'text' => 'node'
                        }
                      ],
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '.',
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
                    'menu_entry_name' => {},
                    'menu_entry_node' => {
                      'manual_content' => [
                        {}
                      ],
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'node'
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
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[3];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[4];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[5];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_name'} = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'manual_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[1];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[3]{'contents'}[4];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'simple_menu_in_example'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'simple_menu_in_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'simple_menu_in_example'} = '@node Top

@example
@menu
* (entry)::
@cartouche
in cartouche in description in menu in example
@end cartouche

@cartouche
in cartouche in menu comment in menu in example
@end cartouche

* (node) menu::      a node in menu
* a menu name:(other) node.
@end menu
@end example
';


$result_texts{'simple_menu_in_example'} = '
* (entry)::
in cartouche in description in menu in example

in cartouche in menu comment in menu in example

* (node) menu::      a node in menu
* a menu name:(other) node.
';

$result_nodes{'simple_menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'simple_menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'simple_menu_in_example'} = [
  {
    'error_line' => 'warning: @menu in invalid context
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu in invalid context',
    'type' => 'warning'
  }
];


$result_floats{'simple_menu_in_example'} = {};



$result_converted{'info'}->{'simple_menu_in_example'} = 'This is , produced from simple_menu_in_example.texi.


File: ,  Node: Top,  Up: (dir)

* Menu:

     * (entry)::
     in cartouche in description in menu in example

     in cartouche in menu comment in menu in example

     * (node) menu::      a node in menu
     * a menu name:(other) node.


Tag Table:
Node: Top54

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'simple_menu_in_example'} = '<!DOCTYPE html>
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
div.example {margin-left: 3.2em}
pre.menu-comment-preformatted {font-family: serif}
pre.menu-entry-description-preformatted {font-family: serif; display: inline}
pre.menu-preformatted {font-family: serif}
-->
</style>


</head>

<body lang="en">
<h1 class="node" id="Top">Top</h1>

<div class="example">
<div class="menu">&bull; <a href="entry.html#Top" accesskey="1">(entry)</a>::<pre class="menu-entry-description-preformatted">

</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-preformatted">in cartouche in description in menu in example
</pre></td></tr></table>
<pre class="menu-comment-preformatted">

</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-comment-preformatted">in cartouche in menu comment in menu in example
</pre></td></tr></table>
<pre class="menu-comment-preformatted">

</pre>&bull; <a href="node.html#menu" accesskey="2">(node) menu</a>::      <pre class="menu-entry-description-preformatted">a node in menu
</pre>&bull; a menu name:<a href="other.html#node" accesskey="3">(other) node</a>.<pre class="menu-entry-description-preformatted">

</pre></div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'simple_menu_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'simple_menu_in_example.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

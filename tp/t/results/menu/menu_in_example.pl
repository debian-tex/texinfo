use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_in_example'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'args' => [
                {
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'menu',
              'contents' => [
                {
                  'contents' => [
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
                      'extra' => {
                        'manual_content' => [
                          {}
                        ]
                      },
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
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => '
'
                                }
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
                                  'info' => {
                                    'spaces_after_argument' => {
                                      'text' => '
'
                                    }
                                  },
                                  'type' => 'line_arg'
                                }
                              ],
                              'cmdname' => 'end',
                              'extra' => {
                                'text_arg' => 'cartouche'
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
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
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
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
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => '
'
                                }
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'cartouche'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
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
                  'contents' => [
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
                      'extra' => {
                        'manual_content' => [
                          {}
                        ],
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'menu'
                      },
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
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'contents' => [
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
                      'extra' => {
                        'manual_content' => [
                          {}
                        ],
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'node'
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '. ',
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
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        }
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'menu'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
        'normalized' => 'first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[4];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'menu_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[3]{'contents'}[4];

$result_texis{'menu_in_example'} = '@node first

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


$result_texts{'menu_in_example'} = '
* (entry)::
in cartouche in description in menu in example

in cartouche in menu comment in menu in example

* (node) menu::      a node in menu
* a menu name:(other) node. 
';

$result_nodes{'menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_menus{'menu_in_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_errors{'menu_in_example'} = [
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


$result_floats{'menu_in_example'} = {};



$result_converted{'plaintext'}->{'menu_in_example'} = '* Menu:

     * (entry)::
     in cartouche in description in menu in example

     in cartouche in menu comment in menu in example

     * (node) menu::      a node in menu
     * a menu name:(other) node.
';


$result_converted{'html'}->{'menu_in_example'} = '<!DOCTYPE html>
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

<link href="#first" rel="start" title="first">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
div.example {margin-left: 3.2em}
pre.menu-comment-preformatted {font-family: serif}
pre.menu-entry-description-preformatted {font-family: serif; display: inline}
pre.menu-preformatted {font-family: serif}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<h4 class="node" id="first"><span>first<a class="copiable-link" href="#first"> &para;</a></span></h4>

<div class="example">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <a href="entry.html#Top" accesskey="1">(entry)</a>::</pre><pre class="menu-entry-description-preformatted">

</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-preformatted">in cartouche in description in menu in example
</pre></td></tr></table>
<pre class="menu-comment-preformatted">

</pre><table class="cartouche" border="1"><tr><td>
<pre class="menu-comment-preformatted">in cartouche in menu comment in menu in example
</pre></td></tr></table>
<pre class="menu-comment-preformatted">

</pre><pre class="menu-preformatted">&bull; <a href="node.html#menu" accesskey="2">(node) menu</a>::      </pre><pre class="menu-entry-description-preformatted">a node in menu
</pre><pre class="menu-preformatted">&bull; a menu name:<a href="other.html#node" accesskey="3">(other) node</a>. </pre><pre class="menu-entry-description-preformatted">

</pre></td></tr></table>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_in_example'} = '<node name="first" spaces=" "><nodename>first</nodename></node>

<example endspaces=" ">
<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>(entry)</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">in cartouche in description in menu in example
</pre></cartouche>
</menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><cartouche endspaces=" ">
<pre xml:space="preserve">in cartouche in menu comment in menu in example
</pre></cartouche>
<pre xml:space="preserve">
</pre></menucomment><menuentry><menuleadingtext>* </menuleadingtext><menunode>(node) menu</menunode><menuseparator>::      </menuseparator><menudescription><pre xml:space="preserve">a node in menu
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>a menu name</menutitle><menuseparator>:</menuseparator><menunode>(other) node</menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
</example>
';

1;

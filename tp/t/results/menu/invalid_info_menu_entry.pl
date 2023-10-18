use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_info_menu_entry'} = {
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
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a:'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'a_003a'
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
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'name:'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'name'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node. '
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node_002e-'
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
                          'text' => 'd
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
                'line_nr' => 6,
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
                      'text' => 'name'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node,n'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node_002cn'
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
                          'text' => 'd2
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
                'line_nr' => 7,
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
                      'text' => 'name'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'f'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node	n'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node-n'
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
                          'text' => 'd3
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
                'line_nr' => 8,
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
                'line_nr' => 9,
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
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[3]{'contents'}[3];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'invalid_info_menu_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[3]{'contents'}[3];

$result_texis{'invalid_info_menu_entry'} = '@node first

@menu
* (f)@asis{a:}::
* @asis{name:}: (f)node.
* name: (f)@asis{node. }. d
* name: (f)@asis{node,n}. d2
* name: (f)@asis{node	n}. d3
@end menu
';


$result_texts{'invalid_info_menu_entry'} = '
* (f)a:::
* name:: (f)node.
* name: (f)node. . d
* name: (f)node,n. d2
* name: (f)node	n. d3
';

$result_nodes{'invalid_info_menu_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'f'
          }
        ],
        'normalized' => 'a_003a'
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_menus{'invalid_info_menu_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'f'
          }
        ],
        'normalized' => 'a_003a'
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_errors{'invalid_info_menu_entry'} = [];


$result_floats{'invalid_info_menu_entry'} = {};



$result_converted{'plaintext'}->{'invalid_info_menu_entry'} = '* Menu:

* (f)a:::
* name:: (f)node.
* name: (f)node. . d
* name: (f)node,n. d2
* name: (f)node	n. d3
';

$result_converted_errors{'plaintext'}->{'invalid_info_menu_entry'} = [
  {
    'error_line' => 'warning: menu entry node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'menu entry node name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'menu entry name should not contain `:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `. \'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'menu entry node name should not contain `. \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `,\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'menu entry node name should not contain `,\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: menu entry node name should not contain `	\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'menu entry node name should not contain `	\'',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'invalid_info_menu_entry'} = '<!DOCTYPE html>
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
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<h4 class="node" id="first"><span>first<a class="copiable-link" href="#first"> &para;</a></span></h4>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="f.html#a_003a" accesskey="1">(f)a:</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#node" accesskey="2">name:</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#node_002e-" accesskey="3">name</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#node_002cn" accesskey="4">name</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d2
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="f.html#node-n" accesskey="5">name</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">d3
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'invalid_info_menu_entry'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'invalid_info_menu_entry'} = '<node name="first" spaces=" "><nodename>first</nodename></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>(f)<asis>a:</asis></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle><asis>name:</asis></menutitle><menuseparator>: </menuseparator><menunode>(f)node</menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>name</menutitle><menuseparator>: </menuseparator><menunode>(f)<asis>node. </asis></menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">d
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>name</menutitle><menuseparator>: </menuseparator><menunode>(f)<asis>node,n</asis></menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">d2
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>name</menutitle><menuseparator>: </menuseparator><menunode>(f)<asis>node	n</asis></menunode><menuseparator>. </menuseparator><menudescription><pre xml:space="preserve">d3
</pre></menudescription></menuentry></menu>
';

1;

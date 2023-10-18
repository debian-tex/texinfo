use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'formats_in_menu'} = {
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
                      'text' => 'gcc'
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
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'text
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
                              'cmdname' => 'asis',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 5,
                                'macro' => ''
                              },
                              'type' => 'command_as_argument'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'table',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'item'
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
                                  'cmdname' => 'item',
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => ' '
                                    }
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 6,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'table_term'
                            },
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => '* table line::
'
                                    }
                                  ],
                                  'type' => 'preformatted'
                                }
                              ],
                              'type' => 'table_definition'
                            }
                          ],
                          'type' => 'table_entry'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'table'
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
                            'text_arg' => 'table'
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
                      'extra' => {
                        'command_as_argument' => {}
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
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
                      'text' => 'info'
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
                      'cmdname' => 'verbatim',
                      'contents' => [
                        {
                          'text' => 'some @ verb{x atim
',
                          'type' => 'raw'
                        },
                        {
                          'text' => '* texinfo:: in @ verbatim
',
                          'type' => 'raw'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'verbatim'
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
                            'text_arg' => 'verbatim'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
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
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'manual2'
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
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '%
'
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
                          'cmdname' => 'html',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => '
',
                                  'type' => 'empty_line'
                                },
                                {
                                  'text' => '<i></i>
'
                                }
                              ],
                              'type' => 'rawpreformatted'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'html'
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
                                'text_arg' => 'html'
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 19,
                                'macro' => ''
                              }
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 16,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => 'Log$
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
                      'text' => 'truc'
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
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'description
'
                                },
                                {
                                  'text' => '* acronym::'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'acronym',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
                            'macro' => ''
                          }
                        },
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
                'line_nr' => 21,
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
                  'cmdname' => 'example',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '* subsubsection::
'
                        },
                        {
                          'text' => 'Menu comment
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
                        'line_nr' => 27,
                        'macro' => ''
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 24,
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
                'line_nr' => 29,
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
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'formats_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[1];

$result_texis{'formats_in_menu'} = '@node first

@menu
* (gcc):: text
@table @asis
@item item
* table line::
@end table

* (info)::
@verbatim
some @ verb{x atim
* texinfo:: in @ verbatim
@end verbatim
* (manual2):: %
@html

<i></i>
@end html
Log$
* (truc):: @acronym{description
* acronym::}

@example
* subsubsection::
Menu comment
@end example

@end menu
';


$result_texts{'formats_in_menu'} = '
* (gcc):: text
item
* table line::

* (info)::
some @ verb{x atim
* texinfo:: in @ verbatim
* (manual2):: %

<i></i>
Log$
* (truc):: description
* acronym::

* subsubsection::
Menu comment

';

$result_nodes{'formats_in_menu'} = {
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
            'text' => 'gcc'
          }
        ]
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_menus{'formats_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'gcc'
          }
        ]
      },
      'type' => 'menu_entry_node'
    }
  }
};

$result_errors{'formats_in_menu'} = [];


$result_floats{'formats_in_menu'} = {};



$result_converted{'plaintext'}->{'formats_in_menu'} = '* Menu:

* (gcc):: text
item
     * table line::

* (info)::
some @ verb{x atim
* texinfo:: in @ verbatim
* (manual2):: %
Log$
* (truc):: description
* acronym::

     * subsubsection::
     Menu comment

';


$result_converted{'html'}->{'formats_in_menu'} = '<!DOCTYPE html>
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
pre.menu-preformatted {font-family: serif}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<h4 class="node" id="first"><span>first<a class="copiable-link" href="#first"> &para;</a></span></h4>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="gcc.html#Top" accesskey="1">(gcc)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">text
<dl class="table">
<dt>item</dt>
<dd><pre class="menu-preformatted">* table line::
</pre></dd>
</dl>
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="info.html#Top" accesskey="2">(info)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
<pre class="verbatim">some @ verb{x atim
* texinfo:: in @ verbatim
</pre></td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="manual2.html#Top" accesskey="3">(manual2)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">%

<i></i>
Log$
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="truc.html#Top" accesskey="4">(truc)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"><abbr class="acronym">description
* acronym::</abbr>
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

</pre><div class="example">
<pre class="example-preformatted">* subsubsection::
Menu comment
</pre></div>
<pre class="menu-comment-preformatted">

</pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'formats_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'formats_in_menu'} = '<node name="first" spaces=" "><nodename>first</nodename></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>(gcc)</menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve">text
</pre><table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">item</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">* table line::
</pre></tableitem></tableentry></table>
</menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre></menucomment><menuentry><menuleadingtext>* </menuleadingtext><menunode>(info)</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre><verbatim xml:space="preserve" endspaces=" ">
some @ verb{x atim
* texinfo:: in @ verbatim
</verbatim>
</menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(manual2)</menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve">%
<html endspaces=" ">

&lt;i&gt;&lt;/i&gt;
</html>
Log$
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(truc)</menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve"><acronym><acronymword>description
* acronym::</acronymword></acronym>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
</pre><example endspaces=" ">
<pre xml:space="preserve">* subsubsection::
Menu comment
</pre></example>
<pre xml:space="preserve">
</pre></menucomment></menu>
';

1;

use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sc_in_menu'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'value'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
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
                  'text' => ':',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'node'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.   ',
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
                                  'text' => 'descrip tion'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 5,
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
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'menu comment'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
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
                          'text' => '* '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'menu-example value'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ':(dir)'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'menu-example node'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '.   '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'menu-example descrip tion'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'menu-example comment'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 12,
                            'macro' => ''
                          }
                        },
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
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
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
                'line_nr' => 14,
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
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'example value'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
                            'macro' => ''
                          }
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
                          'text' => 'dir'
                        },
                        {
                          'text' => ')'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'example node'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 20,
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
                        'normalized' => 'example-node'
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '.   ',
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
                                      'text' => 'example descrip tion'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'sc',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 20,
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
                    'line_nr' => 20,
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
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'example comment'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'sc',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 22,
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
                    'line_nr' => 23,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
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
                'line_nr' => 24,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
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
        'normalized' => 'node'
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
  'type' => 'document_root'
};
$result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'sc_in_menu'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[3];

$result_texis{'sc_in_menu'} = '
@node first

@menu
* @sc{value}:@sc{node}.   @sc{descrip tion}

@sc{menu comment}

@example
* @sc{menu-example value}:(dir)@sc{menu-example node}.   @sc{menu-example descrip tion}

@sc{menu-example comment}
@end example
@end menu

@node @sc{node}

@example
@menu
* @sc{example value}:(dir)@sc{example node}.   @sc{example descrip tion}

@sc{example comment}
@end menu
@end example

';


$result_texts{'sc_in_menu'} = '

* VALUE:NODE.   DESCRIP TION

MENU COMMENT

* MENU-EXAMPLE VALUE:(dir)MENU-EXAMPLE NODE.   MENU-EXAMPLE DESCRIP TION

MENU-EXAMPLE COMMENT


* EXAMPLE VALUE:(dir)EXAMPLE NODE.   EXAMPLE DESCRIP TION

EXAMPLE COMMENT

';

$result_nodes{'sc_in_menu'} = {
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node'
      },
      'structure' => {
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'sc_in_menu'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'sc_in_menu'};

$result_menus{'sc_in_menu'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'first' => 1
        }
      }
    }
  }
};
$result_menus{'sc_in_menu'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'sc_in_menu'};

$result_errors{'sc_in_menu'} = [
  {
    'error_line' => 'warning: @menu in invalid context
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@menu in invalid context',
    'type' => 'warning'
  }
];


$result_floats{'sc_in_menu'} = {};



$result_converted{'plaintext'}->{'sc_in_menu'} = '* Menu:

* VALUE:NODE.   DESCRIP TION

MENU COMMENT

     * MENU-EXAMPLE VALUE:(dir)MENU-EXAMPLE NODE.   MENU-EXAMPLE DESCRIP TION

     MENU-EXAMPLE COMMENT

* Menu:

     * EXAMPLE VALUE:(dir)EXAMPLE NODE.   EXAMPLE DESCRIP TION

     EXAMPLE COMMENT

';


$result_converted{'html'}->{'sc_in_menu'} = '<!DOCTYPE html>
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
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">

<a class="node-id" id="first"></a><div class="nav-panel">
</div>
<h4 class="node"><span>first<a class="copiable-link" href="#first"> &para;</a></span></h4>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#node" accesskey="1"><small class="sc">VALUE</small></a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description"><small class="sc">DESCRIP TION</small>
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

<span class="sc">MENU COMMENT</span>

</pre><div class="example">
<pre class="example-preformatted">* <span class="sc">MENU-EXAMPLE VALUE</span>:(dir)<span class="sc">MENU-EXAMPLE NODE</span>.   <span class="sc">MENU-EXAMPLE DESCRIP TION</span>

<span class="sc">MENU-EXAMPLE COMMENT</span>
</pre></div>
</th></tr></table>

<hr>
<a class="node-id" id="node"></a><div class="nav-panel">
<p>
Up: <a href="#first" accesskey="u" rel="up">first</a> &nbsp; </p>
</div>
<h4 class="node"><span><small class="sc">NODE</small><a class="copiable-link" href="#node"> &para;</a></span></h4>

<div class="example">
<table class="menu" border="0" cellspacing="0"><tr><td>
<pre class="menu-preformatted">&bull; <span class="sc">EXAMPLE VALUE</span>:<a href="dir.html#example-node" accesskey="1">(dir)<span class="sc">EXAMPLE NODE</span></a>.   </pre><pre class="menu-entry-description-preformatted"><span class="sc">EXAMPLE DESCRIP TION</span>
</pre><pre class="menu-comment-preformatted">

<span class="sc">EXAMPLE COMMENT</span>
</pre></td></tr></table>
</div>




</body>
</html>
';

$result_converted_errors{'html'}->{'sc_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'sc_in_menu'} = '
<node name="first" spaces=" "><nodename>first</nodename></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menutitle><sc>value</sc></menutitle><menuseparator>:</menuseparator><menunode><sc>node</sc></menunode><menuseparator>.   </menuseparator><menudescription><pre xml:space="preserve"><sc>descrip tion</sc>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
<sc>menu comment</sc>

</pre><example endspaces=" ">
<pre xml:space="preserve">* <sc>menu-example value</sc>:(dir)<sc>menu-example node</sc>.   <sc>menu-example descrip tion</sc>

<sc>menu-example comment</sc>
</pre></example>
</menucomment></menu>

<node name="node" spaces=" "><nodename><sc>node</sc></nodename><nodeup automatic="on">first</nodeup></node>

<example endspaces=" ">
<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menutitle><sc>example value</sc></menutitle><menuseparator>:</menuseparator><menunode>(dir)<sc>example node</sc></menunode><menuseparator>.   </menuseparator><menudescription><pre xml:space="preserve"><sc>example descrip tion</sc>
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
<sc>example comment</sc>
</pre></menucomment></menu>
</example>

';

1;

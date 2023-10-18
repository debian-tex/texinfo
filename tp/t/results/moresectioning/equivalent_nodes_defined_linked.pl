use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'equivalent_nodes_defined_linked'} = {
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
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chap'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
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
                              'text' => 'chap'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap'
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
                'line_nr' => 5,
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
        'normalized' => 'Top'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
              'contents' => [
                {
                  'text' => 'Figure'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'chap'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'A figure
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_type' => 'Figure'
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
                  'text' => 'Figure'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Figure'
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Ref to node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chap'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Ref to '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'samp'
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => 'chap'
            },
            {
              'cmdname' => '}'
            },
            {
              'text' => ' '
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
                              'text' => 'chap'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'equivalent_nodes_defined_linked'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_defined_linked'}{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_defined_linked'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_defined_linked'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'equivalent_nodes_defined_linked'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_defined_linked'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'equivalent_nodes_defined_linked'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'equivalent_nodes_defined_linked'}{'contents'}[2]{'contents'}[7]{'contents'}[7]{'args'}[0]{'contents'}[0];

$result_texis{'equivalent_nodes_defined_linked'} = '@node Top, @asis{chap}

@menu
* @strong{chap}::
@end menu

@node chap

@float Figure, @samp{chap}
A figure
@end float

@listoffloats Figure

Ref to node @ref{chap}.

Ref to @@samp@{chap@} @ref{@samp{chap}}.
';


$result_texts{'equivalent_nodes_defined_linked'} = '
* chap::


Figure, chap
A figure


Ref to node chap.

Ref to @samp{chap} chap.
';

$result_nodes{'equivalent_nodes_defined_linked'} = {
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
        'normalized' => 'chap'
      },
      'structure' => {
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'equivalent_nodes_defined_linked'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'equivalent_nodes_defined_linked'};
$result_nodes{'equivalent_nodes_defined_linked'}{'structure'}{'node_next'} = $result_nodes{'equivalent_nodes_defined_linked'}{'structure'}{'menu_child'};

$result_menus{'equivalent_nodes_defined_linked'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
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
$result_menus{'equivalent_nodes_defined_linked'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'equivalent_nodes_defined_linked'};

$result_errors{'equivalent_nodes_defined_linked'} = [
  {
    'error_line' => '@float `@samp{chap}\' previously defined
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@float `@samp{chap}\' previously defined',
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @ref to `@samp{chap}\', different from node name `chap\'
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@ref to `@samp{chap}\', different from node name `chap\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `@strong{chap}\' different from node name `chap\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu entry node name `@strong{chap}\' different from node name `chap\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: Next pointer `@asis{chap}\' (for node `Top\') different from node name `chap\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Next pointer `@asis{chap}\' (for node `Top\') different from node name `chap\'',
    'type' => 'warning'
  }
];


$result_floats{'equivalent_nodes_defined_linked'} = {
  'Figure' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => 'Figure'
      }
    }
  ]
};



$result_converted{'info'}->{'equivalent_nodes_defined_linked'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)

* Menu:

* *chap*::


File: ,  Node: chap,  Up: Top

A figure

Figure
* Menu:

* Figure: ‘chap’.                        

   Ref to node *note chap::.

   Ref to @samp{chap} *note chap::.


Tag Table:
Node: Top27
Node: chap95

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'equivalent_nodes_defined_linked'} = '<!DOCTYPE html>
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
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chap</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#chap" accesskey="1"><strong class="strong">chap</strong></a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>

<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>

<div class="float">
<p>A figure
</p><div class="type-number-float"><p><strong class="strong">Figure</strong></p></div></div>
<dl class="listoffloats">
</dl>

<p>Ref to node <a class="ref" href="#chap">chap</a>.
</p>
<p>Ref to @samp{chap} <a class="ref" href="#chap">chap</a>.
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'equivalent_nodes_defined_linked'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

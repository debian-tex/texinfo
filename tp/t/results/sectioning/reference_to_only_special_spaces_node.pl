use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'reference_to_only_special_spaces_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
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
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'reference_to_only_special_spaces_node.texi',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'reference_to_only_special_spaces_node.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{2000}\x{2001}\x{2002}"
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
      'extra' => {
        'normalized' => '_2002_2003_2002'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'reference_to_only_special_spaces_node.texi',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "EN QUAD|\x{2000}| EM QUAD|\x{2001}| EN SPACE|\x{2002}|"
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{2000}\x{2001}\x{2002}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_2002_2003_2002'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => "\x{2000}\x{2001}\x{2002}"
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'reference_to_only_special_spaces_node.texi',
                'line_nr' => 8,
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'reference_to_only_special_spaces_node.texi',
        'line_nr' => 6,
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
                      'text' => "\x{2000}\x{2001}\x{2002}"
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => 'reference_to_only_special_spaces_node.texi',
                'line_nr' => 10,
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'reference_to_only_special_spaces_node.texi',
        'line_nr' => 10,
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
                      'text' => "EN QUAD|\x{2000}| EM QUAD|\x{2001}| EN SPACE|\x{2002}|"
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => 'reference_to_only_special_spaces_node.texi',
                'line_nr' => 11,
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => "\x{2000}\x{2001}\x{2002}"
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => 'reference_to_only_special_spaces_node.texi',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_2002_2003_2002'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => "\x{2000}\x{2001}\x{2002}"
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => 'reference_to_only_special_spaces_node.texi',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'reference_to_only_special_spaces_node.texi',
                'line_nr' => 13,
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'reference_to_only_special_spaces_node.texi',
        'line_nr' => 11,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'reference_to_only_special_spaces_node'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'reference_to_only_special_spaces_node'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'reference_to_only_special_spaces_node'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'reference_to_only_special_spaces_node'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'reference_to_only_special_spaces_node'} = '
@node Top
@top top

@node    
@chapter EN QUAD| | EM QUAD| | EN SPACE| |

@ref{    ,    }.

@node @code{   }
@chapter @code{EN QUAD| | EM QUAD| | EN SPACE| |}

@ref{@code{   }, @code{   }}.


@bye
';


$result_texts{'reference_to_only_special_spaces_node'} = 'top
***

1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

   .

2 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

   .


';

$result_sectioning{'reference_to_only_special_spaces_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2002_2003_2002'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'reference_to_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'reference_to_only_special_spaces_node'};

$result_nodes{'reference_to_only_special_spaces_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => '_2002_2003_2002'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            }
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'reference_to_only_special_spaces_node'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'reference_to_only_special_spaces_node'};
$result_nodes{'reference_to_only_special_spaces_node'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'reference_to_only_special_spaces_node'};

$result_menus{'reference_to_only_special_spaces_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'reference_to_only_special_spaces_node'} = [
  {
    'error_line' => "\@node `\@code{\x{2000}\x{2001}\x{2002}}' previously defined
",
    'file_name' => 'reference_to_only_special_spaces_node.texi',
    'line_nr' => 10,
    'macro' => '',
    'text' => "\@node `\@code{\x{2000}\x{2001}\x{2002}}' previously defined",
    'type' => 'error'
  },
  {
    'continuation' => 1,
    'error_line' => 'here is the previous definition as @node
',
    'file_name' => 'reference_to_only_special_spaces_node.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'here is the previous definition as @node',
    'type' => 'error'
  },
  {
    'error_line' => "warning: \@ref to `\@code{\x{2000}\x{2001}\x{2002}}', different from node name `\x{2000}\x{2001}\x{2002}'
",
    'file_name' => 'reference_to_only_special_spaces_node.texi',
    'line_nr' => 13,
    'macro' => '',
    'text' => "\@ref to `\@code{\x{2000}\x{2001}\x{2002}}', different from node name `\x{2000}\x{2001}\x{2002}'",
    'type' => 'warning'
  }
];


$result_floats{'reference_to_only_special_spaces_node'} = {};



$result_converted{'info'}->{'reference_to_only_special_spaces_node'} = 'This is , produced from reference_to_only_special_spaces_node.texi.


File: ,  Node: Top,  Next:    ,  Up: (dir)

top
***

* Menu:

*    ::


File: ,  Node:    ,  Next: ,  Prev: Top,  Up: Top

1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

*note    :    .

2 ‘EN QUAD| | EM QUAD| | EN SPACE| |’
*************************************

*note ‘   ’:    .



Tag Table:
Node: Top69
Node:    154

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'reference_to_only_special_spaces_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2002_2003_2002" accesskey="n" rel="next">EN QUAD| | EM QUAD| | EN SPACE| |</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#g_t_2002_2003_2002" accesskey="1">EN QUAD| | EM QUAD| | EN SPACE| |</a></li>
<li><code class="code">EN QUAD| | EM QUAD| | EN SPACE| |</code></li>
</ul>
<hr>
<div class="chapter-level-extent" id="g_t_2002_2003_2002">
<div class="nav-panel">
<p>
Next: <code class="code">EN QUAD| | EM QUAD| | EN SPACE| |</code>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c"><span>1 EN QUAD| | EM QUAD| | EN SPACE| |<a class="copiable-link" href="#EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c"> &para;</a></span></h2>

<p><a class="ref" href="#g_t_2002_2003_2002">   </a>.
</p>
<hr>
</div>
<div class="chapter-level-extent">
<div class="nav-panel">
</div>
<h2 class="chapter" id="EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c-1"><span>2 <code class="code">EN QUAD| | EM QUAD| | EN SPACE| |</code><a class="copiable-link" href="#EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c-1"> &para;</a></span></h2>

<p><a class="ref" href="#g_t_2002_2003_2002"><code class="code">   </code></a>.
</p>

</div>
</div>



</body>
</html>
';

1;

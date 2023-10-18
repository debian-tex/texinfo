use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'space_in_node'} = {
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
                      'text' => 'Chap    first here'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Chap-first-here'
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
                      'text' => 'Test    title   '
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
                      'text' => 'Test   title'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Test-title'
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
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '*   ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Last with spaces'
                    },
                    {
                      'text' => '    ',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'Last-with-spaces'
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
                'line_nr' => 7,
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
                'line_nr' => 8,
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
        'normalized' => 'Top'
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
              'text' => 'Chap first  here'
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
        }
      ],
      'extra' => {
        'normalized' => 'Chap-first-here'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => '  '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Test               title'
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
        }
      ],
      'extra' => {
        'normalized' => 'Test-title'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Last with spaces'
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
        'normalized' => 'Last-with-spaces'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => '   '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'space_in_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];

$result_texis{'space_in_node'} = '
@node Top

@menu
* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::
@end menu

@node  Chap first  here

@node Test               title

@node   Last with spaces 
';


$result_texts{'space_in_node'} = '

* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::



';

$result_nodes{'space_in_node'} = {
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
        'normalized' => 'Chap-first-here'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Test-title'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Last-with-spaces'
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
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'space_in_node'}{'structure'}{'menu_child'};
$result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'space_in_node'};
$result_nodes{'space_in_node'}{'structure'}{'node_next'} = $result_nodes{'space_in_node'}{'structure'}{'menu_child'};

$result_menus{'space_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Chap-first-here'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Test-title'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Last-with-spaces'
              },
              'structure' => {
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
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
$result_menus{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'space_in_node'};
$result_menus{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'space_in_node'}{'structure'}{'menu_child'};
$result_menus{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'space_in_node'};
$result_menus{'space_in_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'space_in_node'};

$result_errors{'space_in_node'} = [];


$result_floats{'space_in_node'} = {};



$result_converted{'info'}->{'space_in_node'} = 'This is , produced from .


File: ,  Node: Top,  Next: Chap first here,  Up: (dir)

* Menu:

* Chap    first here::
* Test    title   :Test   title.
*   Last with spaces    ::


File: ,  Node: Chap first here,  Next: Test title,  Prev: Top,  Up: Top


File: ,  Node: Test title,  Next: Last with spaces,  Prev: Chap first here,  Up: Top


File: ,  Node: Last with spaces,  Prev: Test title,  Up: Top



Tag Table:
Node: Top27
Node: Chap first here178
Node: Test title253
Node: Last with spaces341

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'space_in_node'} = '<!DOCTYPE html>
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
-->
</style>


</head>

<body lang="en">

<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#Chap-first-here" accesskey="n" rel="next">Chap first  here</a> &nbsp; </p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>


<hr>
<a class="node-id" id="Chap-first-here"></a><div class="nav-panel">
<p>
Next: <a href="#Test-title" accesskey="n" rel="next">Test               title</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>Chap first  here<a class="copiable-link" href="#Chap-first-here"> &para;</a></span></h4>

<hr>
<a class="node-id" id="Test-title"></a><div class="nav-panel">
<p>
Next: <a href="#Last-with-spaces" accesskey="n" rel="next">Last with spaces</a>, Previous: <a href="#Chap-first-here" accesskey="p" rel="prev">Chap first  here</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>Test               title<a class="copiable-link" href="#Test-title"> &para;</a></span></h4>

<hr>
<a class="node-id" id="Last-with-spaces"></a><div class="nav-panel">
<p>
Previous: <a href="#Test-title" accesskey="p" rel="prev">Test               title</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node"><span>Last with spaces<a class="copiable-link" href="#Last-with-spaces"> &para;</a></span></h4>



</body>
</html>
';

$result_converted_errors{'html'}->{'space_in_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'space_in_node'} = '
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">Chap first  here</nodenext></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>Chap    first here</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menutitle>Test    title   </menutitle><menuseparator>:</menuseparator><menunode>Test   title</menunode><menuseparator>.</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>*   </menuleadingtext><menunode>Last with spaces    </menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="Chap-first-here" spaces="  "><nodename>Chap first  here</nodename><nodenext automatic="on">Test               title</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="Test-title" spaces=" "><nodename>Test               title</nodename><nodenext automatic="on">Last with spaces</nodenext><nodeprev automatic="on">Chap first  here</nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="Last-with-spaces" spaces="   "><nodename trailingspaces=" ">Last with spaces</nodename><nodeprev automatic="on">Test               title</nodeprev><nodeup automatic="on">Top</nodeup></node>
';

1;

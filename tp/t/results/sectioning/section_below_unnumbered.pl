use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_below_unnumbered'} = {
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
          'contents' => [
            {
              'args' => [
                {
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'contents',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Top node.
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
                      'text' => 'Unn'
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
                  'normalized' => 'Unn'
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Unn'
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
            'normalized' => 'Unn'
          }
        ],
        'normalized' => 'Unn',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Unn'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
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
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Sec'
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
                  'normalized' => 'Sec'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
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
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sec'
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
            'normalized' => 'Sec'
          }
        ],
        'normalized' => 'Sec',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sec'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Should be unnumbered.
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_below_unnumbered'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_below_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0];

$result_texis{'section_below_unnumbered'} = '
@contents

@node Top
@top Top

Top node.

@menu
* Unn::
@end menu


@node Unn
@unnumbered Unn

@menu
* Sec::
@end menu

@node Sec
@section Sec

Should be unnumbered.

@bye
';


$result_texts{'section_below_unnumbered'} = '
Top
***

Top node.

* Unn::


Unn
***

* Sec::

Sec
===

Should be unnumbered.

';

$result_sectioning{'section_below_unnumbered'} = {
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
              'cmdname' => 'unnumbered',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Unn'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'Sec'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
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
$result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_below_unnumbered'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_below_unnumbered'};

$result_nodes{'section_below_unnumbered'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
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
        'associated_section' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'structure' => {}
        },
        'menus' => [
          {
            'cmdname' => 'menu'
          }
        ],
        'normalized' => 'Unn'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'section',
              'extra' => {},
              'structure' => {}
            },
            'normalized' => 'Sec'
          },
          'structure' => {
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
$result_nodes{'section_below_unnumbered'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'section_below_unnumbered'}{'structure'}{'menu_child'};
$result_nodes{'section_below_unnumbered'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'section_below_unnumbered'};
$result_nodes{'section_below_unnumbered'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'section_below_unnumbered'};
$result_nodes{'section_below_unnumbered'}{'structure'}{'node_next'} = $result_nodes{'section_below_unnumbered'}{'structure'}{'menu_child'};

$result_menus{'section_below_unnumbered'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Unn'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Sec'
          },
          'structure' => {
            'menu_up' => {},
            'menu_up_hash' => {
              'Unn' => 1
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
$result_menus{'section_below_unnumbered'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'section_below_unnumbered'}{'structure'}{'menu_child'};
$result_menus{'section_below_unnumbered'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'section_below_unnumbered'};

$result_errors{'section_below_unnumbered'} = [];


$result_floats{'section_below_unnumbered'} = {};



$result_converted{'plaintext'}->{'section_below_unnumbered'} = 'Top
Unn
  Sec
Top
***

Top node.

Unn
***

Sec
===

Should be unnumbered.

';


$result_converted{'html'}->{'section_below_unnumbered'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">

<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#Unn" accesskey="n" rel="next">Unn</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h1 class="top" id="Top-1">Top</h1>

<p>Top node.
</p>


<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-Unn-1" href="#Unn">Unn</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-Sec-1" href="#Sec">Sec</a></li>
  </ul></li>
</ul>
</div>
</div>
<hr>
<div class="unnumbered-level-extent" id="Unn">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h2 class="unnumbered" id="Unn-1">Unn</h2>


<ul class="mini-toc">
<li><a href="#Sec" accesskey="1">Sec</a></li>
</ul>
<hr>
<div class="section-level-extent" id="Sec">
<div class="nav-panel">
<p>
Up: <a href="#Unn" accesskey="u" rel="up">Unn</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h3 class="section" id="Sec-1">Sec</h3>

<p>Should be unnumbered.
</p>
</div>
</div>
</div>



</body>
</html>
';

1;

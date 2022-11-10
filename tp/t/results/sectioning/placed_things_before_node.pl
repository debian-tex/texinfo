use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'placed_things_before_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'An anchor'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'An-anchor'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Ref to the anchor:
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'An-anchor'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'text' => 'Ref to the anchor in footnote:
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Anchor in footnote'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Anchor in footnote'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Anchor-in-footnote'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Anchor-in-footnote'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'In footnote.
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
                    {},
                    {
                      'text' => '
',
                      'type' => 'spaces_after_close_brace'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'Ref to main text anchor
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'An anchor'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'ref',
                          'extra' => {
                            'label' => {},
                            'node_argument' => {
                              'node_content' => [
                                {}
                              ],
                              'normalized' => 'An-anchor'
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 14,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'float anchor'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In float
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
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'float-anchor',
            'spaces_before_argument' => ' ',
            'type' => {
              'normalized' => ''
            }
          },
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
        },
        {
          'contents' => [
            {
              'text' => 'Ref to float
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float anchor'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'float-anchor'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
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
                      'text' => 'An anchor'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::                ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'menu entry pointing to the anchor.
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
                  'normalized' => 'An-anchor'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
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
                'line_nr' => 26,
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'index entry'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
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
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
              'text' => 'Ref to anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'An-anchor'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'text' => 'Ref to footnote anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Anchor in footnote'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Anchor-in-footnote'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 37,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 31,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[9]{'args'}[1]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[9];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'args'}[3];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[13]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[15]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[15]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[15];
$result_trees{'placed_things_before_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'placed_things_before_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'label'} = $result_trees{'placed_things_before_node'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'extra'}{'label'};
$result_trees{'placed_things_before_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'placed_things_before_node'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'placed_things_before_node'} = '@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry

@node Top
@top top section

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}
';


$result_texts{'placed_things_before_node'} = '
Ref to the anchor:
An anchor

Ref to the anchor in footnote:
Anchor in footnote.



float anchor
In float

Ref to float
float anchor.

* An anchor::                menu entry pointing to the anchor.


top section
***********

Ref to anchor
An anchor

Ref to footnote anchor
Anchor in footnote
';

$result_sectioning{'placed_things_before_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'placed_things_before_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'placed_things_before_node'};

$result_nodes{'placed_things_before_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'placed_things_before_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'placed_things_before_node'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'placed_things_before_node'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'normalized' => 'float-anchor',
        'type' => {
          'normalized' => ''
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};


$result_indices_sort_strings{'placed_things_before_node'} = {
  'cp' => [
    'index entry'
  ]
};



$result_converted{'info'}->{'placed_things_before_node'} = 'This is , produced from .

Ref to the anchor: *note An anchor::

   Ref to the anchor in footnote: *note Anchor in footnote::.

   (1)

In float

1

   Ref to float *note 1: float anchor.

* Menu:

* An anchor::                menu entry pointing to the anchor.


File: ,  Node: Top,  Up: (dir)

top section
***********

Ref to anchor *note An anchor::

   Ref to footnote anchor *note Anchor in footnote::

   ---------- Footnotes ----------

   (1) In footnote.

   Ref to main text anchor *note An anchor::



Tag Table:
Ref: An anchor27
Ref: float anchor136
Node: Top263
Ref: Top-Footnote-1445
Ref: Anchor in footnote466

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'placed_things_before_node'} = [
  {
    'error_line' => 'warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote outside of any node
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@footnote outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @float outside of any node
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@float outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'placed_things_before_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<a class="anchor" id="An-anchor"></a>
<p>Ref to the anchor:
<a class="ref" href="#An-anchor">An anchor</a>
</p>
<p>Ref to the anchor in footnote:
<a class="ref" href="#Anchor-in-footnote">Anchor in footnote</a>.
</p>
<p><a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<div class="float" id="float-anchor">
<p>In float
</p><div class="type-number-float"><p><strong class="strong">1
</strong></p></div></div>
<p>Ref to float
<a class="ref" href="#float-anchor">1</a>.
</p>

<a class="index-entry-id" id="index-index-entry"></a>

<div class="top-level-extent" id="Top">
<h1 class="top" id="top-section">top section</h1>

<p>Ref to anchor
<a class="ref" href="#An-anchor">An anchor</a>
</p>
<p>Ref to footnote anchor
<a class="ref" href="#Anchor-in-footnote">Anchor in footnote</a>
</p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>In footnote.
</p>
<a class="anchor" id="Anchor-in-footnote"></a>
<p>Ref to main text anchor
<a class="ref" href="#An-anchor">An anchor</a>
</p>
</div>
</div>



</body>
</html>
';

1;

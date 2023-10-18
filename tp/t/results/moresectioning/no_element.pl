use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_element'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'no_element test'
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
          'cmdname' => 'settitle',
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
                  'text' => 'ISO-8859-1'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'iso-8859-1',
            'text_arg' => 'ISO-8859-1'
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
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'An anchor'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'An-anchor'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'An-anchor'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Anchor-in-footnote'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'cmdname' => 'anchor',
                      'extra' => {
                        'normalized' => 'Anchor-in-footnote'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
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
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'An-anchor'
                              },
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'ref',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 18,
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
                'line_nr' => 13,
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
                'line_nr' => 23,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'float_type' => '',
            'normalized' => 'float-anchor'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'float-anchor'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
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
                      'text' => 'An anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'An-anchor'
                  },
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
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
                'line_nr' => 30,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 28,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => [
              'cp',
              1
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_element'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[0]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[0]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[0]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[0]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[0]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_element'}{'contents'}[0]{'contents'}[17]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'no_element'}{'contents'}[0]{'contents'}[17]{'contents'}[0]{'contents'}[1]{'contents'}[0];

$result_texis{'no_element'} = '@settitle no_element test
@documentencoding ISO-8859-1


@anchor{An anchor}

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
';


$result_texts{'no_element'} = '


Ref to the anchor:
An anchor

Ref to the anchor in footnote:
Anchor in footnote.



float anchor
In float

Ref to float
float anchor.

* An anchor::                menu entry pointing to the anchor.

';

$result_errors{'no_element'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'no_element'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => '',
        'normalized' => 'float-anchor'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};


$result_indices_sort_strings{'no_element'} = {
  'cp' => [
    'index entry'
  ]
};



$result_converted{'info'}->{'no_element'} = 'This is , produced from .

Ref to the anchor: *note An anchor::

   Ref to the anchor in footnote: *note Anchor in footnote::.

   (1)

In float

1
   Ref to float *note 1: float anchor.

* Menu:

* An anchor::                menu entry pointing to the anchor.

   ---------- Footnotes ----------

   (1) In footnote.

   Ref to main text anchor *note An anchor::



Tag Table:
Ref: An anchor0
Ref: float anchor109
Ref: Anchor in footnote292

End Tag Table


Local Variables:
coding: iso-8859-1
End:
';

$result_converted_errors{'info'}->{'no_element'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@footnote outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @float outside of any node
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@float outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'no_element'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>no_element test</title>

<meta name="description" content="no_element test">
<meta name="keywords" content="no_element test">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
h1.settitle {text-align:center}
-->
</style>


</head>

<body lang="en">
<h1 class="settitle">no_element test</h1>
<hr>


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
</p><div class="type-number-float"><p><strong class="strong">1</strong></p></div></div>
<p>Ref to float
<a class="ref" href="#float-anchor">1</a>.
</p>

<a class="index-entry-id" id="index-index-entry"></a>
<div class="footnotes-segment">
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



</body>
</html>
';

1;

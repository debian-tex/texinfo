use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_entry_before_node'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => 'chap first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap-first'
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
                      'text' => 'second'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'second'
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
                'line_nr' => 6,
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
              'text' => 'chap first'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'second'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'second'
          },
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
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
          'contents' => [
            {
              'text' => 'Para.
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
                  'text' => 'lone entry'
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
            'element_node' => {},
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
            'line_nr' => 12,
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
      'extra' => {
        'normalized' => 'chap-first'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'chap first'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-first'
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
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
      'extra' => {
        'isindex' => 1,
        'normalized' => 'second'
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
  'type' => 'document_root'
};
$result_trees{'index_entry_before_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'index_entry_before_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'index_entry_before_node'}{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_node'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'index_entry_before_node'}{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_node'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'index_entry_before_node'}{'contents'}[2]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'index_entry_before_node'}{'contents'}[2];
$result_trees{'index_entry_before_node'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_node'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'index_entry_before_node'}{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_node'}{'contents'}[3]{'args'}[3]{'contents'}[0];

$result_texis{'index_entry_before_node'} = '@node Top

@menu
* chap first::
* second::
@end menu

@node chap first,second,,Top

Para.

@cindex lone entry

@node second,,chap first,Top

@printindex cp
';


$result_texts{'index_entry_before_node'} = '
* chap first::
* second::


Para.



';

$result_nodes{'index_entry_before_node'} = {
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
        'normalized' => 'chap-first'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'second'
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
    'node_next' => {}
  }
};
$result_nodes{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_entry_before_node'}{'structure'}{'menu_child'};
$result_nodes{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_entry_before_node'};
$result_nodes{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'index_entry_before_node'};
$result_nodes{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_entry_before_node'};
$result_nodes{'index_entry_before_node'}{'structure'}{'node_next'} = $result_nodes{'index_entry_before_node'}{'structure'}{'menu_child'};

$result_menus{'index_entry_before_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-first'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'second'
          },
          'structure' => {
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
$result_menus{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_entry_before_node'}{'structure'}{'menu_child'};
$result_menus{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_entry_before_node'};
$result_menus{'index_entry_before_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_entry_before_node'};

$result_errors{'index_entry_before_node'} = [];


$result_floats{'index_entry_before_node'} = {};


$result_indices_sort_strings{'index_entry_before_node'} = {
  'cp' => [
    'lone entry'
  ]
};



$result_converted{'info'}->{'index_entry_before_node'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap first,  Up: (dir)

* Menu:

* chap first::
* second::


File: ,  Node: chap first,  Next: second,  Prev: Top,  Up: Top

Para.


File: ,  Node: second,  Prev: chap first,  Up: Top

 [index ]
* Menu:

* lone entry:                            chap first.            (line 4)



Tag Table:
Node: Top27
Node: chap first116
Node: second189

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'index_entry_before_node'} = 'Para.

* Menu:

* lone entry:                            chap first.            (line 1)

';


$result_converted{'html_text'}->{'index_entry_before_node'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
[<a href="#second" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>


<hr>
<a class="node-id" id="chap-first"></a><div class="nav-panel">
<p>
[<a href="#second" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node"><span>chap first<a class="copiable-link" href="#chap-first"> &para;</a></span></h4>

<p>Para.
</p>
<a class="index-entry-id" id="index-lone-entry"></a>

<hr>
<a class="node-id" id="second"></a><div class="nav-panel">
<p>
[<a href="#second" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node"><span>second<a class="copiable-link" href="#second"> &para;</a></span></h4>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-L">L</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-lone-entry">lone entry</a></td><td class="printindex-index-section"><a href="#chap-first">chap first</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
';


$result_converted{'xml'}->{'index_entry_before_node'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap first</nodenext></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chap first</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>second</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="chap-first" spaces=" "><nodename>chap first</nodename><nodenext>second</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup>Top</nodeup></node>

<para>Para.
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">lone entry</indexterm></cindex>

<node name="second" spaces=" "><nodename>second</nodename><nodenext></nodenext><nodeprev>chap first</nodeprev><nodeup>Top</nodeup></node>

<printindex spaces=" " value="cp" line="cp"></printindex>
';

1;

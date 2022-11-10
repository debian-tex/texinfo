use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_entry_in_footnote_separate'} = {
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
                      'text' => 'separate'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'footnotestyle',
              'extra' => {
                'misc_args' => [
                  'separate'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
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
                      'text' => 'First'
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
                  'normalized' => 'First'
                }
              },
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
                'line_nr' => 6,
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
        },
        {
          'contents' => [
            {
              'text' => 'Top node'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in footnote
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'index entry in footnote'
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
                              'entry_node' => {},
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
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'type' => 'index_entry_command'
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
                          'text' => 'Blah
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
                          'text' => 'Blih
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
                              'text' => 'counting entry'
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
                          'entry_node' => {},
                          'entry_number' => 2,
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
                        'line_nr' => 15,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
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
        }
      ],
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'First'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'First'
          }
        ],
        'normalized' => 'First',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[6]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote_separate'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_entry_in_footnote_separate'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'index_entry_in_footnote_separate'} = '@footnotestyle separate
@node Top

@menu
* First::
@end menu

Top node@footnote{in footnote
@cindex index entry in footnote

Blah

Blih

@cindex counting entry
}

@node First

@printindex cp
';


$result_texts{'index_entry_in_footnote_separate'} = '
* First::

Top node


';

$result_nodes{'index_entry_in_footnote_separate'} = {
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
        'isindex' => 1,
        'normalized' => 'First'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'index_entry_in_footnote_separate'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'index_entry_in_footnote_separate'};
$result_nodes{'index_entry_in_footnote_separate'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_entry_in_footnote_separate'};
$result_nodes{'index_entry_in_footnote_separate'}{'structure'}{'node_next'} = $result_nodes{'index_entry_in_footnote_separate'}{'structure'}{'menu_child'};

$result_menus{'index_entry_in_footnote_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'First'
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
$result_menus{'index_entry_in_footnote_separate'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_entry_in_footnote_separate'};

$result_errors{'index_entry_in_footnote_separate'} = [];


$result_floats{'index_entry_in_footnote_separate'} = {};


$result_indices_sort_strings{'index_entry_in_footnote_separate'} = {
  'cp' => [
    'counting entry',
    'index entry in footnote'
  ]
};



$result_converted{'info'}->{'index_entry_in_footnote_separate'} = 'This is , produced from .


File: ,  Node: Top,  Next: First,  Up: (dir)

* Menu:

* First::

Top node(1) (*note Top-Footnote-1::)


File: ,  Node: Top-Footnotes,  Up: Top

   (1) in footnote

   Blah

   Blih


File: ,  Node: First,  Prev: Top,  Up: Top

 [index ]
* Menu:

* counting entry:                        Top-Footnotes.         (line 8)
* index entry in footnote:               Top-Footnotes.         (line 3)



Tag Table:
Node: Top27
Node: Top-Footnotes133
Ref: Top-Footnote-1175
Node: First213

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'index_entry_in_footnote_separate'} = 'Top node(1) (*note Top-Footnote-1::)

   (1) in footnote

   Blah

   Blih

* Menu:

* counting entry:                        Top-Footnotes.         (line 7)
* index entry in footnote:               Top-Footnotes.         (line 2)

';


$result_converted{'html_text'}->{'index_entry_in_footnote_separate'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#First" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node">Top</h1>


<p>Top node<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<hr>
<a class="node-id" id="First"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#First" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node">First</h4>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-counting-entry">counting entry</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-I">I</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-index-entry-in-footnote">index entry in footnote</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
</div>
<div class="element-footnotes" id="SEC_Footnotes">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#First" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote
<a class="index-entry-id" id="index-index-entry-in-footnote"></a>
</p>
<p>Blah
</p>
<p>Blih
</p>
<a class="index-entry-id" id="index-counting-entry"></a>
</div>';


$result_converted{'xml'}->{'index_entry_in_footnote_separate'} = '<footnotestyle spaces=" " value="separate" line="separate"></footnotestyle>
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">First</nodenext></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::">First</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<para>Top node<footnote><para>in footnote
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry in footnote</indexterm></cindex>
</para>
<para>Blah
</para>
<para>Blih
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">counting entry</indexterm></cindex>
</footnote>
</para>
<node name="First" spaces=" "><nodename>First</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>

<printindex spaces=" " value="cp" line="cp"></printindex>
';

1;

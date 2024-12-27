use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_entry_in_preformatted'} = {
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
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
        'line_nr' => 2
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
      'extra' => {
        'is_target' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'element_node' => {},
                    'index_entry' => [
                      'cp',
                      1
                    ]
                  },
                  'info' => {
                    'command_name' => 'cindex',
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 8
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'text' => 'text
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
                          'text' => 'other'
                        }
                      ],
                      'info' => {
                        'comment_at_end' => {
                          'args' => [
                            {
                              'text' => ' comment
',
                              'type' => 'rawline_arg'
                            }
                          ],
                          'cmdname' => 'c'
                        },
                        'spaces_after_argument' => {
                          'text' => ' '
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
                      2
                    ]
                  },
                  'info' => {
                    'command_name' => 'cindex',
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 11
                  },
                  'type' => 'index_entry_command'
                },
                {
                  'text' => 'text2
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'last'
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
                      3
                    ]
                  },
                  'info' => {
                    'command_name' => 'cindex',
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 13
                  },
                  'type' => 'index_entry_command'
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
                'line_nr' => 14
              }
            }
          ],
          'source_info' => {
            'line_nr' => 7
          }
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entry_in_preformatted'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[3];
$result_trees{'index_entry_in_preformatted'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[3];
$result_trees{'index_entry_in_preformatted'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[5]{'extra'}{'element_node'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[3];

$result_texis{'index_entry_in_preformatted'} = '@node Top
@top top

@node chap
@chapter Chapter

@example
@cindex first
text

@cindex other @c comment
text2
@cindex last
@end example
';


$result_texts{'index_entry_in_preformatted'} = 'top
***

1 Chapter
*********

text

text2
';

$result_sectioning{'index_entry_in_preformatted'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0];
$result_sectioning{'index_entry_in_preformatted'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'index_entry_in_preformatted'};

$result_nodes{'index_entry_in_preformatted'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'index_entry_in_preformatted'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'index_entry_in_preformatted'}[0];
$result_nodes{'index_entry_in_preformatted'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'index_entry_in_preformatted'}[0];
$result_nodes{'index_entry_in_preformatted'}[1] = $result_nodes{'index_entry_in_preformatted'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'index_entry_in_preformatted'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap'
    }
  }
];

$result_errors{'index_entry_in_preformatted'} = [];


$result_floats{'index_entry_in_preformatted'} = {};


$result_indices_sort_strings{'index_entry_in_preformatted'} = {
  'cp' => [
    'first',
    'last',
    'other'
  ]
};



$result_converted{'plaintext'}->{'index_entry_in_preformatted'} = 'top
***

1 Chapter
*********

     text

     text2
';


$result_converted{'html_text'}->{'index_entry_in_preformatted'} = '<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<h2 class="chapter" id="Chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>

<div class="example">
<pre class="example-preformatted"><a class="index-entry-id" id="index-first"></a>text

<a class="index-entry-id" id="index-other"></a>text2
<a class="index-entry-id" id="index-last"></a></pre></div>
</div>
</div>
';


$result_converted{'xml'}->{'index_entry_in_preformatted'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<example endspaces=" ">
<pre xml:space="preserve"><cindex index="cp" spaces=" "><indexterm index="cp" number="1">first</indexterm></cindex>
text

<cindex index="cp" spaces=" "><indexterm index="cp" number="2">other</indexterm></cindex> <!-- c comment -->
text2
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">last</indexterm></cindex>
</pre></example>
</chapter>
';


$result_converted{'docbook'}->{'index_entry_in_preformatted'} = '<chapter label="1" id="chap">
<title>Chapter</title>

<screen><indexterm role="cp"><primary>first</primary></indexterm>text

<indexterm role="cp"><primary>other</primary></indexterm><!-- comment -->text2
<indexterm role="cp"><primary>last</primary></indexterm></screen></chapter>
';


$result_converted{'latex_text'}->{'index_entry_in_preformatted'} = '\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chap}%

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\index[cp]{first@first}%
text

\\index[cp]{other@other}%
text2
\\index[cp]{last@last}%
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;

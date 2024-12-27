use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'contain_plain_text_nestings'} = {
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
        'isindex' => 1,
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
              'text' => 'Chap'
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
              'text' => 'Text '
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
                              'text' => 'code in w'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 7
                      }
                    },
                    {
                      'text' => ' text'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'line_nr' => 7
              }
            },
            {
              'text' => '.
'
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
                              'text' => 'code in hyphenation'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 8
                      }
                    },
                    {
                      'text' => ' text'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'hyphenation',
              'extra' => {},
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
                              'text' => 'code in key'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 9
                      }
                    },
                    {
                      'text' => ' text'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'key',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ii'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces_at_end'
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
                                      'text' => 'code in sortas'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'code',
                              'source_info' => {
                                'line_nr' => 10
                              }
                            },
                            {
                              'text' => ' text'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'source_info' => {
                        'line_nr' => 10
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
              'cmdname' => 'cindex',
              'extra' => {
                'element_node' => {},
                'index_entry' => [
                  'cp',
                  1
                ],
                'sortas' => ' text'
              },
              'info' => {
                'command_name' => 'cindex',
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 10
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
          'args' => [
            {
              'text' => ' no warning for @ref in @w
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'contents' => [
            {
              'text' => 'Text '
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
                              'text' => 'Top'
                            }
                          ],
                          'extra' => {
                            'node_content' => {
                              'contents' => [
                                {}
                              ]
                            },
                            'normalized' => 'Top'
                          },
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'cross in w'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'source_info' => {
                        'line_nr' => 13
                      }
                    },
                    {
                      'text' => ' text'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'line_nr' => 13
              }
            },
            {
              'text' => '.
'
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
                              'text' => 'Top'
                            }
                          ],
                          'extra' => {
                            'node_content' => {
                              'contents' => [
                                {}
                              ]
                            },
                            'normalized' => 'Top'
                          },
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'cross in hyphenation'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'source_info' => {
                        'line_nr' => 14
                      }
                    },
                    {
                      'text' => ' text'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'hyphenation',
              'extra' => {},
              'source_info' => {
                'line_nr' => 14
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
                              'text' => 'Top'
                            }
                          ],
                          'extra' => {
                            'node_content' => {
                              'contents' => [
                                {}
                              ]
                            },
                            'normalized' => 'Top'
                          },
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'cross in key'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    },
                    {
                      'text' => ' text'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'key',
              'source_info' => {
                'line_nr' => 15
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ii'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces_at_end'
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
                                      'text' => 'Top'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => {
                                      'contents' => [
                                        {}
                                      ]
                                    },
                                    'normalized' => 'Top'
                                  },
                                  'type' => 'brace_arg'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'cross in sortas'
                                    }
                                  ],
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => ' '
                                    }
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'source_info' => {
                                'line_nr' => 16
                              }
                            },
                            {
                              'text' => ' text'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'source_info' => {
                        'line_nr' => 16
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
              'cmdname' => 'cindex',
              'extra' => {
                'element_node' => {},
                'index_entry' => [
                  'cp',
                  2
                ],
                'sortas' => ' text'
              },
              'info' => {
                'command_name' => 'cindex',
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 16
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
            'line_nr' => 18
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
$result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[1]{'contents'}[7]{'extra'}{'element_node'} = $result_trees{'contain_plain_text_nestings'}{'contents'}[3];
$result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'contain_plain_text_nestings'}{'contents'}[4]{'contents'}[4]{'contents'}[7]{'extra'}{'element_node'} = $result_trees{'contain_plain_text_nestings'}{'contents'}[3];

$result_texis{'contain_plain_text_nestings'} = '@node Top
@top top

@node chap
@chapter Chap

Text @w{@code{code in w} text}.
@hyphenation{@code{code in hyphenation} text}
@key{@code{code in key} text}
@cindex ii @sortas{@code{code in sortas} text}

@c no warning for @ref in @w
Text @w{@ref{Top, cross in w} text}.
@hyphenation{@ref{Top, cross in hyphenation} text}
@key{@ref{Top, cross in key} text}
@cindex ii @sortas{@ref{Top, cross in sortas} text}

@printindex cp
';


$result_texts{'contain_plain_text_nestings'} = 'top
***

1 Chap
******

Text code in w text.
code in key text

Text Top text.
Top text

';

$result_sectioning{'contain_plain_text_nestings'} = {
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
                    'isindex' => 1,
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
$result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0];
$result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0];
$result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0];
$result_sectioning{'contain_plain_text_nestings'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'contain_plain_text_nestings'};

$result_nodes{'contain_plain_text_nestings'} = [
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
            'isindex' => 1,
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
$result_nodes{'contain_plain_text_nestings'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'contain_plain_text_nestings'}[0];
$result_nodes{'contain_plain_text_nestings'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'contain_plain_text_nestings'}[0];
$result_nodes{'contain_plain_text_nestings'}[1] = $result_nodes{'contain_plain_text_nestings'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'contain_plain_text_nestings'} = [
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

$result_errors{'contain_plain_text_nestings'} = [
  {
    'error_line' => 'warning: @code should not appear in @hyphenation
',
    'line_nr' => 8,
    'text' => '@code should not appear in @hyphenation',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @code should not appear in @key
',
    'line_nr' => 9,
    'text' => '@code should not appear in @key',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @code should not appear in @sortas
',
    'line_nr' => 10,
    'text' => '@code should not appear in @sortas',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref should not appear anywhere inside @w
',
    'line_nr' => 13,
    'text' => '@ref should not appear anywhere inside @w',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref should not appear in @hyphenation
',
    'line_nr' => 14,
    'text' => '@ref should not appear in @hyphenation',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref should not appear in @key
',
    'line_nr' => 15,
    'text' => '@ref should not appear in @key',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref should not appear in @sortas
',
    'line_nr' => 16,
    'text' => '@ref should not appear in @sortas',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref should not appear on @cindex line
',
    'line_nr' => 16,
    'text' => '@ref should not appear on @cindex line',
    'type' => 'warning'
  }
];


$result_floats{'contain_plain_text_nestings'} = {};


$result_indices_sort_strings{'contain_plain_text_nestings'} = {
  'cp' => [
    ' text',
    ' text'
  ]
};



$result_converted{'plaintext'}->{'contain_plain_text_nestings'} = 'top
***

1 Chap
******

Text ‘code in w’ text.  <‘code in key’ text>

   Text cross in w: Top text.  <cross in key: Top text>

* Menu:

* ii:                                    chap.                  (line 6)
* ii <1>:                                chap.                  (line 8)

';


$result_converted{'html_text'}->{'contain_plain_text_nestings'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<p>Text <code class="code">code&nbsp;in&nbsp;w</code>&nbsp;text<!-- /@w -->.
<kbd class="key"><code class="code">code in key</code> text</kbd>
<a class="index-entry-id" id="index-ii"></a>
</p>
<p>Text <a class="ref" href="#Top">cross&nbsp;in&nbsp;w</a>&nbsp;text<!-- /@w -->.
<kbd class="key"><a class="ref" href="#Top">cross in key</a> text</kbd>
<a class="index-entry-id" id="index-ii-1"></a>
</p>
<div class="printindex cp-printindex">
<table class="cp-entries-printindex">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_cp_symbol-1"> </th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ii">ii</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ii-1">ii</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
</div>
</div>
';


$result_converted{'latex_text'}->{'contain_plain_text_nestings'} = '\\label{anchor:Top}%
\\chapter{{Chap}}
\\label{anchor:chap}%

Text \\hbox{\\texttt{code in w} text}.
\\hyphenation{\\texttt{code in hyphenation} text}\\texttt{\\texttt{code in key}\\ text}
\\index[cp]{ text@ii}%

Text \\hbox{\\hyperref[anchor:Top]{\\chaptername~\\ref*{anchor:Top} [Top], page~\\pageref*{anchor:Top}} text}.
\\hyphenation{\\hyperref[anchor:Top]{\\chaptername~\\ref*{anchor:Top} [Top], page~\\pageref*{anchor:Top}} text}\\texttt{\\hyperref[anchor:Top]{\\chaptername~\\ref*{anchor:Top} [Top], page~\\pageref*{anchor:Top}}\\ text}
\\index[cp]{ text@ii}%

\\printindex[cp]
';


$result_converted{'docbook'}->{'contain_plain_text_nestings'} = '<chapter label="1" id="chap">
<title>Chap</title>

<para>Text <literal>code&amp;#160;in&amp;#160;w</literal>&amp;#160;text<!-- /@w -->.
<keycap><literal>code in key</literal> text</keycap>
<indexterm role="cp"><primary>ii</primary></indexterm>
</para>
<!-- no warning for @ref in @w -->
<para>Text <link linkend="Top">cross&amp;#160;in&amp;#160;w</link>&amp;#160;text<!-- /@w -->.
<keycap><link linkend="Top">cross in key</link> text</keycap>
<indexterm role="cp"><primary>ii</primary></indexterm>
</para>
<index role="cp"></index>
</chapter>
';

1;

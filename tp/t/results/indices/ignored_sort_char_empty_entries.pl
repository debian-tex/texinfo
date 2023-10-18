use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ignored_sort_char_empty_entries'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => 'txiindexhyphenignore',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => '',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' txiindexhyphenignore
'
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
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
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
                  'text' => '-'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              1
            ],
            'index_ignore_chars' => '-'
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
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '--'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              2
            ],
            'index_ignore_chars' => '-'
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
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'A'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              3
            ],
            'index_ignore_chars' => '-'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'type' => 'index_entry_command'
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
                          'text' => '--'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => '--'
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
          'cmdname' => 'findex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'fn',
              4
            ],
            'index_ignore_chars' => '-',
            'sortas' => '--'
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
          },
          'type' => 'index_entry_command'
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
                  'text' => 'fn'
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
              'fn'
            ]
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
        }
      ],
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
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
  'type' => 'document_root'
};
$result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3];
$result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3]{'contents'}[2]{'extra'}{'element_node'} = $result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3];
$result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3];
$result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3]{'contents'}[4]{'extra'}{'element_node'} = $result_trees{'ignored_sort_char_empty_entries'}{'contents'}[3];

$result_texis{'ignored_sort_char_empty_entries'} = '@set txiindexhyphenignore

@node Top
@top

@node chap

@findex -
@findex --
@findex A
@findex @sortas{--} --

@printindex fn
';


$result_texts{'ignored_sort_char_empty_entries'} = '



';

$result_sectioning{'ignored_sort_char_empty_entries'} = {
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
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'ignored_sort_char_empty_entries'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'ignored_sort_char_empty_entries'};

$result_nodes{'ignored_sort_char_empty_entries'} = {
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
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'ignored_sort_char_empty_entries'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'ignored_sort_char_empty_entries'};

$result_menus{'ignored_sort_char_empty_entries'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'ignored_sort_char_empty_entries'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  }
];


$result_floats{'ignored_sort_char_empty_entries'} = {};


$result_indices_sort_strings{'ignored_sort_char_empty_entries'} = {
  'fn' => [
    '--',
    'A'
  ]
};



$result_converted{'info'}->{'ignored_sort_char_empty_entries'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)


File: ,  Node: chap,  Prev: Top

 [index ]
* Menu:

* --:                                    chap.                  (line 3)
* A:                                     chap.                  (line 3)



Tag Table:
Node: Top27
Node: chap74

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'ignored_sort_char_empty_entries'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'ignored_sort_char_empty_entries'} = '* Menu:

* --:                                    chap.                  (line 0)
* A:                                     chap.                  (line 0)

';

$result_converted_errors{'plaintext'}->{'ignored_sort_char_empty_entries'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'ignored_sort_char_empty_entries'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<a class="top" id="SEC_Top"></a>
<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>

<a class="index-entry-id" id="index-_002d"></a>
<a class="index-entry-id" id="index-_002d_002d"></a>
<a class="index-entry-id" id="index-A"></a>
<a class="index-entry-id" id="index-_002d_002d-1"></a>

<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_fn_symbol-1"><b>-</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chap_fn_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_symbol-1">-</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002d-1"><code>--</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_fn_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-A"><code>A</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_fn_symbol-1"><b>-</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#chap_fn_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
';

$result_converted_errors{'html_text'}->{'ignored_sort_char_empty_entries'} = [
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty index key in @findex
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty index key in @findex',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'ignored_sort_char_empty_entries'} = '<set name="txiindexhyphenignore" line=" txiindexhyphenignore"></set>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top><sectiontitle></sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev></node>

<findex index="fn" spaces=" "><indexterm index="fn" number="1">-</indexterm></findex>
<findex index="fn" spaces=" "><indexterm index="fn" number="2">--</indexterm></findex>
<findex index="fn" spaces=" "><indexterm index="fn" number="3">A</indexterm></findex>
<findex index="fn" spaces=" "><indexterm index="fn" number="4"><sortas>--</sortas> --</indexterm></findex>

<printindex spaces=" " value="fn" line="fn"></printindex>
';

1;

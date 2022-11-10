use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'printindex_merged_indices_code_style'} = {
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
        'line_nr' => 1,
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
        }
      ],
      'extra' => {
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
              'text' => 'chap'
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
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
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
              'text' => 'Chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'contents' => [
                {
                  'text' => 'cp fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
                  'text' => 'vr fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'vr',
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'c``b'
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
                  'text' => 'v``j'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'vindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'vindex',
              'index_ignore_chars' => {},
              'index_name' => 'vr',
              'index_type_command' => 'vindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
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
                  'text' => 'f``g'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
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
                  'text' => 'cdi'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'cdi'
            ],
            'spaces_before_argument' => ' '
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cdi fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'cdi',
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
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
                  'text' => 'cdi``h'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cdiindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cdiindex',
              'index_ignore_chars' => {},
              'index_name' => 'cdi',
              'index_type_command' => 'cdiindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
                  'text' => 'ddi'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'ddi'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
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
                  'text' => 'ddi cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'ddi',
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
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
                  'text' => 'ddi``g'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'ddiindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'ddiindex',
              'index_ignore_chars' => {},
              'index_name' => 'ddi',
              'index_type_command' => 'ddiindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 27,
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
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[9]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[15]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21]{'args'}[0]{'contents'};
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21];
$result_trees{'printindex_merged_indices_code_style'}{'contents'}[4]{'contents'}[21]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'printindex_merged_indices_code_style'}{'contents'}[3];

$result_texis{'printindex_merged_indices_code_style'} = '@node Top
@top top

@node chap
@chapter Chapter

@synindex cp fn

@synindex vr fn

@cindex c``b

@vindex v``j

@findex f``g

@defcodeindex cdi

@synindex cdi fn

@cdiindex cdi``h

@defindex ddi

@syncodeindex ddi cp

@ddiindex ddi``g

@printindex fn
';


$result_texts{'printindex_merged_indices_code_style'} = 'top
***

1 Chapter
*********












';

$result_sectioning{'printindex_merged_indices_code_style'} = {
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
                    'isindex' => 1,
                    'normalized' => 'chap'
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
$result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0];
$result_sectioning{'printindex_merged_indices_code_style'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'printindex_merged_indices_code_style'};

$result_nodes{'printindex_merged_indices_code_style'} = {
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
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'printindex_merged_indices_code_style'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'printindex_merged_indices_code_style'};
$result_nodes{'printindex_merged_indices_code_style'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'printindex_merged_indices_code_style'};

$result_menus{'printindex_merged_indices_code_style'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'printindex_merged_indices_code_style'} = [];


$result_indices{'printindex_merged_indices_code_style'} = {
  'index_names' => {
    'cdi' => {
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'cdi'
    },
    'cp' => {
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'cp'
    },
    'ddi' => {
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'ddi'
    },
    'fn' => {
      'contained_indices' => {
        'cdi' => 1,
        'cp' => 1,
        'ddi' => 1,
        'fn' => 1,
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'in_code' => 0,
      'merged_in' => 'fn',
      'name' => 'vr'
    }
  }
};


$result_floats{'printindex_merged_indices_code_style'} = {};


$result_indices_sort_strings{'printindex_merged_indices_code_style'} = {
  'fn' => [
    'c"b',
    'cdi"h',
    'ddi``g',
    'f``g',
    'v"j'
  ]
};



$result_converted{'plaintext'}->{'printindex_merged_indices_code_style'} = 'top
***

1 Chapter
*********

* Menu:

* c“b:                                   chap.                  (line 6)
* cdi“h:                                 chap.                  (line 6)
* ddi``g:                                chap.                  (line 6)
* f``g:                                  chap.                  (line 6)
* v“j:                                   chap.                  (line 6)

';


$result_converted{'html_text'}->{'printindex_merged_indices_code_style'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top">top</h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter">1 Chapter</h2>



<a class="index-entry-id" id="index-c_0060_0060b"></a>

<a class="index-entry-id" id="index-v_0060_0060j"></a>

<a class="index-entry-id" id="index-f_0060_0060g"></a>



<a class="index-entry-id" id="index-cdi_0060_0060h"></a>



<a class="index-entry-id" id="index-ddi_0060_0060g"></a>

<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-c_0060_0060b">c&ldquo;b</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-cdi_0060_0060h">cdi&ldquo;h</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-ddi_0060_0060g"><code>ddi``g</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-f_0060_0060g"><code>f``g</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-V">V</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-v_0060_0060j">v&ldquo;j</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-F"><b>F</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_fn_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'printindex_merged_indices_code_style'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<synindex spaces=" " from="cp" to="fn" line="cp fn"></synindex>

<synindex spaces=" " from="vr" to="fn" line="vr fn"></synindex>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1" mergedindex="fn">c&textldquo;b</indexterm></cindex>

<vindex index="vr" spaces=" "><indexterm index="vr" number="1" incode="0" mergedindex="fn">v&textldquo;j</indexterm></vindex>

<findex index="fn" spaces=" "><indexterm index="fn" number="1">f``g</indexterm></findex>

<defcodeindex spaces=" " value="cdi" line="cdi"></defcodeindex>

<synindex spaces=" " from="cdi" to="fn" line="cdi fn"></synindex>

<indexcommand command="cdiindex" index="cdi" spaces=" "><indexterm index="cdi" number="1" incode="0" mergedindex="fn">cdi&textldquo;h</indexterm></indexcommand>

<defindex spaces=" " value="ddi" line="ddi"></defindex>

<syncodeindex spaces=" " from="ddi" to="cp" line="ddi cp"></syncodeindex>

<indexcommand command="ddiindex" index="ddi" spaces=" "><indexterm index="ddi" number="1" incode="1" mergedindex="fn">ddi``g</indexterm></indexcommand>

<printindex spaces=" " value="fn" line="fn"></printindex>
</chapter>
';


$result_converted{'docbook'}->{'printindex_merged_indices_code_style'} = '<chapter label="1" id="chap">
<title>Chapter</title>



<indexterm role="cp"><primary>c&#8220;b</primary></indexterm>

<indexterm role="vr"><primary>v&#8220;j</primary></indexterm>

<indexterm role="fn"><primary>f``g</primary></indexterm>



<indexterm role="cdi"><primary>cdi&#8220;h</primary></indexterm>



<indexterm role="ddi"><primary>ddi``g</primary></indexterm>

<index role="fn"></index>
</chapter>
';

1;

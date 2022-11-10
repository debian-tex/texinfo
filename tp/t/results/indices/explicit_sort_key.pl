use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'explicit_sort_key'} = {
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
      'extra' => {},
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
              'text' => 'node'
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
                  'text' => 'SK'
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
              'SK'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'A'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'bbbbbbb (first)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_ignore_chars' => {},
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'sortas' => 'A'
            },
            'sortas' => 'A',
            'spaces_before_argument' => ' '
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'B'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'aaaaaaa (second)'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_ignore_chars' => {},
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'sortas' => 'B'
            },
            'sortas' => 'B',
            'spaces_before_argument' => ' '
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '0'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'zero sort key'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 3,
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_ignore_chars' => {},
              'index_name' => 'SK',
              'index_type_command' => 'SKindex',
              'sortas' => '0'
            },
            'sortas' => '0',
            'spaces_before_argument' => ' '
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
                          'text' => 'aaa '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'invalid nesting'
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
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'b',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'SKindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 4,
              'in_code' => 0,
              'index_at_command' => 'SKindex',
              'index_ignore_chars' => {},
              'index_name' => 'SK',
              'index_type_command' => 'SKindex'
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
          'contents' => [
            {
              'text' => 'in a reuglar para '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'foo'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sortas',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'inside another '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'command'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
                      'text' => 'and cmd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'inside'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sortas',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
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
                      'text' => 'and cmd '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'inside'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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
              'contents' => [
                {
                  'text' => 'SK'
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
              'SK'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
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
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'explicit_sort_key'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'explicit_sort_key'}{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'explicit_sort_key'}{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[5]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'explicit_sort_key'}{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'};
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'contents'}[6]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'explicit_sort_key'}{'contents'}[3];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'explicit_sort_key'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'explicit_sort_key'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'explicit_sort_key'} = '@node Top
@top

@node node

@defindex SK

@SKindex @sortas{A} bbbbbbb (first)
@SKindex @sortas{B} aaaaaaa (second)
@SKindex @sortas{0} zero sort key
@SKindex @b{aaa @sortas{invalid nesting}}

in a reuglar para @sortas{foo}. @code{inside another @sortas{command}}.

@sortas{and cmd @b{inside}}.
@url{and cmd @sortas{inside}}.

@printindex SK
';


$result_texts{'explicit_sort_key'} = '



in a reuglar para . inside another .

.
and cmd .

';

$result_sectioning{'explicit_sort_key'} = {
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
$result_sectioning{'explicit_sort_key'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'explicit_sort_key'};

$result_nodes{'explicit_sort_key'} = {
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
        'normalized' => 'node'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'explicit_sort_key'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'explicit_sort_key'};

$result_menus{'explicit_sort_key'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'explicit_sort_key'} = [
  {
    'error_line' => 'warning: @sortas should only appear in an index entry
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@sortas should only appear in an index entry',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @sortas should only appear in an index entry
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@sortas should only appear in an index entry',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @sortas should only appear in an index entry
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@sortas should only appear in an index entry',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @sortas should only appear in an index entry
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@sortas should only appear in an index entry',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @b should not appear in @sortas
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@b should not appear in @sortas',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @sortas should only appear in an index entry
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@sortas should only appear in an index entry',
    'type' => 'warning'
  }
];


$result_indices{'explicit_sort_key'} = {
  'index_names' => {
    'SK' => {
      'contained_indices' => {
        'SK' => 1
      },
      'in_code' => 0,
      'name' => 'SK'
    },
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
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
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


$result_floats{'explicit_sort_key'} = {};


$result_indices_sort_strings{'explicit_sort_key'} = {
  'SK' => [
    '0',
    'A',
    'aaa ',
    'B'
  ]
};



$result_converted{'info'}->{'explicit_sort_key'} = 'This is , produced from .


File: ,  Node: Top,  Next: node,  Up: (dir)


File: ,  Node: node,  Prev: Top

in a reuglar para .  ‘inside another ’.

   .  <and cmd >.

 [index ]
* Menu:

* zero sort key:                         node.                  (line 3)
* bbbbbbb (first):                       node.                  (line 3)
* aaa :                                  node.                  (line 3)
* aaaaaaa (second):                      node.                  (line 3)



Tag Table:
Node: Top27
Node: node74

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'explicit_sort_key'} = 'in a reuglar para .  ‘inside another ’.

   .  <and cmd >.

* Menu:

* zero sort key:                         node.                  (line 0)
* bbbbbbb (first):                       node.                  (line 0)
* aaa :                                  node.                  (line 0)
* aaaaaaa (second):                      node.                  (line 0)

';


$result_converted{'html_text'}->{'explicit_sort_key'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#node" title="Index" rel="index">Index</a>]</p>
</div>
<a class="top" id="SEC_Top"></a>
<hr>
<a class="node-id" id="node"></a><div class="nav-panel">
<p>
 &nbsp; [<a href="#node" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node">node</h4>


<a class="index-entry-id" id="index-bbbbbbb-_0028first_0029"></a>
<a class="index-entry-id" id="index-aaaaaaa-_0028second_0029"></a>
<a class="index-entry-id" id="index-zero-sort-key"></a>
<a class="index-entry-id" id="index-aaa-"></a>

<p>in a reuglar para . <code class="code">inside another </code>.
</p>
<p>.
<a class="url" href="and%20cmd%20">and cmd </a>.
</p>
<div class="printindex SK-printindex">
<table class="SK-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_SK_symbol-1"><b>0</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_SK_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_SK_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
<table class="SK-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_SK_symbol-1">0</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-zero-sort-key">zero sort key</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_SK_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-bbbbbbb-_0028first_0029">bbbbbbb (first)</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aaa-"><b class="b">aaa </b></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_SK_letter-B">B</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-aaaaaaa-_0028second_0029">aaaaaaa (second)</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#node">node</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="SK-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_SK_symbol-1"><b>0</b></a>
 &nbsp; 
<br>
<a class="summary-letter-printindex" href="#t_i_SK_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_SK_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
';


$result_converted{'xml'}->{'explicit_sort_key'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">node</nodenext></node>
<top><sectiontitle></sectiontitle>

<node name="node" spaces=" "><nodename>node</nodename><nodeprev automatic="on">Top</nodeprev></node>

<defindex spaces=" " value="SK" line="SK"></defindex>

<indexcommand command="SKindex" index="SK" spaces=" "><indexterm index="SK" number="1" incode="0"><sortas>A</sortas> bbbbbbb (first)</indexterm></indexcommand>
<indexcommand command="SKindex" index="SK" spaces=" "><indexterm index="SK" number="2" incode="0"><sortas>B</sortas> aaaaaaa (second)</indexterm></indexcommand>
<indexcommand command="SKindex" index="SK" spaces=" "><indexterm index="SK" number="3" incode="0"><sortas>0</sortas> zero sort key</indexterm></indexcommand>
<indexcommand command="SKindex" index="SK" spaces=" "><indexterm index="SK" number="4" incode="0"><b>aaa <sortas>invalid nesting</sortas></b></indexterm></indexcommand>

<para>in a reuglar para <sortas>foo</sortas>. <code>inside another <sortas>command</sortas></code>.
</para>
<para><sortas>and cmd <b>inside</b></sortas>.
<url><urefurl>and cmd <sortas>inside</sortas></urefurl></url>.
</para>
<printindex spaces=" " value="SK" line="SK"></printindex>
</top>
';


$result_converted{'latex'}->{'explicit_sort_key'} = '\\documentclass{book}
\\usepackage{imakeidx}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage[T1]{fontenc}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}
\\usepackage[utf8]{inputenc}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% no index headers or page break
\\indexsetup{level=\\relax,toclevel=section,noclearpage}%
\\makeindex[name=SK,title=]%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}

% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%

\\begin{document}
\\label{anchor:Top}%
\\label{anchor:node}%


\\index[SK]{A@bbbbbbb (first)}%
\\index[SK]{B@aaaaaaa (second)}%
\\index[SK]{0@zero sort key}%
\\index[SK]{aaa @\\textbf{aaa }}%

in a reuglar para . \\texttt{inside another }.

.
\\url{and cmd }.

\\printindex[SK]
\\end{document}
';

1;

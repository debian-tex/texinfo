use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_seeentry_seealso'} = {
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
              'text' => 'node index'
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
            'normalized' => 'node-index'
          }
        ],
        'normalized' => 'node-index',
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
              'text' => 'Chapter Index'
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
                  'text' => 'aaa'
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
                          'text' => 'bbb'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  }
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
                          'text' => 'ccc'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
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
            'seeentry' => {},
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
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
                          'text' => 'ccc'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
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
                  'text' => 'ddd'
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
                          'text' => 'eee'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
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
            'seealso' => {},
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
                  'text' => 'ggg'
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
                          'text' => 'hhh'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
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
                          'text' => 'iii'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 3,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'seealso' => {},
            'seeentry' => {},
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
                          'text' => 'fff'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'entry_number' => 4,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'seealso' => {},
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'subggg'
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
                              'text' => 'subhhh'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'seeentry',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
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
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'seeentry' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {},
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
            'line_nr' => 12,
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
$result_trees{'double_seeentry_seealso'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_seeentry_seealso'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_seeentry_seealso'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_seeentry_seealso'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_seeentry_seealso'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'double_seeentry_seealso'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_seeentry_seealso'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'double_seeentry_seealso'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'double_seeentry_seealso'}{'contents'}[3];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'extra'}{'seeentry'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'double_seeentry_seealso'}{'contents'}[3];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'extra'}{'seealso'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'double_seeentry_seealso'}{'contents'}[3];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'seealso'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[4];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'extra'}{'seeentry'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'double_seeentry_seealso'}{'contents'}[3];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'seealso'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'seeentry'} = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2];
$result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[5] = $result_trees{'double_seeentry_seealso'}{'contents'}[4]{'contents'}[4]{'extra'}{'subentry'};

$result_texis{'double_seeentry_seealso'} = '@node top
@top top

@node node index
@chapter Chapter Index

@cindex aaa @seeentry{bbb} @seeentry{ccc}
@cindex @seealso{ccc} ddd @seealso{eee}
@cindex ggg @seeentry{hhh} @seealso{iii}
@cindex @seealso{fff} @subentry subggg @seeentry{subhhh}

@printindex cp
';


$result_texts{'double_seeentry_seealso'} = 'top
***

1 Chapter Index
***************


';

$result_sectioning{'double_seeentry_seealso'} = {
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
                    'normalized' => 'node-index'
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
$result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_seeentry_seealso'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'double_seeentry_seealso'};

$result_nodes{'double_seeentry_seealso'} = {
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
        'normalized' => 'node-index'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'double_seeentry_seealso'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'double_seeentry_seealso'};
$result_nodes{'double_seeentry_seealso'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'double_seeentry_seealso'};

$result_menus{'double_seeentry_seealso'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'double_seeentry_seealso'} = [
  {
    'error_line' => 'warning: empty index key in @cindex
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @cindex',
    'type' => 'warning'
  }
];


$result_floats{'double_seeentry_seealso'} = {};


$result_indices_sort_strings{'double_seeentry_seealso'} = {
  'cp' => [
    'aaa',
    'ddd',
    'ggg'
  ]
};



$result_converted{'docbook'}->{'double_seeentry_seealso'} = '<chapter label="1" id="node-index">
<title>Chapter Index</title>

<indexterm role="cp"><primary>aaa</primary><see>ccc</see></indexterm>
<indexterm role="cp"><primary>ddd</primary><seealso>eee</seealso></indexterm>
<indexterm role="cp"><primary>ggg</primary><see>hhh</see><seealso>iii</seealso></indexterm>
<indexterm role="cp"><primary></primary><secondary>subggg</secondary><seealso>fff</seealso></indexterm>
<index role="cp"></index>
</chapter>
';


$result_converted{'info'}->{'double_seeentry_seealso'} = 'This is , produced from .


File: ,  Node: Top,  Next: node index,  Up: (dir)

top
***

* Menu:

* node index::


File: ,  Node: node index,  Prev: Top,  Up: Top

1 Chapter Index
***************



Tag Table:
Node: Top27
Node: node index114

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'double_seeentry_seealso'} = [
  {
    'error_line' => 'warning: empty index key in @cindex
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @cindex',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'double_seeentry_seealso'} = 'top
***

1 Chapter Index
***************

';

$result_converted_errors{'plaintext'}->{'double_seeentry_seealso'} = [
  {
    'error_line' => 'warning: empty index key in @cindex
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @cindex',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'double_seeentry_seealso'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#node-index" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top">top</h1>

<ul class="mini-toc">
<li><a href="#node-index" accesskey="1">Chapter Index</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="node-index">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#node-index" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter-Index">1 Chapter Index</h2>


</div>
</div>
';

$result_converted_errors{'html_text'}->{'double_seeentry_seealso'} = [
  {
    'error_line' => 'warning: empty index key in @cindex
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'empty index key in @cindex',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'double_seeentry_seealso'} = '<node name="Top" spaces=" "><nodename>top</nodename><nodenext automatic="on">node index</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="node-index" spaces=" "><nodename>node index</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter Index</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">aaa <seeentry>bbb</seeentry> <seeentry>ccc</seeentry></indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2"><seealso>ccc</seealso> ddd <seealso>eee</seealso></indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">ggg <seeentry>hhh</seeentry> <seealso>iii</seealso></indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="4"><seealso>fff</seealso></indexterm></cindex> <subentry spaces=" ">subggg <seeentry>subhhh</seeentry></subentry>

<printindex spaces=" " value="cp" line="cp"></printindex>
</chapter>
';


$result_converted{'latex'}->{'double_seeentry_seealso'} = '\\documentclass{book}
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
\\makeindex[name=cp,title=]%

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
\\chapter{{Chapter Index}}
\\label{anchor:node-index}%

\\index[cp]{aaa@aaa|see{ccc}}%
\\index[cp]{ddd@ddd|seealso{eee}}%
\\index[cp]{ggg@ggg|see{hhh}}%
\\index[cp]{@!subggg@subggg|seealso{fff}}%

\\printindex[cp]
\\end{document}
';

1;

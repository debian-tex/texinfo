use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_no_node_no_top_no_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo @c -*-texinfo-*-
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'truc'
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 3,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Garbage
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 5,
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
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'unnumbered'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bidule'
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
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
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
                  'text' => 'unnumbered'
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
              2
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 11,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'in unnumbered
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'unnumbered after text'
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
                  3
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'index_no_node_no_top.texi',
                'line_nr' => 13,
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 15,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_no_node_no_top.texi',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top (chapter) section'
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
      'cmdname' => 'unnumbered',
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
                  'text' => 'top section'
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
              4
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 19,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              5
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 20,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              6
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 21,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              7
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 22,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              8
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 23,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'top section'
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
              9
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 24,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Top node
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 27,
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
                  'text' => 'top section1'
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
              10
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 29,
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_no_node_no_top.texi',
        'line_nr' => 17,
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 34,
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
              11
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 35,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'second node
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'second'
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
                  12
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'index_no_node_no_top.texi',
                'line_nr' => 37,
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 39,
            'macro' => ''
          }
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_no_node_no_top.texi',
        'line_nr' => 32,
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'chapter'
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
              13
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 41,
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
            'file_name' => 'index_no_node_no_top.texi',
            'line_nr' => 43,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'Text of chapter
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Chapter2'
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
                  14
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'index_no_node_no_top.texi',
                'line_nr' => 45,
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
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_no_node_no_top.texi',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter 2'
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
              'text' => 'In chapter 2
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'index_no_node_no_top.texi',
        'line_nr' => 47,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'index_no_node_no_top_no_node'} = '\\input texinfo @c -*-texinfo-*-

@cindex truc
Garbage
@printindex cp


@unnumbered unnumbered
@printindex bidule

@cindex unnumbered
in unnumbered
@cindex unnumbered after text

@printindex cp

@unnumbered top (chapter) section

@cindex top section
@cindex top section
@cindex top section
@cindex top section
@cindex top section
@cindex top section
Top node

@printindex cp

@cindex top section1


@section second

@printindex cp
@cindex second
second node
@cindex second

@printindex cp
@chapter Chapter
@cindex chapter

@printindex cp
Text of chapter
@cindex Chapter2

@chapter Chapter 2

In chapter 2

@bye
';


$result_texts{'index_no_node_no_top_no_node'} = 'Garbage


unnumbered
**********

in unnumbered


top (chapter) section
*********************

Top node




second
======

second node

1 Chapter
*********

Text of chapter

2 Chapter 2
***********

In chapter 2

';

$result_sectioning{'index_no_node_no_top_no_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'unnumbered',
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'section',
              'structure' => {
                'section_level' => 2,
                'section_up' => {}
              }
            }
          ],
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'structure' => {
          'section_level' => 1,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_no_node_no_top_no_node'};
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_no_node_no_top_no_node'};
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'index_no_node_no_top_no_node'};
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[1];
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[2];
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'index_no_node_no_top_no_node'};
$result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_no_node_no_top_no_node'}{'structure'}{'section_childs'}[2];

$result_errors{'index_no_node_no_top_no_node'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printindex before document beginning: @printindex cp
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'printindex before document beginning: @printindex cp',
    'type' => 'warning'
  },
  {
    'error_line' => 'unknown index `bidule\' in @printindex
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'unknown index `bidule\' in @printindex',
    'type' => 'error'
  }
];


$result_floats{'index_no_node_no_top_no_node'} = {};


$result_indices_sort_strings{'index_no_node_no_top_no_node'} = {
  'cp' => [
    'chapter',
    'Chapter2',
    'second',
    'second',
    'top section',
    'top section',
    'top section',
    'top section',
    'top section',
    'top section',
    'top section1',
    'truc',
    'unnumbered',
    'unnumbered after text'
  ]
};



$result_converted{'info'}->{'index_no_node_no_top_no_node'} = 'This is , produced from index_no_node_no_top.texi.

Garbage

 [index ]
* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

unnumbered
**********

in unnumbered

 [index ]
* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

top (chapter) section
*********************

Top node

 [index ]
* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

second
======

 [index ]
* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

second node

 [index ]
* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

1 Chapter
*********

 [index ]
* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

Text of chapter

2 Chapter 2
***********

In chapter 2



Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'index_no_node_no_top_no_node'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'file_name' => 'index_no_node_no_top.texi',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 37,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'index_no_node_no_top_no_node'} = 'Garbage

* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

unnumbered
**********

in unnumbered

* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

top (chapter) section
*********************

Top node

* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

second
======

* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

second node

* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

1 Chapter
*********

* Menu:

* chapter:                               (outside of any node). (line 0)
* Chapter2:                              (outside of any node). (line 0)
* second:                                (outside of any node). (line 0)
* second <1>:                            (outside of any node). (line 0)
* top section:                           (outside of any node). (line 0)
* top section <1>:                       (outside of any node). (line 0)
* top section <2>:                       (outside of any node). (line 0)
* top section <3>:                       (outside of any node). (line 0)
* top section <4>:                       (outside of any node). (line 0)
* top section <5>:                       (outside of any node). (line 0)
* top section1:                          (outside of any node). (line 0)
* truc:                                  (outside of any node). (line 0)
* unnumbered:                            (outside of any node). (line 0)
* unnumbered after text:                 (outside of any node). (line 0)

Text of chapter

2 Chapter 2
***********

In chapter 2

';

$result_converted_errors{'plaintext'}->{'index_no_node_no_top_no_node'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 41,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 35,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 37,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 20,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 22,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 24,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'index_no_node_no_top.texi',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'index_no_node_no_top_no_node'} = '<a class="index-entry-id" id="index-truc"></a>
<p>Garbage
</p><div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="t_i_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chapter">chapter</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Chapter2">Chapter2</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="t_i_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second-1">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="t_i_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-1">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-2">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-3">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-4">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-5">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section1">top section1</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc">truc</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="t_i_cp_letter-U">U</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered">unnumbered</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered-after-text">unnumbered after text</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
</div>


<div class="unnumbered-level-extent" id="unnumbered">
<div class="nav-panel">
<p>
[<a href="#unnumbered" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="unnumbered"><span>unnumbered<a class="copiable-link" href="#unnumbered"> &para;</a></span></h2>

<a class="index-entry-id" id="index-unnumbered"></a>
<p>in unnumbered
<a class="index-entry-id" id="index-unnumbered-after-text"></a>
</p>
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#unnumbered_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#unnumbered_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#unnumbered_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#unnumbered_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="unnumbered_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chapter">chapter</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Chapter2">Chapter2</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="unnumbered_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second-1">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="unnumbered_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-1">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-2">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-3">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-4">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-5">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section1">top section1</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc">truc</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="unnumbered_cp_letter-U">U</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered">unnumbered</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered-after-text">unnumbered after text</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#unnumbered_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#unnumbered_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#unnumbered_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#unnumbered_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
</div>

<hr>
</div>
<div class="unnumbered-level-extent" id="top-_0028chapter_0029-section">
<div class="nav-panel">
<p>
[<a href="#unnumbered" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="unnumbered"><span>top (chapter) section<a class="copiable-link" href="#top-_0028chapter_0029-section"> &para;</a></span></h2>

<a class="index-entry-id" id="index-top-section"></a>
<a class="index-entry-id" id="index-top-section-1"></a>
<a class="index-entry-id" id="index-top-section-2"></a>
<a class="index-entry-id" id="index-top-section-3"></a>
<a class="index-entry-id" id="index-top-section-4"></a>
<a class="index-entry-id" id="index-top-section-5"></a>
<p>Top node
</p>
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="top-_0028chapter_0029-section_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chapter">chapter</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Chapter2">Chapter2</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="top-_0028chapter_0029-section_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second-1">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="top-_0028chapter_0029-section_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-1">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-2">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-3">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-4">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-5">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section1">top section1</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc">truc</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="top-_0028chapter_0029-section_cp_letter-U">U</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered">unnumbered</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered-after-text">unnumbered after text</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#top-_0028chapter_0029-section_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
</div>

<a class="index-entry-id" id="index-top-section1"></a>


<ul class="mini-toc">
<li><a href="#second" accesskey="1">second</a></li>
</ul>
<hr>
<div class="section-level-extent" id="second">
<div class="nav-panel">
<p>
[<a href="#unnumbered" title="Index" rel="index">Index</a>]</p>
</div>
<h3 class="section"><span>second<a class="copiable-link" href="#second"> &para;</a></span></h3>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#second_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chapter">chapter</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Chapter2">Chapter2</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second-1">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-1">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-2">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-3">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-4">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-5">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section1">top section1</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc">truc</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-U">U</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered">unnumbered</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered-after-text">unnumbered after text</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#second_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
</div>
<a class="index-entry-id" id="index-second"></a>
<p>second node
<a class="index-entry-id" id="index-second-1"></a>
</p>
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#second_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chapter">chapter</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Chapter2">Chapter2</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second-1">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-1">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-2">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-3">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-4">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-5">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section1">top section1</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc">truc</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="second_cp_letter-U">U</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered">unnumbered</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered-after-text">unnumbered after text</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#second_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#second_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
</div>
<hr>
</div>
</div>
<div class="chapter-level-extent" id="Chapter">
<div class="nav-panel">
<p>
[<a href="#unnumbered" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter"><span>1 Chapter<a class="copiable-link" href="#Chapter"> &para;</a></span></h2>
<a class="index-entry-id" id="index-chapter"></a>

<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Chapter_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Chapter_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Chapter_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Chapter_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Chapter_cp_letter-C">C</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-chapter">chapter</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Chapter2">Chapter2</a></td><td class="printindex-index-section"><a href="#Chapter">1 Chapter</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Chapter_cp_letter-S">S</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-second-1">second</a></td><td class="printindex-index-section"><a href="#second">second</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Chapter_cp_letter-T">T</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-1">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-2">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-3">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-4">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section-5">top section</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-top-section1">top section1</a></td><td class="printindex-index-section"><a href="#top-_0028chapter_0029-section">top (chapter) section</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-truc">truc</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Chapter_cp_letter-U">U</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered">unnumbered</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-unnumbered-after-text">unnumbered after text</a></td><td class="printindex-index-section"><a href="#unnumbered">unnumbered</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Chapter_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Chapter_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Chapter_cp_letter-T"><b>T</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Chapter_cp_letter-U"><b>U</b></a>
 &nbsp; 
</td></tr></table>
</div>
<p>Text of chapter
<a class="index-entry-id" id="index-Chapter2"></a>
</p>
<hr>
</div>
<div class="chapter-level-extent" id="Chapter-2">
<div class="nav-panel">
<p>
[<a href="#unnumbered" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter"><span>2 Chapter 2<a class="copiable-link" href="#Chapter-2"> &para;</a></span></h2>

<p>In chapter 2
</p>
</div>
';


$result_converted{'xml'}->{'index_no_node_no_top_no_node'} = '<preamblebeforebeginning>\\input texinfo @c -*-texinfo-*-

</preamblebeforebeginning><cindex index="cp" spaces=" "><indexterm index="cp" number="1">truc</indexterm></cindex>
<para>Garbage
</para><printindex spaces=" " value="cp" line="cp"></printindex>


<unnumbered spaces=" "><sectiontitle>unnumbered</sectiontitle>
<printindex spaces=" " line="bidule"></printindex>

<cindex index="cp" spaces=" "><indexterm index="cp" number="2">unnumbered</indexterm></cindex>
<para>in unnumbered
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">unnumbered after text</indexterm></cindex>
</para>
<printindex spaces=" " value="cp" line="cp"></printindex>

</unnumbered>
<unnumbered spaces=" "><sectiontitle>top (chapter) section</sectiontitle>

<cindex index="cp" spaces=" "><indexterm index="cp" number="4">top section</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="5">top section</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="6">top section</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="7">top section</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="8">top section</indexterm></cindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="9">top section</indexterm></cindex>
<para>Top node
</para>
<printindex spaces=" " value="cp" line="cp"></printindex>

<cindex index="cp" spaces=" "><indexterm index="cp" number="10">top section1</indexterm></cindex>


<section spaces=" "><sectiontitle>second</sectiontitle>

<printindex spaces=" " value="cp" line="cp"></printindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="11">second</indexterm></cindex>
<para>second node
<cindex index="cp" spaces=" "><indexterm index="cp" number="12">second</indexterm></cindex>
</para>
<printindex spaces=" " value="cp" line="cp"></printindex>
</section>
</unnumbered>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>
<cindex index="cp" spaces=" "><indexterm index="cp" number="13">chapter</indexterm></cindex>

<printindex spaces=" " value="cp" line="cp"></printindex>
<para>Text of chapter
<cindex index="cp" spaces=" "><indexterm index="cp" number="14">Chapter2</indexterm></cindex>
</para>
</chapter>
<chapter spaces=" "><sectiontitle>Chapter 2</sectiontitle>

<para>In chapter 2
</para>
</chapter>
<bye></bye>
';

1;

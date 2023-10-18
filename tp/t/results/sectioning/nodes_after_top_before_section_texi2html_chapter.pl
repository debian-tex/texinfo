use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_after_top_before_section_texi2html_chapter'} = {
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
      'contents' => [
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
                      'text' => 'chap node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap-node'
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
                      'text' => 'third node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'third-node'
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
              'text' => 'chap node'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'third node'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'third-node'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
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
              'text' => 'second node
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
        'normalized' => 'chap-node'
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
              'text' => 'third node'
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
              'text' => 'chap node'
            }
          ],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap-node'
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
      'extra' => {
        'normalized' => 'third-node'
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
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'subsection'
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
      'cmdname' => 'subsection',
      'extra' => {},
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
  'type' => 'document_root'
};
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[2]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[2]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[2]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[3]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[3]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_texi2html_chapter'}{'contents'}[3]{'args'}[3]{'contents'}[0];

$result_texis{'nodes_after_top_before_section_texi2html_chapter'} = '@node Top
Top node
@menu
* chap node::
* third node::
@end menu

@node chap node, third node,Top,Top

second node

@node third node,,chap node,Top
@subsection subsection
';


$result_texts{'nodes_after_top_before_section_texi2html_chapter'} = 'Top node
* chap node::
* third node::


second node

1 subsection
------------
';

$result_sectioning{'nodes_after_top_before_section_texi2html_chapter'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'subsection',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'third-node'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 3,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 2
  }
};
$result_sectioning{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_after_top_before_section_texi2html_chapter'};

$result_nodes{'nodes_after_top_before_section_texi2html_chapter'} = {
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
        'normalized' => 'chap-node'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'subsection',
              'extra' => {},
              'structure' => {
                'section_number' => 1
              }
            },
            'normalized' => 'third-node'
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
$result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'};
$result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_texi2html_chapter'};
$result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_texi2html_chapter'};
$result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_texi2html_chapter'};
$result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'node_next'} = $result_nodes{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'};

$result_menus{'nodes_after_top_before_section_texi2html_chapter'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-node'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'third-node'
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
$result_menus{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'};
$result_menus{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_texi2html_chapter'};
$result_menus{'nodes_after_top_before_section_texi2html_chapter'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_texi2html_chapter'};

$result_errors{'nodes_after_top_before_section_texi2html_chapter'} = [];


$result_floats{'nodes_after_top_before_section_texi2html_chapter'} = {};


$result_converted_errors{'file_html'}->{'nodes_after_top_before_section_texi2html_chapter'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'nodes_after_top_before_section_texi2html_chapter.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

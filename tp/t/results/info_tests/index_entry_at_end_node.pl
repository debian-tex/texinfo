use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_entry_at_end_node'} = {
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
              'text' => 'Element'
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
        },
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
                      'text' => 'chapter'
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
                  'normalized' => 'chapter'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'indices'
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
                  'normalized' => 'indices'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
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
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
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
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'index entry'
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
            'line_nr' => 15,
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'indices'
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
            'normalized' => 'indices'
          }
        ],
        'normalized' => 'indices',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'indices'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'appendix',
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
$result_trees{'index_entry_at_end_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'args'}[3];
$result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[3];
$result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[2]{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3];
$result_trees{'index_entry_at_end_node'}{'contents'}[4]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entry_at_end_node'}{'contents'}[3];
$result_trees{'index_entry_at_end_node'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_at_end_node'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_entry_at_end_node'}{'contents'}[5]{'args'}[0]{'contents'}[0];

$result_texis{'index_entry_at_end_node'} = '@node Top
@top Element


@menu
* chapter::
* indices::
@end menu

@node chapter
@chapter Chapter



@cindex index entry

@node indices
@appendix indices

@printindex cp
';


$result_texts{'index_entry_at_end_node'} = 'Element
*******


* chapter::
* indices::

1 Chapter
*********




Appendix A indices
******************

';

$result_sectioning{'index_entry_at_end_node'} = {
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
                    'normalized' => 'chapter'
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
            },
            {
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'indices'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
                'section_prev' => {},
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
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_entry_at_end_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_entry_at_end_node'};

$result_nodes{'index_entry_at_end_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
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
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'appendix',
              'extra' => {},
              'structure' => {
                'section_number' => 'A'
              }
            },
            'isindex' => 1,
            'normalized' => 'indices'
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
$result_nodes{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_entry_at_end_node'}{'structure'}{'menu_child'};
$result_nodes{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_entry_at_end_node'};
$result_nodes{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'index_entry_at_end_node'};
$result_nodes{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'index_entry_at_end_node'};
$result_nodes{'index_entry_at_end_node'}{'structure'}{'node_next'} = $result_nodes{'index_entry_at_end_node'}{'structure'}{'menu_child'};

$result_menus{'index_entry_at_end_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'indices'
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
$result_menus{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'index_entry_at_end_node'}{'structure'}{'menu_child'};
$result_menus{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'index_entry_at_end_node'};
$result_menus{'index_entry_at_end_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'index_entry_at_end_node'};

$result_errors{'index_entry_at_end_node'} = [];


$result_floats{'index_entry_at_end_node'} = {};


$result_indices_sort_strings{'index_entry_at_end_node'} = {
  'cp' => [
    'index entry'
  ]
};



$result_converted{'info'}->{'index_entry_at_end_node'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

Element
*******

* Menu:

* chapter::
* indices::


File: ,  Node: chapter,  Next: indices,  Prev: Top,  Up: Top

1 Chapter
*********


File: ,  Node: indices,  Prev: chapter,  Up: Top

Appendix A indices
******************

 [index ]
* Menu:

* index entry:                           chapter.               (line 5)



Tag Table:
Node: Top27
Node: chapter128
Node: indices213

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;

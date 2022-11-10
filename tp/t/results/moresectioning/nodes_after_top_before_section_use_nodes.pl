use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_after_top_before_section_use_nodes'} = {
  'contents' => [
    {
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
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'nodes_after_top_before_section.info'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'nodes_after_top_before_section.info'
              },
              'source_info' => {
                'file_name' => 'nodes_after_top_before_section.texi',
                'line_nr' => 3,
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
                      'text' => 'second node'
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
                  'normalized' => 'second-node'
                }
              },
              'source_info' => {
                'file_name' => 'nodes_after_top_before_section.texi',
                'line_nr' => 9,
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
                      'text' => 'third node'
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
                  'normalized' => 'third-node'
                }
              },
              'source_info' => {
                'file_name' => 'nodes_after_top_before_section.texi',
                'line_nr' => 10,
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
                'file_name' => 'nodes_after_top_before_section.texi',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'nodes_after_top_before_section.texi',
            'line_nr' => 8,
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
        'file_name' => 'nodes_after_top_before_section.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second node'
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
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'type' => 'line_arg'
        },
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'second-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'third-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'second-node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'nodes_after_top_before_section.texi',
        'line_nr' => 13,
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
              'text' => 'second node'
            }
          ],
          'type' => 'line_arg'
        },
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
            'normalized' => 'third-node'
          },
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'second-node'
          },
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'third-node',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'nodes_after_top_before_section.texi',
        'line_nr' => 17,
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'subsection',
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'nodes_after_top_before_section.texi',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_after_top_before_section_use_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0];

$result_texis{'nodes_after_top_before_section_use_nodes'} = '\\input texinfo @c -*-texinfo-*-

@setfilename nodes_after_top_before_section.info


@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
@subsection subsection


@bye
';


$result_texts{'nodes_after_top_before_section_use_nodes'} = '

Top node
* second node::
* third node::


second node

1 subsection
------------


';

$result_sectioning{'nodes_after_top_before_section_use_nodes'} = {
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
$result_sectioning{'nodes_after_top_before_section_use_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'nodes_after_top_before_section_use_nodes'};

$result_nodes{'nodes_after_top_before_section_use_nodes'} = {
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
        'normalized' => 'second-node'
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
$result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'};
$result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_use_nodes'};
$result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'nodes_after_top_before_section_use_nodes'};
$result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'nodes_after_top_before_section_use_nodes'};
$result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'node_next'} = $result_nodes{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'};

$result_menus{'nodes_after_top_before_section_use_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'second-node'
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
$result_menus{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'};
$result_menus{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_use_nodes'};
$result_menus{'nodes_after_top_before_section_use_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'nodes_after_top_before_section_use_nodes'};

$result_errors{'nodes_after_top_before_section_use_nodes'} = [];


$result_floats{'nodes_after_top_before_section_use_nodes'} = {};


$result_converted_errors{'file_html'}->{'nodes_after_top_before_section_use_nodes'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'nodes_after_top_before_section.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;

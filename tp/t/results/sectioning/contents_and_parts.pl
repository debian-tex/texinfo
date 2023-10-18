use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'contents_and_parts'} = {
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
                      'text' => 'chapter 1 node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter-1-node'
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
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chapter 2 node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter-2-node'
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
                'line_nr' => 6,
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
                      'text' => 'chapter 3 node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter-3-node'
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
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
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
              'text' => 'part 1: part 1'
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
      'cmdname' => 'part',
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
              'text' => 'chapter 1 node'
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
        'normalized' => 'chapter-1-node'
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
              'text' => 'chapter 1'
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
        }
      ],
      'extra' => {
        'associated_part' => {}
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter 2 node'
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
        'normalized' => 'chapter-2-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter 2'
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part2: part2'
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
      'cmdname' => 'part',
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
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter 3 node'
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
        'normalized' => 'chapter-3-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 20,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter 3'
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
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
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
          'cmdname' => 'shortcontents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'associated_part' => {}
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 21,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'contents_and_parts'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_and_parts'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'contents_and_parts'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_and_parts'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'contents_and_parts'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_and_parts'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'contents_and_parts'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'contents_and_parts'}{'contents'}[3];
$result_trees{'contents_and_parts'}{'contents'}[10]{'extra'}{'associated_part'} = $result_trees{'contents_and_parts'}{'contents'}[8];

$result_texis{'contents_and_parts'} = '@node Top
@top top

@menu
* chapter 1 node::
* chapter 2 node::
* chapter 3 node::
@end menu

@part part 1: part 1

@node chapter 1 node
@chapter chapter 1

@node chapter 2 node
@chapter chapter 2

@part part2: part2

@node chapter 3 node
@chapter chapter 3

@contents
@shortcontents
';


$result_texts{'contents_and_parts'} = 'top
***

* chapter 1 node::
* chapter 2 node::
* chapter 3 node::

part 1: part 1
**************

1 chapter 1
***********

2 chapter 2
***********

part2: part2
************

3 chapter 3
***********

';

$result_sectioning{'contents_and_parts'} = {
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
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'chapter-1-node'
                },
                'structure' => {}
              },
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 1,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          },
          'part_following_node' => {}
        },
        'structure' => {
          'section_childs' => [
            {},
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter-2-node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_prev' => {},
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'chapter-3-node'
                },
                'structure' => {}
              },
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 3,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          },
          'part_following_node' => {}
        },
        'structure' => {
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_prev' => {},
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'contents_and_parts'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_following_node'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[0] = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'contents_and_parts'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1]{'structure'}{'section_childs'}[1];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_following_node'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0] = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[1];
$result_sectioning{'contents_and_parts'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'contents_and_parts'};

$result_nodes{'contents_and_parts'} = {
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
          'extra' => {
            'associated_part' => {
              'cmdname' => 'part',
              'extra' => {},
              'structure' => {}
            }
          },
          'structure' => {
            'section_number' => 1
          }
        },
        'node_preceding_part' => {},
        'normalized' => 'chapter-1-node'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'chapter-2-node'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {
                    'associated_part' => {
                      'cmdname' => 'part',
                      'extra' => {},
                      'structure' => {}
                    }
                  },
                  'structure' => {
                    'section_number' => 3
                  }
                },
                'node_preceding_part' => {},
                'normalized' => 'chapter-3-node'
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
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'extra'}{'node_preceding_part'} = $result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'extra'}{'node_preceding_part'} = $result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'contents_and_parts'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'contents_and_parts'}{'structure'}{'menu_child'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'contents_and_parts'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'contents_and_parts'};
$result_nodes{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'contents_and_parts'};
$result_nodes{'contents_and_parts'}{'structure'}{'node_next'} = $result_nodes{'contents_and_parts'}{'structure'}{'menu_child'};

$result_menus{'contents_and_parts'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chapter-1-node'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'chapter-2-node'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter-3-node'
              },
              'structure' => {
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
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
$result_menus{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'contents_and_parts'};
$result_menus{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'contents_and_parts'}{'structure'}{'menu_child'};
$result_menus{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'contents_and_parts'};
$result_menus{'contents_and_parts'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'contents_and_parts'};

$result_errors{'contents_and_parts'} = [];


$result_floats{'contents_and_parts'} = {};



$result_converted{'plaintext'}->{'contents_and_parts'} = 'top
***

1 chapter 1
***********

2 chapter 2
***********

3 chapter 3
***********

top
part 1: part 1
1 chapter 1
2 chapter 2
part2: part2
3 chapter 3
top
part 1: part 1
1 chapter 1
2 chapter 2
part2: part2
3 chapter 3
';


$result_converted{'html'}->{'contents_and_parts'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter-1-node" accesskey="n" rel="next">chapter 1</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>


<div class="element-shortcontents" id="SEC_Shortcontents">
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="toc-numbered-mark">
<li><a id="stoc-part-1_003a-part-1" href="#toc-part-1_003a-part-1">part 1: part 1</a><ul class="toc-numbered-mark">
<li><a id="stoc-chapter-1" href="#toc-chapter-1">1 chapter 1</a></li>
<li><a id="stoc-chapter-2" href="#toc-chapter-2">2 chapter 2</a></li>
</ul></li>
<li><a id="stoc-part2_003a-part2" href="#toc-part2_003a-part2">part2: part2</a><ul class="toc-numbered-mark">
<li><a id="stoc-chapter-3" href="#toc-chapter-3">3 chapter 3</a></li>
</ul></li>

</ul>
</div>
</div>
<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="toc-numbered-mark">
<li><a id="toc-part-1_003a-part-1" href="#part-1_003a-part-1">part 1: part 1</a>
<ul class="toc-numbered-mark">
  <li><a id="toc-chapter-1" href="#chapter-1-node">1 chapter 1</a></li>
  <li><a id="toc-chapter-2" href="#chapter-2-node">2 chapter 2</a></li>
</ul></li>
<li><a id="toc-part2_003a-part2" href="#part2_003a-part2">part2: part2</a>
<ul class="toc-numbered-mark">
  <li><a id="toc-chapter-3" href="#chapter-3-node">3 chapter 3</a></li>
</ul></li>

</ul>
</div>
</div>
<hr>
</div>
<div class="part-level-extent" id="part-1_003a-part-1">
<div class="nav-panel">
<p>
Next: <a href="#chapter-2-node" accesskey="n" rel="next">chapter 2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h1 class="part"><span>part 1: part 1<a class="copiable-link" href="#part-1_003a-part-1"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-1-node" accesskey="1">chapter 1</a></li>
<li><a href="#chapter-2-node" accesskey="2">chapter 2</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-1-node">
<h2 class="chapter" id="chapter-1"><span>1 chapter 1<a class="copiable-link" href="#chapter-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="chapter-2-node">
<div class="nav-panel">
<p>
Next: <a href="#chapter-3-node" accesskey="n" rel="next">chapter 3</a>, Previous: <a href="#chapter-1-node" accesskey="p" rel="prev">chapter 1</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h2 class="chapter" id="chapter-2"><span>2 chapter 2<a class="copiable-link" href="#chapter-2"> &para;</a></span></h2>

<hr>
</div>
</div>
<div class="part-level-extent" id="part2_003a-part2">
<div class="nav-panel">
<p>
Previous: <a href="#chapter-2-node" accesskey="p" rel="prev">chapter 2</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; [<a href="#SEC_Contents" title="Table of contents" rel="contents">Contents</a>]</p>
</div>
<h1 class="part"><span>part2: part2<a class="copiable-link" href="#part2_003a-part2"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-3-node" accesskey="1">chapter 3</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-3-node">
<h2 class="chapter" id="chapter-3"><span>3 chapter 3<a class="copiable-link" href="#chapter-3"> &para;</a></span></h2>

</div>
</div>



</body>
</html>
';

1;

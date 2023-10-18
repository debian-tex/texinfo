use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'non_empty_part'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part before'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content before
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
      'extra' => {},
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
        'line_nr' => 5,
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
                      'text' => 'chapter node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chapter-node'
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
                'line_nr' => 9,
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
                      'text' => 'part chapter node'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'part-chapter-node'
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
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
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
        'associated_part' => {}
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part I'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content I
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap in Top node'
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
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part II'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content II
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part chapter node'
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
        'normalized' => 'part-chapter-node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part III'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content III
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter with part node'
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
        'line_nr' => 28,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part IV'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content IV
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part V'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content V
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 34,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'with part no node'
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
        'line_nr' => 38,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part VI'
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
        },
        {
          'contents' => [
            {
              'text' => 'Content VI
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node between part and chapter'
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
        }
      ],
      'extra' => {
        'normalized' => 'node-between-part-and-chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 44,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter after part node'
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
        'line_nr' => 46,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'non_empty_part'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_empty_part'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'non_empty_part'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_empty_part'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'non_empty_part'}{'contents'}[3]{'extra'}{'associated_part'} = $result_trees{'non_empty_part'}{'contents'}[1];
$result_trees{'non_empty_part'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'non_empty_part'}{'contents'}[4];
$result_trees{'non_empty_part'}{'contents'}[9]{'extra'}{'associated_part'} = $result_trees{'non_empty_part'}{'contents'}[8];
$result_trees{'non_empty_part'}{'contents'}[12]{'extra'}{'associated_part'} = $result_trees{'non_empty_part'}{'contents'}[11];
$result_trees{'non_empty_part'}{'contents'}[15]{'extra'}{'associated_part'} = $result_trees{'non_empty_part'}{'contents'}[13];

$result_texis{'non_empty_part'} = '@part part before

Content before

@node Top
@top top

@menu
* chapter node::
* part chapter node::
@end menu

@part part I

Content I

@chapter chap in Top node

@part Part II

Content II

@node part chapter node
@part part III

Content III

@chapter chapter with part node

@part Part IV

Content IV

@part Part V

Content V

@chapter with part no node

@part Part VI

Content VI

@node node between part and chapter

@chapter chapter after part node

';


$result_texts{'non_empty_part'} = 'part before
***********

Content before

top
***

* chapter node::
* part chapter node::

part I
******

Content I

1 chap in Top node
******************

Part II
*******

Content II

part III
********

Content III

2 chapter with part node
************************

Part IV
*******

Content IV

Part V
******

Content V

3 with part no node
*******************

Part VI
*******

Content VI


4 chapter after part node
*************************

';

$result_sectioning{'non_empty_part'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'top',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'Top'
                },
                'structure' => {}
              },
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 0,
              'section_prev' => {},
              'section_up' => {}
            }
          },
          'part_following_node' => {}
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      },
      {},
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 1,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_prev' => {},
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_following_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'part-chapter-node'
            },
            'structure' => {}
          }
        },
        'structure' => {
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
              'associated_node' => {},
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 2,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_prev' => {},
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {},
        'structure' => {
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
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 3,
              'section_up' => {},
              'toplevel_prev' => {},
              'toplevel_up' => {}
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {}
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
                  'normalized' => 'node-between-part-and-chapter'
                },
                'structure' => {}
              },
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 4,
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
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_following_node'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[1] = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'structure'}{'section_childs'}[0] = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[3]{'extra'}{'part_following_node'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'structure'}{'section_childs'}[0] = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[3];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[4]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'structure'}{'section_childs'}[0] = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[5];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'structure'}{'toplevel_up'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_following_node'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'structure'}{'section_childs'}[0] = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'extra'}{'part_associated_section'};
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'structure'}{'section_prev'} = $result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[6];
$result_sectioning{'non_empty_part'}{'structure'}{'section_childs'}[7]{'structure'}{'section_up'} = $result_sectioning{'non_empty_part'};

$result_nodes{'non_empty_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'associated_part' => {
          'cmdname' => 'part',
          'extra' => {},
          'structure' => {}
        }
      },
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'node_preceding_part' => {},
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
            'section_number' => 2
          }
        },
        'node_preceding_part' => {
          'cmdname' => 'part',
          'extra' => {},
          'structure' => {}
        },
        'normalized' => 'part-chapter-node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'non_empty_part'}{'extra'}{'node_preceding_part'} = $result_nodes{'non_empty_part'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'non_empty_part'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'non_empty_part'};
$result_nodes{'non_empty_part'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'non_empty_part'};
$result_nodes{'non_empty_part'}{'structure'}{'node_next'} = $result_nodes{'non_empty_part'}{'structure'}{'menu_child'};

$result_menus{'non_empty_part'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'part-chapter-node'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'non_empty_part'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'non_empty_part'};

$result_errors{'non_empty_part'} = [
  {
    'error_line' => 'warning: @part should not be associated with @top
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@part should not be associated with @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node precedes @part, but parts may not be associated with nodes
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => '@node precedes @part, but parts may not be associated with nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 30,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 30,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 40,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  },
  {
    'error_line' => '@menu reference to nonexistent node `chapter node\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `chapter node\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: node `Top\' lacks menu item for `node between part and chapter\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'node `Top\' lacks menu item for `node between part and chapter\' despite being its Up target',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `node between part and chapter\' unreferenced
',
    'file_name' => '',
    'line_nr' => 44,
    'macro' => '',
    'text' => 'node `node between part and chapter\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'non_empty_part'} = {};



$result_converted{'plaintext'}->{'non_empty_part'} = 'Content before

top
***

Content I

1 chap in Top node
******************

Content II

Content III

2 chapter with part node
************************

Content IV

Content V

3 with part no node
*******************

Content VI

4 chapter after part node
*************************

';


$result_converted{'html_text'}->{'non_empty_part'} = '<div class="part-level-extent" id="part-before">
<div class="nav-panel">
</div>
<h1 class="part"><span>part before<a class="copiable-link" href="#part-before"> &para;</a></span></h1>
<hr>

<p>Content before
</p>
</div>
<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>


</div>
<div class="part-level-extent" id="part-I">
<h1 class="part"><span>part I<a class="copiable-link" href="#part-I"> &para;</a></span></h1>
<hr>

<p>Content I
</p>
<ul class="mini-toc">
<li><a href="#chap-in-Top-node" accesskey="1">chap in Top node</a></li>
</ul>
<div class="chapter-level-extent" id="chap-in-Top-node">
<h2 class="chapter"><span>1 chap in Top node<a class="copiable-link" href="#chap-in-Top-node"> &para;</a></span></h2>

<hr>
</div>
</div>
<div class="part-level-extent" id="Part-II">
<div class="nav-panel">
</div>
<h1 class="part"><span>Part II<a class="copiable-link" href="#Part-II"> &para;</a></span></h1>
<hr>

<p>Content II
</p>
<div class="chapter-level-extent" id="part-chapter-node">
</div>
</div>
<div class="part-level-extent" id="part-III">
<h1 class="part"><span>part III<a class="copiable-link" href="#part-III"> &para;</a></span></h1>
<hr>

<p>Content III
</p>
<ul class="mini-toc">
<li><a href="#part-chapter-node" accesskey="1">chapter with part node</a></li>
</ul>
<h2 class="chapter" id="chapter-with-part-node"><span>2 chapter with part node<a class="copiable-link" href="#chapter-with-part-node"> &para;</a></span></h2>

</div>
<div class="part-level-extent" id="Part-IV">
<h1 class="part"><span>Part IV<a class="copiable-link" href="#Part-IV"> &para;</a></span></h1>
<hr>

<p>Content IV
</p>
</div>
<div class="part-level-extent" id="Part-V">
<h1 class="part"><span>Part V<a class="copiable-link" href="#Part-V"> &para;</a></span></h1>
<hr>

<p>Content V
</p>
<ul class="mini-toc">
<li><a href="#with-part-no-node" accesskey="1">with part no node</a></li>
</ul>
<div class="chapter-level-extent" id="with-part-no-node">
<h2 class="chapter"><span>3 with part no node<a class="copiable-link" href="#with-part-no-node"> &para;</a></span></h2>

<hr>
</div>
</div>
<div class="part-level-extent" id="Part-VI">
<div class="nav-panel">
</div>
<h1 class="part"><span>Part VI<a class="copiable-link" href="#Part-VI"> &para;</a></span></h1>
<hr>

<p>Content VI
</p>
<ul class="mini-toc">
<li><a href="#node-between-part-and-chapter" accesskey="1">chapter after part node</a></li>
</ul>
<div class="chapter-level-extent" id="node-between-part-and-chapter">

<h2 class="chapter" id="chapter-after-part-node"><span>4 chapter after part node<a class="copiable-link" href="#chapter-after-part-node"> &para;</a></span></h2>

</div>
</div>
';


$result_converted{'xml'}->{'non_empty_part'} = '<part spaces=" "><sectiontitle>part before</sectiontitle>

<para>Content before
</para>
</part>
<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">part chapter node</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chapter node</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>part chapter node</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<part spaces=" "><sectiontitle>part I</sectiontitle>

<para>Content I
</para>
<chapter spaces=" "><sectiontitle>chap in Top node</sectiontitle>

</chapter>
</part>
<part spaces=" "><sectiontitle>Part II</sectiontitle>

<para>Content II
</para>
</part>
<node name="part-chapter-node" spaces=" "><nodename>part chapter node</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<part spaces=" "><sectiontitle>part III</sectiontitle>

<para>Content III
</para>
<chapter spaces=" "><sectiontitle>chapter with part node</sectiontitle>

</chapter>
</part>
<part spaces=" "><sectiontitle>Part IV</sectiontitle>

<para>Content IV
</para>
</part>
<part spaces=" "><sectiontitle>Part V</sectiontitle>

<para>Content V
</para>
<chapter spaces=" "><sectiontitle>with part no node</sectiontitle>

</chapter>
</part>
<part spaces=" "><sectiontitle>Part VI</sectiontitle>

<para>Content VI
</para>
<node name="node-between-part-and-chapter" spaces=" "><nodename>node between part and chapter</nodename><nodeup automatic="on">Top</nodeup></node>

<chapter spaces=" "><sectiontitle>chapter after part node</sectiontitle>

</chapter>
</part>
';


$result_converted{'docbook'}->{'non_empty_part'} = '<part label="">
<title>part I</title>
<chapter label="1">
<title>chap in Top node</title>

<para>Content I
</para>

</chapter>
</part>
<part label="">
<title>Part II</title>
<partintro>

<para>Content II
</para>
</partintro>
</part>
<part label="">
<title>part III</title>
<chapter label="2" id="part-chapter-node">
<title>chapter with part node</title>

<para>Content III
</para>

</chapter>
</part>
<part label="">
<title>Part IV</title>
<partintro>

<para>Content IV
</para>
</partintro>
</part>
<part label="">
<title>Part V</title>
<chapter label="3">
<title>with part no node</title>

<para>Content V
</para>

</chapter>
</part>
<part label="">
<title>Part VI</title>
<chapter label="4" id="node-between-part-and-chapter">
<title>chapter after part node</title>

<para>Content VI
</para>


</chapter>
</part>
';


$result_converted{'latex_text'}->{'non_empty_part'} = '\\label{anchor:Top}%
\\part{{part I}}

Content I

\\chapter{{chap in Top node}}

\\part{{Part II}}

Content II

\\part{{part III}}

Content III

\\chapter{{chapter with part node}}
\\label{anchor:part-chapter-node}%

\\part{{Part IV}}

Content IV

\\part{{Part V}}

Content V

\\chapter{{with part no node}}

\\part{{Part VI}}

Content VI


\\chapter{{chapter after part node}}
\\label{anchor:node-between-part-and-chapter}%

';


$result_converted{'info'}->{'non_empty_part'} = 'This is , produced from .

Content before


File: ,  Node: Top,  Next: part chapter node,  Up: (dir)

top
***

* Menu:

* chapter node::
* part chapter node::

Content I

1 chap in Top node
******************

Content II


File: ,  Node: part chapter node,  Prev: Top,  Up: Top

Content III

2 chapter with part node
************************

Content IV

Content V

3 with part no node
*******************

Content VI


File: ,  Node: node between part and chapter,  Up: Top

4 chapter after part node
*************************



Tag Table:
Node: Top43
Node: part chapter node223
Node: node between part and chapter421

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
